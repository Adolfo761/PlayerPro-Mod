.class public final Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "SourceFile"


# static fields
.field public static final CELL_RESOLUTION:Ljava/util/regex/Pattern;

.field public static final CLOCK_TIME:Ljava/util/regex/Pattern;

.field public static final DEFAULT_CELL_RESOLUTION:Lkotlinx/coroutines/scheduling/TaskContextImpl;

.field public static final DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;

.field public static final FONT_SIZE:Ljava/util/regex/Pattern;

.field public static final OFFSET_TIME:Ljava/util/regex/Pattern;

.field public static final PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

.field public static final PIXEL_COORDINATES:Ljava/util/regex/Pattern;

.field public static final SIGNED_PERCENTAGE:Ljava/util/regex/Pattern;


# instance fields
.field public final xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->CLOCK_TIME:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->OFFSET_TIME:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->SIGNED_PERCENTAGE:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->CELL_RESOLUTION:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;

    .line 66
    .line 67
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_CELL_RESOLUTION:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static isSupportedTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method

.method public static parseCellResolution(Lorg/xmlpull/v1/XmlPullParser;Lkotlinx/coroutines/scheduling/TaskContextImpl;)Lkotlinx/coroutines/scheduling/TaskContextImpl;
    .locals 6

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v2, "cellResolution"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->CELL_RESOLUTION:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "Ignoring malformed cell resolution: "

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance v4, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " "

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public static parseFontSize(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 5
    .line 6
    const-string v3, "\\s+"

    .line 7
    .line 8
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v4, v3

    .line 13
    sget-object v5, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    if-ne v4, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v4, v3

    .line 23
    if-ne v4, v1, :cond_5

    .line 24
    .line 25
    aget-object v3, v3, v0

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "\'."

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-virtual {v3, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sparse-switch v6, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_0
    const-string v6, "px"

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string v6, "em"

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    const-string v6, "%"

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 94
    .line 95
    const-string p1, "Invalid unit for fontSize: \'"

    .line 96
    .line 97
    invoke-static {p1, v4, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :pswitch_0
    iput v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_1
    iput v1, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_2
    iput p0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iput p0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 128
    .line 129
    const-string v0, "Invalid expression for fontSize: \'"

    .line 130
    .line 131
    invoke-static {v0, p0, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Invalid number of entries for fontSize: "

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    array-length v0, v3

    .line 149
    const-string v1, "."

    .line 150
    .line 151
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseFrameAndTickRates(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;
    .locals 6

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "frameRate"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v3, v2, v3

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    const/4 v4, 0x1

    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 58
    .line 59
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;

    .line 68
    .line 69
    iget v4, v2, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->subFrameRate:I

    .line 70
    .line 71
    const-string v5, "subFrameRate"

    .line 72
    .line 73
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_3
    const-string v5, "tickRate"

    .line 84
    .line 85
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget p0, v2, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->tickRate:I

    .line 97
    .line 98
    :goto_2
    new-instance v0, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    mul-float v1, v1, v3

    .line 102
    .line 103
    invoke-direct {v0, v1, v4, p0}, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;-><init>(FII)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lkotlinx/coroutines/scheduling/TaskContextImpl;Landroidx/compose/material3/FabPlacement;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    const-string v7, "style"

    .line 15
    .line 16
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_4

    .line 21
    .line 22
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/Log;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v8, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 27
    .line 28
    invoke-direct {v8}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    new-array v7, v5, [Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget v9, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 51
    .line 52
    const-string v9, "\\s+"

    .line 53
    .line 54
    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_1
    array-length v9, v7

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_2
    if-ge v10, v9, :cond_1

    .line 61
    .line 62
    aget-object v11, v7, v10

    .line 63
    .line 64
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 69
    .line 70
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->chain(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v10, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v7, v8, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object/from16 v9, p4

    .line 83
    .line 84
    :cond_3
    :goto_3
    move-object/from16 v11, p5

    .line 85
    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_4
    const-string v7, "region"

    .line 89
    .line 90
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const-string v8, "id"

    .line 95
    .line 96
    if-eqz v7, :cond_15

    .line 97
    .line 98
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/util/Log;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v7, 0x0

    .line 103
    if-nez v10, :cond_5

    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_5
    const-string v8, "origin"

    .line 108
    .line 109
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/util/Log;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_14

    .line 114
    .line 115
    sget-object v9, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v12, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    const-string v15, "Ignoring region with missing tts:extent: "

    .line 132
    .line 133
    const-string v4, "Ignoring region with malformed origin: "

    .line 134
    .line 135
    const/high16 v16, 0x42c80000    # 100.0f

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    div-float v13, v13, v16

    .line 151
    .line 152
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    div-float v4, v4, v16

    .line 164
    .line 165
    move v11, v13

    .line 166
    goto :goto_4

    .line 167
    :catch_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_13

    .line 180
    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_7
    :try_start_1
    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    int-to-float v11, v11

    .line 214
    iget v14, v2, Landroidx/compose/material3/FabPlacement;->left:I

    .line 215
    .line 216
    int-to-float v14, v14

    .line 217
    div-float/2addr v11, v14

    .line 218
    int-to-float v13, v13

    .line 219
    iget v4, v2, Landroidx/compose/material3/FabPlacement;->height:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 220
    .line 221
    int-to-float v4, v4

    .line 222
    div-float v4, v13, v4

    .line 223
    .line 224
    :goto_4
    const-string v13, "extent"

    .line 225
    .line 226
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/Log;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-eqz v13, :cond_12

    .line 231
    .line 232
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    const-string v14, "Ignoring region with malformed extent: "

    .line 245
    .line 246
    if-eqz v13, :cond_8

    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    div-float v12, v12, v16

    .line 260
    .line 261
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 269
    .line 270
    .line 271
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 272
    div-float v7, v7, v16

    .line 273
    .line 274
    move/from16 v16, v7

    .line 275
    .line 276
    move v15, v12

    .line 277
    goto :goto_5

    .line 278
    :catch_1
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_d

    .line 285
    .line 286
    :cond_8
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_11

    .line 291
    .line 292
    if-nez v2, :cond_9

    .line 293
    .line 294
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_9
    :try_start_3
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    int-to-float v9, v9

    .line 325
    iget v13, v2, Landroidx/compose/material3/FabPlacement;->left:I

    .line 326
    .line 327
    int-to-float v13, v13

    .line 328
    div-float/2addr v9, v13

    .line 329
    int-to-float v12, v12

    .line 330
    iget v7, v2, Landroidx/compose/material3/FabPlacement;->height:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 331
    .line 332
    int-to-float v7, v7

    .line 333
    div-float/2addr v12, v7

    .line 334
    move v15, v9

    .line 335
    move/from16 v16, v12

    .line 336
    .line 337
    :goto_5
    const-string v7, "displayAlign"

    .line 338
    .line 339
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/Log;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-eqz v7, :cond_c

    .line 344
    .line 345
    invoke-static {v7}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const-string v8, "center"

    .line 353
    .line 354
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-nez v8, :cond_b

    .line 359
    .line 360
    const-string v8, "after"

    .line 361
    .line 362
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_a

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_a
    add-float v4, v4, v16

    .line 370
    .line 371
    move v12, v4

    .line 372
    const/4 v14, 0x2

    .line 373
    :goto_6
    move-object/from16 v4, p2

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_b
    const/high16 v7, 0x40000000    # 2.0f

    .line 377
    .line 378
    div-float v7, v16, v7

    .line 379
    .line 380
    add-float/2addr v7, v4

    .line 381
    move-object/from16 v4, p2

    .line 382
    .line 383
    move v12, v7

    .line 384
    const/4 v14, 0x1

    .line 385
    goto :goto_8

    .line 386
    :cond_c
    :goto_7
    move v12, v4

    .line 387
    const/4 v14, 0x0

    .line 388
    goto :goto_6

    .line 389
    :goto_8
    iget v7, v4, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    .line 390
    .line 391
    int-to-float v7, v7

    .line 392
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393
    .line 394
    div-float v18, v8, v7

    .line 395
    .line 396
    const-string v7, "writingMode"

    .line 397
    .line 398
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/Log;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-eqz v7, :cond_10

    .line 403
    .line 404
    invoke-static {v7}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    sparse-switch v8, :sswitch_data_0

    .line 416
    .line 417
    .line 418
    :goto_9
    const/4 v7, -0x1

    .line 419
    goto :goto_a

    .line 420
    :sswitch_0
    const-string v8, "tbrl"

    .line 421
    .line 422
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_d

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_d
    const/4 v7, 0x2

    .line 430
    goto :goto_a

    .line 431
    :sswitch_1
    const-string v8, "tblr"

    .line 432
    .line 433
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-nez v7, :cond_e

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_e
    const/4 v7, 0x1

    .line 441
    goto :goto_a

    .line 442
    :sswitch_2
    const-string v8, "tb"

    .line 443
    .line 444
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-nez v7, :cond_f

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_f
    const/4 v7, 0x0

    .line 452
    :goto_a
    packed-switch v7, :pswitch_data_0

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :pswitch_0
    const/16 v19, 0x1

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :pswitch_1
    const/16 v19, 0x2

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_10
    :goto_b
    const/high16 v7, -0x80000000

    .line 463
    .line 464
    const/high16 v19, -0x80000000

    .line 465
    .line 466
    :goto_c
    new-instance v7, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    const/16 v17, 0x1

    .line 470
    .line 471
    move-object v9, v7

    .line 472
    invoke-direct/range {v9 .. v19}, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :catch_2
    move-object/from16 v4, p2

    .line 477
    .line 478
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_11
    move-object/from16 v4, p2

    .line 486
    .line 487
    const-string v9, "Ignoring region with unsupported extent: "

    .line 488
    .line 489
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_12
    move-object/from16 v4, p2

    .line 497
    .line 498
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :catch_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_13
    const-string v4, "Ignoring region with unsupported origin: "

    .line 510
    .line 511
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_14
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 519
    .line 520
    .line 521
    :goto_d
    if-eqz v7, :cond_2

    .line 522
    .line 523
    iget-object v4, v7, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->id:Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v9, p4

    .line 526
    .line 527
    invoke-virtual {v9, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_15
    move-object/from16 v9, p4

    .line 533
    .line 534
    const-string v4, "metadata"

    .line 535
    .line 536
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_3

    .line 541
    .line 542
    :cond_16
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 543
    .line 544
    .line 545
    const-string v7, "image"

    .line 546
    .line 547
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_17

    .line 552
    .line 553
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/util/Log;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    if-eqz v7, :cond_17

    .line 558
    .line 559
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    move-object/from16 v11, p5

    .line 564
    .line 565
    invoke-virtual {v11, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_17
    move-object/from16 v11, p5

    .line 570
    .line 571
    :goto_e
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/Log;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_16

    .line 576
    .line 577
    :goto_f
    const-string v4, "head"

    .line 578
    .line 579
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/Log;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_18

    .line 584
    .line 585
    return-void

    .line 586
    :cond_18
    const/4 v4, -0x1

    .line 587
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseNode(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlNode;Ljava/util/HashMap;Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v6, ""

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v12, v5

    .line 22
    move-object v14, v12

    .line 23
    move-object v13, v6

    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v5, v4, :cond_9

    .line 41
    .line 42
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    sparse-switch v9, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v6, -0x1

    .line 61
    goto :goto_2

    .line 62
    :sswitch_0
    const-string v9, "backgroundImage"

    .line 63
    .line 64
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v6, 0x5

    .line 72
    goto :goto_2

    .line 73
    :sswitch_1
    const-string v9, "style"

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v6, 0x4

    .line 83
    goto :goto_2

    .line 84
    :sswitch_2
    const-string v9, "begin"

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v6, 0x3

    .line 94
    goto :goto_2

    .line 95
    :sswitch_3
    const-string v9, "end"

    .line 96
    .line 97
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v6, 0x2

    .line 105
    goto :goto_2

    .line 106
    :sswitch_4
    const-string v9, "dur"

    .line 107
    .line 108
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v6, 0x1

    .line 116
    goto :goto_2

    .line 117
    :sswitch_5
    const-string v9, "region"

    .line 118
    .line 119
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v6, 0x0

    .line 127
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_0
    const-string v6, "#"

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :cond_6
    :goto_3
    move-object/from16 v6, p2

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    new-array v6, v10, [Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    sget v8, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 160
    .line 161
    const-string v8, "\\s+"

    .line 162
    .line 163
    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_4
    array-length v8, v6

    .line 168
    if-lez v8, :cond_6

    .line 169
    .line 170
    move-object v12, v6

    .line 171
    goto :goto_3

    .line 172
    :pswitch_2
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->parseTimeExpression(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    goto :goto_3

    .line 177
    :pswitch_3
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->parseTimeExpression(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    goto :goto_3

    .line 182
    :pswitch_4
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->parseTimeExpression(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v19

    .line 186
    goto :goto_3

    .line 187
    :pswitch_5
    move-object/from16 v6, p2

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    move-object v13, v8

    .line 196
    :cond_8
    :goto_5
    add-int/2addr v5, v3

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    if-eqz v11, :cond_b

    .line 200
    .line 201
    iget-wide v1, v11, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    .line 202
    .line 203
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v5, v1, v3

    .line 209
    .line 210
    if-eqz v5, :cond_c

    .line 211
    .line 212
    cmp-long v5, v15, v3

    .line 213
    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    add-long/2addr v15, v1

    .line 217
    :cond_a
    cmp-long v5, v17, v3

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    add-long v17, v17, v1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_6
    cmp-long v1, v17, v3

    .line 230
    .line 231
    if-nez v1, :cond_e

    .line 232
    .line 233
    cmp-long v1, v19, v3

    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    add-long v19, v15, v19

    .line 238
    .line 239
    move-wide/from16 v5, v19

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    if-eqz v11, :cond_e

    .line 243
    .line 244
    iget-wide v1, v11, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 245
    .line 246
    cmp-long v5, v1, v3

    .line 247
    .line 248
    if-eqz v5, :cond_e

    .line 249
    .line 250
    move-wide v5, v1

    .line 251
    goto :goto_7

    .line 252
    :cond_e
    move-wide/from16 v5, v17

    .line 253
    .line 254
    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v17, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    move-object/from16 v0, v17

    .line 262
    .line 263
    move-wide v3, v15

    .line 264
    move-object v8, v12

    .line 265
    move-object v9, v13

    .line 266
    move-object v10, v14

    .line 267
    move-object/from16 v11, p1

    .line 268
    .line 269
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlNode;)V

    .line 270
    .line 271
    .line 272
    return-object v17

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "none"

    .line 4
    .line 5
    const-string v3, "after"

    .line 6
    .line 7
    const-string v4, "before"

    .line 8
    .line 9
    const-string v5, "start"

    .line 10
    .line 11
    const-string v6, "right"

    .line 12
    .line 13
    const-string v7, "left"

    .line 14
    .line 15
    const-string v8, "end"

    .line 16
    .line 17
    const-string v9, "center"

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const/4 v11, 0x0

    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_0
    if-ge v14, v10, :cond_41

    .line 28
    .line 29
    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v17

    .line 46
    sparse-switch v17, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 v13, -0x1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_0
    const-string v15, "multiRowAlign"

    .line 53
    .line 54
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-nez v13, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/16 v13, 0xe

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :sswitch_1
    const-string v15, "backgroundColor"

    .line 66
    .line 67
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v13, 0xd

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :sswitch_2
    const-string v15, "rubyPosition"

    .line 79
    .line 80
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/16 v13, 0xc

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :sswitch_3
    const-string v15, "textEmphasis"

    .line 92
    .line 93
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-nez v13, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/16 v13, 0xb

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_4
    const-string v15, "fontSize"

    .line 105
    .line 106
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/16 v13, 0xa

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :sswitch_5
    const-string v15, "textCombine"

    .line 118
    .line 119
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-nez v13, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/16 v13, 0x9

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_6
    const-string v15, "shear"

    .line 131
    .line 132
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/16 v13, 0x8

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :sswitch_7
    const-string v15, "color"

    .line 144
    .line 145
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/4 v13, 0x7

    .line 153
    goto :goto_2

    .line 154
    :sswitch_8
    const-string v15, "ruby"

    .line 155
    .line 156
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const/4 v13, 0x6

    .line 164
    goto :goto_2

    .line 165
    :sswitch_9
    const-string v15, "id"

    .line 166
    .line 167
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_9

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    const/4 v13, 0x5

    .line 175
    goto :goto_2

    .line 176
    :sswitch_a
    const-string v15, "fontWeight"

    .line 177
    .line 178
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_a

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_a
    const/4 v13, 0x4

    .line 187
    goto :goto_2

    .line 188
    :sswitch_b
    const-string v15, "textDecoration"

    .line 189
    .line 190
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_b

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_b
    const/4 v13, 0x3

    .line 199
    goto :goto_2

    .line 200
    :sswitch_c
    const-string v15, "textAlign"

    .line 201
    .line 202
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_c

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_c
    const/4 v13, 0x2

    .line 211
    goto :goto_2

    .line 212
    :sswitch_d
    const-string v15, "fontFamily"

    .line 213
    .line 214
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_d

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_d
    const/4 v13, 0x1

    .line 223
    goto :goto_2

    .line 224
    :sswitch_e
    const-string v15, "fontStyle"

    .line 225
    .line 226
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_e

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_e
    const/4 v13, 0x0

    .line 235
    :goto_2
    packed-switch v13, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    move-object/from16 v18, v3

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v12}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    sparse-switch v13, :sswitch_data_1

    .line 257
    .line 258
    .line 259
    :goto_3
    const/4 v12, -0x1

    .line 260
    goto :goto_4

    .line 261
    :sswitch_f
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_f

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_f
    const/4 v12, 0x4

    .line 269
    goto :goto_4

    .line 270
    :sswitch_10
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-nez v12, :cond_10

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_10
    const/4 v12, 0x3

    .line 278
    goto :goto_4

    .line 279
    :sswitch_11
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-nez v12, :cond_11

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_11
    const/4 v12, 0x2

    .line 287
    goto :goto_4

    .line 288
    :sswitch_12
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-nez v12, :cond_12

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_12
    const/4 v12, 0x1

    .line 296
    goto :goto_4

    .line 297
    :sswitch_13
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-nez v12, :cond_13

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_13
    const/4 v12, 0x0

    .line 305
    :goto_4
    packed-switch v12, :pswitch_data_1

    .line 306
    .line 307
    .line 308
    :goto_5
    move-object/from16 v12, v16

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :pswitch_1
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :pswitch_2
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :pswitch_3
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :goto_6
    iput-object v12, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    .line 321
    .line 322
    :goto_7
    move-object/from16 v18, v3

    .line 323
    .line 324
    :goto_8
    const/4 v1, 0x3

    .line 325
    const/4 v3, 0x4

    .line 326
    :goto_9
    const/4 v11, 0x2

    .line 327
    :cond_14
    :goto_a
    const/4 v12, 0x1

    .line 328
    const/4 v13, 0x0

    .line 329
    goto/16 :goto_26

    .line 330
    .line 331
    :pswitch_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :try_start_0
    invoke-static {v12, v11}, Lcom/google/android/exoplayer2/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    iput v12, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->backgroundColor:I

    .line 340
    .line 341
    const/4 v12, 0x1

    .line 342
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :catch_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :pswitch_5
    invoke-static {v12}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-nez v13, :cond_16

    .line 361
    .line 362
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-nez v12, :cond_15

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_15
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v12, 0x2

    .line 374
    iput v12, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyPosition:I

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_16
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v12, 0x1

    .line 382
    iput v12, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyPosition:I

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :pswitch_6
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v13, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 390
    .line 391
    if-nez v12, :cond_17

    .line 392
    .line 393
    :goto_b
    move-object/from16 v18, v3

    .line 394
    .line 395
    :goto_c
    move-object/from16 v1, v16

    .line 396
    .line 397
    goto/16 :goto_19

    .line 398
    .line 399
    :cond_17
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-static {v12}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-eqz v13, :cond_18

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_18
    sget-object v13, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 415
    .line 416
    invoke-static {v12, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    array-length v13, v12

    .line 421
    if-eqz v13, :cond_1a

    .line 422
    .line 423
    const/4 v15, 0x1

    .line 424
    if-eq v13, v15, :cond_19

    .line 425
    .line 426
    array-length v13, v12

    .line 427
    invoke-virtual {v12}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    check-cast v12, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v13, v12}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    goto :goto_d

    .line 438
    :cond_19
    aget-object v12, v12, v11

    .line 439
    .line 440
    new-instance v13, Lcom/google/common/collect/SingletonImmutableSet;

    .line 441
    .line 442
    invoke-direct {v13, v12}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object v12, v13

    .line 446
    goto :goto_d

    .line 447
    :cond_1a
    sget-object v12, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 448
    .line 449
    :goto_d
    sget-object v13, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->POSITION_VALUES:Lcom/google/common/collect/ImmutableSet;

    .line 450
    .line 451
    invoke-static {v13, v12}, Lcom/google/common/collect/Maps;->intersection(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/Sets$2;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    const-string v15, "outside"

    .line 456
    .line 457
    invoke-static {v13, v15}, Lcom/google/common/collect/Maps;->getFirst(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    check-cast v13, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    const v1, -0x5305c081

    .line 468
    .line 469
    .line 470
    if-eq v11, v1, :cond_1d

    .line 471
    .line 472
    const v1, -0x41ecca5b

    .line 473
    .line 474
    .line 475
    if-eq v11, v1, :cond_1c

    .line 476
    .line 477
    const v1, 0x58705dc

    .line 478
    .line 479
    .line 480
    if-eq v11, v1, :cond_1b

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_1b
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_1e

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    goto :goto_f

    .line 491
    :cond_1c
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_1e

    .line 496
    .line 497
    const/4 v1, 0x1

    .line 498
    goto :goto_f

    .line 499
    :cond_1d
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_1e

    .line 504
    .line 505
    const/4 v1, 0x2

    .line 506
    goto :goto_f

    .line 507
    :cond_1e
    :goto_e
    const/4 v1, -0x1

    .line 508
    :goto_f
    if-eqz v1, :cond_20

    .line 509
    .line 510
    const/4 v11, 0x1

    .line 511
    if-eq v1, v11, :cond_1f

    .line 512
    .line 513
    const/4 v1, 0x1

    .line 514
    goto :goto_10

    .line 515
    :cond_1f
    const/4 v1, -0x2

    .line 516
    goto :goto_10

    .line 517
    :cond_20
    const/4 v1, 0x2

    .line 518
    :goto_10
    sget-object v11, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->SINGLE_STYLE_VALUES:Lcom/google/common/collect/ImmutableSet;

    .line 519
    .line 520
    invoke-static {v11, v12}, Lcom/google/common/collect/Maps;->intersection(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/Sets$2;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-virtual {v11}, Lcom/google/common/collect/Sets$2;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    if-nez v13, :cond_24

    .line 529
    .line 530
    new-instance v12, Lcom/google/common/collect/Sets$2$1;

    .line 531
    .line 532
    invoke-direct {v12, v11}, Lcom/google/common/collect/Sets$2$1;-><init>(Lcom/google/common/collect/Sets$2;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12}, Lcom/google/common/collect/Sets$2$1;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    const v13, 0x2dddaf

    .line 546
    .line 547
    .line 548
    if-eq v12, v13, :cond_22

    .line 549
    .line 550
    const v13, 0x33af38

    .line 551
    .line 552
    .line 553
    if-eq v12, v13, :cond_21

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_21
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    if-eqz v11, :cond_23

    .line 561
    .line 562
    const/4 v11, 0x0

    .line 563
    goto :goto_12

    .line 564
    :cond_22
    const-string v12, "auto"

    .line 565
    .line 566
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    :cond_23
    :goto_11
    const/4 v11, -0x1

    .line 571
    :goto_12
    new-instance v12, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    invoke-direct {v12, v11, v13, v1}, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;-><init>(III)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v18, v3

    .line 578
    .line 579
    :goto_13
    move-object/from16 v16, v12

    .line 580
    .line 581
    goto/16 :goto_c

    .line 582
    .line 583
    :cond_24
    const/4 v13, 0x0

    .line 584
    sget-object v11, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->MARK_FILL_VALUES:Lcom/google/common/collect/ImmutableSet;

    .line 585
    .line 586
    invoke-static {v11, v12}, Lcom/google/common/collect/Maps;->intersection(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/Sets$2;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    sget-object v15, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->MARK_SHAPE_VALUES:Lcom/google/common/collect/ImmutableSet;

    .line 591
    .line 592
    invoke-static {v15, v12}, Lcom/google/common/collect/Maps;->intersection(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/Sets$2;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-virtual {v11}, Lcom/google/common/collect/Sets$2;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    if-eqz v15, :cond_25

    .line 601
    .line 602
    invoke-virtual {v12}, Lcom/google/common/collect/Sets$2;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    if-eqz v15, :cond_25

    .line 607
    .line 608
    new-instance v11, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    .line 609
    .line 610
    const/4 v15, -0x1

    .line 611
    invoke-direct {v11, v15, v13, v1}, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;-><init>(III)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v18, v3

    .line 615
    .line 616
    move-object/from16 v16, v11

    .line 617
    .line 618
    goto/16 :goto_c

    .line 619
    .line 620
    :cond_25
    const/4 v15, -0x1

    .line 621
    const-string v13, "filled"

    .line 622
    .line 623
    invoke-static {v11, v13}, Lcom/google/common/collect/Maps;->getFirst(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    check-cast v11, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 630
    .line 631
    .line 632
    move-result v15

    .line 633
    move-object/from16 v18, v3

    .line 634
    .line 635
    const v3, -0x4bf7529e

    .line 636
    .line 637
    .line 638
    if-eq v15, v3, :cond_27

    .line 639
    .line 640
    const v3, 0x34264a

    .line 641
    .line 642
    .line 643
    if-eq v15, v3, :cond_26

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_26
    const-string v3, "open"

    .line 647
    .line 648
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_28

    .line 653
    .line 654
    const/4 v3, 0x2

    .line 655
    goto :goto_15

    .line 656
    :cond_27
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    :cond_28
    :goto_14
    const/4 v3, 0x1

    .line 661
    :goto_15
    const-string v11, "circle"

    .line 662
    .line 663
    invoke-static {v12, v11}, Lcom/google/common/collect/Maps;->getFirst(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    check-cast v12, Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    const v15, -0x51134330

    .line 674
    .line 675
    .line 676
    if-eq v13, v15, :cond_2b

    .line 677
    .line 678
    const v11, -0x35fdaa48    # -2135406.0f

    .line 679
    .line 680
    .line 681
    if-eq v13, v11, :cond_2a

    .line 682
    .line 683
    const v11, 0x18549

    .line 684
    .line 685
    .line 686
    if-eq v13, v11, :cond_29

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_29
    const-string v11, "dot"

    .line 690
    .line 691
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    if-eqz v11, :cond_2c

    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    goto :goto_17

    .line 699
    :cond_2a
    const-string v11, "sesame"

    .line 700
    .line 701
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    if-eqz v11, :cond_2c

    .line 706
    .line 707
    const/4 v11, 0x1

    .line 708
    goto :goto_17

    .line 709
    :cond_2b
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-eqz v11, :cond_2c

    .line 714
    .line 715
    const/4 v11, 0x2

    .line 716
    goto :goto_17

    .line 717
    :cond_2c
    :goto_16
    const/4 v11, -0x1

    .line 718
    :goto_17
    if-eqz v11, :cond_2e

    .line 719
    .line 720
    const/4 v12, 0x1

    .line 721
    if-eq v11, v12, :cond_2d

    .line 722
    .line 723
    const/4 v11, 0x1

    .line 724
    goto :goto_18

    .line 725
    :cond_2d
    const/4 v11, 0x3

    .line 726
    goto :goto_18

    .line 727
    :cond_2e
    const/4 v11, 0x2

    .line 728
    :goto_18
    new-instance v12, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    .line 729
    .line 730
    invoke-direct {v12, v11, v3, v1}, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;-><init>(III)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_13

    .line 734
    .line 735
    :goto_19
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textEmphasis:Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    .line 736
    .line 737
    goto/16 :goto_8

    .line 738
    .line 739
    :pswitch_7
    move-object/from16 v18, v3

    .line 740
    .line 741
    :try_start_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->parseFontSize(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 746
    .line 747
    .line 748
    goto/16 :goto_8

    .line 749
    .line 750
    :catch_1
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_8

    .line 754
    .line 755
    :pswitch_8
    move-object/from16 v18, v3

    .line 756
    .line 757
    invoke-static {v12}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    const-string v3, "all"

    .line 765
    .line 766
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_30

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_2f

    .line 777
    .line 778
    goto/16 :goto_8

    .line 779
    .line 780
    :cond_2f
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const/4 v1, 0x0

    .line 785
    iput v1, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textCombine:I

    .line 786
    .line 787
    goto/16 :goto_8

    .line 788
    .line 789
    :cond_30
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const/4 v1, 0x1

    .line 794
    iput v1, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textCombine:I

    .line 795
    .line 796
    goto/16 :goto_8

    .line 797
    .line 798
    :pswitch_9
    move-object/from16 v18, v3

    .line 799
    .line 800
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->SIGNED_PERCENTAGE:Ljava/util/regex/Pattern;

    .line 805
    .line 806
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 815
    .line 816
    .line 817
    if-nez v3, :cond_31

    .line 818
    .line 819
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 820
    .line 821
    .line 822
    goto :goto_1a

    .line 823
    :cond_31
    const/4 v3, 0x1

    .line 824
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    const/high16 v3, -0x3d380000    # -100.0f

    .line 836
    .line 837
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    const/high16 v3, 0x42c80000    # 100.0f

    .line 842
    .line 843
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 844
    .line 845
    .line 846
    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 847
    goto :goto_1a

    .line 848
    :catch_2
    move-exception v0

    .line 849
    new-instance v3, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    const-string v13, "Failed to parse shear: "

    .line 852
    .line 853
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 864
    .line 865
    .line 866
    :goto_1a
    iput v11, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->shearPercentage:F

    .line 867
    .line 868
    move-object v0, v1

    .line 869
    goto/16 :goto_8

    .line 870
    .line 871
    :pswitch_a
    move-object/from16 v18, v3

    .line 872
    .line 873
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const/4 v1, 0x0

    .line 878
    :try_start_3
    invoke-static {v12, v1}, Lcom/google/android/exoplayer2/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    iput v3, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontColor:I

    .line 883
    .line 884
    const/4 v1, 0x1

    .line 885
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 886
    .line 887
    goto/16 :goto_8

    .line 888
    .line 889
    :catch_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_8

    .line 893
    .line 894
    :pswitch_b
    move-object/from16 v18, v3

    .line 895
    .line 896
    invoke-static {v12}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    sparse-switch v3, :sswitch_data_2

    .line 908
    .line 909
    .line 910
    :goto_1b
    const/4 v1, -0x1

    .line 911
    goto :goto_1c

    .line 912
    :sswitch_14
    const-string v3, "text"

    .line 913
    .line 914
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-nez v1, :cond_32

    .line 919
    .line 920
    goto :goto_1b

    .line 921
    :cond_32
    const/4 v1, 0x5

    .line 922
    goto :goto_1c

    .line 923
    :sswitch_15
    const-string v3, "base"

    .line 924
    .line 925
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-nez v1, :cond_33

    .line 930
    .line 931
    goto :goto_1b

    .line 932
    :cond_33
    const/4 v1, 0x4

    .line 933
    goto :goto_1c

    .line 934
    :sswitch_16
    const-string v3, "textContainer"

    .line 935
    .line 936
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-nez v1, :cond_34

    .line 941
    .line 942
    goto :goto_1b

    .line 943
    :cond_34
    const/4 v1, 0x3

    .line 944
    goto :goto_1c

    .line 945
    :sswitch_17
    const-string v3, "delimiter"

    .line 946
    .line 947
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-nez v1, :cond_35

    .line 952
    .line 953
    goto :goto_1b

    .line 954
    :cond_35
    const/4 v1, 0x2

    .line 955
    goto :goto_1c

    .line 956
    :sswitch_18
    const-string v3, "container"

    .line 957
    .line 958
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-nez v1, :cond_36

    .line 963
    .line 964
    goto :goto_1b

    .line 965
    :cond_36
    const/4 v1, 0x1

    .line 966
    goto :goto_1c

    .line 967
    :sswitch_19
    const-string v3, "baseContainer"

    .line 968
    .line 969
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-nez v1, :cond_37

    .line 974
    .line 975
    goto :goto_1b

    .line 976
    :cond_37
    const/4 v1, 0x0

    .line 977
    :goto_1c
    packed-switch v1, :pswitch_data_2

    .line 978
    .line 979
    .line 980
    const/4 v1, 0x3

    .line 981
    :goto_1d
    const/4 v3, 0x4

    .line 982
    goto/16 :goto_9

    .line 983
    .line 984
    :pswitch_c
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const/4 v1, 0x3

    .line 989
    iput v1, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyType:I

    .line 990
    .line 991
    goto :goto_1d

    .line 992
    :pswitch_d
    const/4 v1, 0x3

    .line 993
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const/4 v3, 0x4

    .line 998
    iput v3, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyType:I

    .line 999
    .line 1000
    goto/16 :goto_9

    .line 1001
    .line 1002
    :pswitch_e
    const/4 v1, 0x3

    .line 1003
    const/4 v3, 0x4

    .line 1004
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const/4 v11, 0x1

    .line 1009
    iput v11, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyType:I

    .line 1010
    .line 1011
    goto/16 :goto_9

    .line 1012
    .line 1013
    :pswitch_f
    const/4 v1, 0x3

    .line 1014
    const/4 v3, 0x4

    .line 1015
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const/4 v11, 0x2

    .line 1020
    iput v11, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyType:I

    .line 1021
    .line 1022
    goto/16 :goto_a

    .line 1023
    .line 1024
    :pswitch_10
    move-object/from16 v18, v3

    .line 1025
    .line 1026
    const/4 v1, 0x3

    .line 1027
    const/4 v3, 0x4

    .line 1028
    const/4 v11, 0x2

    .line 1029
    const-string v13, "style"

    .line 1030
    .line 1031
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v15

    .line 1035
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v13

    .line 1039
    if-eqz v13, :cond_14

    .line 1040
    .line 1041
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iput-object v12, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    .line 1046
    .line 1047
    goto/16 :goto_a

    .line 1048
    .line 1049
    :pswitch_11
    move-object/from16 v18, v3

    .line 1050
    .line 1051
    const/4 v1, 0x3

    .line 1052
    const/4 v3, 0x4

    .line 1053
    const/4 v11, 0x2

    .line 1054
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const-string v13, "bold"

    .line 1059
    .line 1060
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v12

    .line 1064
    iput v12, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->bold:I

    .line 1065
    .line 1066
    goto/16 :goto_a

    .line 1067
    .line 1068
    :pswitch_12
    move-object/from16 v18, v3

    .line 1069
    .line 1070
    const/4 v1, 0x3

    .line 1071
    const/4 v3, 0x4

    .line 1072
    const/4 v11, 0x2

    .line 1073
    invoke-static {v12}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v12

    .line 1077
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1081
    .line 1082
    .line 1083
    move-result v13

    .line 1084
    sparse-switch v13, :sswitch_data_3

    .line 1085
    .line 1086
    .line 1087
    :goto_1e
    const/4 v12, -0x1

    .line 1088
    goto :goto_1f

    .line 1089
    :sswitch_1a
    const-string v13, "linethrough"

    .line 1090
    .line 1091
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v12

    .line 1095
    if-nez v12, :cond_38

    .line 1096
    .line 1097
    goto :goto_1e

    .line 1098
    :cond_38
    const/4 v12, 0x3

    .line 1099
    goto :goto_1f

    .line 1100
    :sswitch_1b
    const-string v13, "nolinethrough"

    .line 1101
    .line 1102
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v12

    .line 1106
    if-nez v12, :cond_39

    .line 1107
    .line 1108
    goto :goto_1e

    .line 1109
    :cond_39
    const/4 v12, 0x2

    .line 1110
    goto :goto_1f

    .line 1111
    :sswitch_1c
    const-string v13, "underline"

    .line 1112
    .line 1113
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v12

    .line 1117
    if-nez v12, :cond_3a

    .line 1118
    .line 1119
    goto :goto_1e

    .line 1120
    :cond_3a
    const/4 v12, 0x1

    .line 1121
    goto :goto_1f

    .line 1122
    :sswitch_1d
    const-string v13, "nounderline"

    .line 1123
    .line 1124
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v12

    .line 1128
    if-nez v12, :cond_3b

    .line 1129
    .line 1130
    goto :goto_1e

    .line 1131
    :cond_3b
    const/4 v12, 0x0

    .line 1132
    :goto_1f
    packed-switch v12, :pswitch_data_3

    .line 1133
    .line 1134
    .line 1135
    :goto_20
    const/4 v13, 0x0

    .line 1136
    goto :goto_21

    .line 1137
    :pswitch_13
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    const/4 v12, 0x1

    .line 1142
    iput v12, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    .line 1143
    .line 1144
    goto :goto_20

    .line 1145
    :pswitch_14
    const/4 v12, 0x1

    .line 1146
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    const/4 v13, 0x0

    .line 1151
    iput v13, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    .line 1152
    .line 1153
    goto :goto_21

    .line 1154
    :pswitch_15
    const/4 v12, 0x1

    .line 1155
    const/4 v13, 0x0

    .line 1156
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iput v12, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->underline:I

    .line 1161
    .line 1162
    goto :goto_21

    .line 1163
    :pswitch_16
    const/4 v13, 0x0

    .line 1164
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    iput v13, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->underline:I

    .line 1169
    .line 1170
    :goto_21
    const/4 v12, 0x1

    .line 1171
    goto/16 :goto_26

    .line 1172
    .line 1173
    :pswitch_17
    move-object/from16 v18, v3

    .line 1174
    .line 1175
    const/4 v1, 0x3

    .line 1176
    const/4 v3, 0x4

    .line 1177
    const/4 v11, 0x2

    .line 1178
    const/4 v13, 0x0

    .line 1179
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v12}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v12

    .line 1187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1191
    .line 1192
    .line 1193
    move-result v15

    .line 1194
    sparse-switch v15, :sswitch_data_4

    .line 1195
    .line 1196
    .line 1197
    :goto_22
    const/4 v12, -0x1

    .line 1198
    goto :goto_23

    .line 1199
    :sswitch_1e
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v12

    .line 1203
    if-nez v12, :cond_3c

    .line 1204
    .line 1205
    goto :goto_22

    .line 1206
    :cond_3c
    const/4 v12, 0x4

    .line 1207
    goto :goto_23

    .line 1208
    :sswitch_1f
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v12

    .line 1212
    if-nez v12, :cond_3d

    .line 1213
    .line 1214
    goto :goto_22

    .line 1215
    :cond_3d
    const/4 v12, 0x3

    .line 1216
    goto :goto_23

    .line 1217
    :sswitch_20
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v12

    .line 1221
    if-nez v12, :cond_3e

    .line 1222
    .line 1223
    goto :goto_22

    .line 1224
    :cond_3e
    const/4 v12, 0x2

    .line 1225
    goto :goto_23

    .line 1226
    :sswitch_21
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v12

    .line 1230
    if-nez v12, :cond_3f

    .line 1231
    .line 1232
    goto :goto_22

    .line 1233
    :cond_3f
    const/4 v12, 0x1

    .line 1234
    goto :goto_23

    .line 1235
    :sswitch_22
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v12

    .line 1239
    if-nez v12, :cond_40

    .line 1240
    .line 1241
    goto :goto_22

    .line 1242
    :cond_40
    const/4 v12, 0x0

    .line 1243
    :goto_23
    packed-switch v12, :pswitch_data_4

    .line 1244
    .line 1245
    .line 1246
    :goto_24
    move-object/from16 v12, v16

    .line 1247
    .line 1248
    goto :goto_25

    .line 1249
    :pswitch_18
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1250
    .line 1251
    goto :goto_24

    .line 1252
    :pswitch_19
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1253
    .line 1254
    goto :goto_24

    .line 1255
    :pswitch_1a
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1256
    .line 1257
    goto :goto_24

    .line 1258
    :goto_25
    iput-object v12, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 1259
    .line 1260
    goto :goto_21

    .line 1261
    :pswitch_1b
    move-object/from16 v18, v3

    .line 1262
    .line 1263
    const/4 v1, 0x3

    .line 1264
    const/4 v3, 0x4

    .line 1265
    const/4 v11, 0x2

    .line 1266
    const/4 v13, 0x0

    .line 1267
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    iput-object v12, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 1272
    .line 1273
    goto :goto_21

    .line 1274
    :pswitch_1c
    move-object/from16 v18, v3

    .line 1275
    .line 1276
    const/4 v1, 0x3

    .line 1277
    const/4 v3, 0x4

    .line 1278
    const/4 v11, 0x2

    .line 1279
    const/4 v13, 0x0

    .line 1280
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    const-string v15, "italic"

    .line 1285
    .line 1286
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v12

    .line 1290
    iput v12, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 1291
    .line 1292
    goto :goto_21

    .line 1293
    :goto_26
    add-int/2addr v14, v12

    .line 1294
    move-object/from16 v1, p0

    .line 1295
    .line 1296
    move-object/from16 v3, v18

    .line 1297
    .line 1298
    const/4 v11, 0x0

    .line 1299
    goto/16 :goto_0

    .line 1300
    .line 1301
    :cond_41
    return-object v0

    .line 1302
    nop

    .line 1303
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_13
        0x188db -> :sswitch_12
        0x32a007 -> :sswitch_11
        0x677c21c -> :sswitch_10
        0x68ac462 -> :sswitch_f
    .end sparse-switch

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_19
        -0x187eb37f -> :sswitch_18
        -0xeee99f9 -> :sswitch_17
        -0x81c562c -> :sswitch_16
        0x2e06d1 -> :sswitch_15
        0x36452d -> :sswitch_14
    .end sparse-switch

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_1d
        -0x3d363934 -> :sswitch_1c
        0x36723ff0 -> :sswitch_1b
        0x641ec051 -> :sswitch_1a
    .end sparse-switch

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_22
        0x188db -> :sswitch_21
        0x32a007 -> :sswitch_20
        0x677c21c -> :sswitch_1f
        0x68ac462 -> :sswitch_1e
    .end sparse-switch

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static parseTimeExpression(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;)J
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    sget-object v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->CLOCK_TIME:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 34
    .line 35
    mul-long v7, v7, v9

    .line 36
    .line 37
    long-to-double v7, v7

    .line 38
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v11, 0x3c

    .line 50
    .line 51
    mul-long v9, v9, v11

    .line 52
    .line 53
    long-to-double v9, v9

    .line 54
    add-double/2addr v7, v9

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    long-to-double v9, v9

    .line 67
    add-double/2addr v7, v9

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide v9, v0

    .line 82
    :goto_0
    add-double/2addr v7, v9

    .line 83
    const/4 p0, 0x5

    .line 84
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    long-to-float p0, v9

    .line 95
    iget v3, p1, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->effectiveFrameRate:F

    .line 96
    .line 97
    div-float/2addr p0, v3

    .line 98
    float-to-double v9, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-wide v9, v0

    .line 101
    :goto_1
    add-double/2addr v7, v9

    .line 102
    const/4 p0, 0x6

    .line 103
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-double v0, v0

    .line 114
    iget p0, p1, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->subFrameRate:I

    .line 115
    .line 116
    int-to-double v2, p0

    .line 117
    div-double/2addr v0, v2

    .line 118
    iget p0, p1, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->effectiveFrameRate:F

    .line 119
    .line 120
    float-to-double p0, p0

    .line 121
    div-double/2addr v0, p0

    .line 122
    :cond_2
    add-double/2addr v7, v0

    .line 123
    mul-double v7, v7, v4

    .line 124
    .line 125
    double-to-long p0, v7

    .line 126
    return-wide p0

    .line 127
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->OFFSET_TIME:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/4 v2, -0x1

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sparse-switch v3, :sswitch_data_0

    .line 163
    .line 164
    .line 165
    :goto_2
    const/4 v0, -0x1

    .line 166
    goto :goto_3

    .line 167
    :sswitch_0
    const-string v1, "ms"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_1
    const-string v0, "t"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/4 v0, 0x3

    .line 186
    goto :goto_3

    .line 187
    :sswitch_2
    const-string v0, "m"

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/4 v0, 0x2

    .line 197
    goto :goto_3

    .line 198
    :sswitch_3
    const-string v0, "h"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const/4 v0, 0x1

    .line 208
    goto :goto_3

    .line 209
    :sswitch_4
    const-string v0, "f"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_7

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const/4 v0, 0x0

    .line 219
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :goto_4
    div-double/2addr v8, p0

    .line 229
    goto :goto_6

    .line 230
    :pswitch_1
    iget p0, p1, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->tickRate:I

    .line 231
    .line 232
    int-to-double p0, p0

    .line 233
    goto :goto_4

    .line 234
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 235
    .line 236
    :goto_5
    mul-double v8, v8, p0

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :pswitch_4
    iget p0, p1, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->effectiveFrameRate:F

    .line 246
    .line 247
    float-to-double p0, p0

    .line 248
    goto :goto_4

    .line 249
    :goto_6
    mul-double v8, v8, v4

    .line 250
    .line 251
    double-to-long p0, v8

    .line 252
    return-wide p0

    .line 253
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 254
    .line 255
    const-string v0, "Malformed time expression: "

    .line 256
    .line 257
    invoke-static {v0, p0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseTtsExtent(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/compose/material3/FabPlacement;
    .locals 4

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Log;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v3, Landroidx/compose/material3/FabPlacement;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, Landroidx/compose/material3/FabPlacement;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v11, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;

    .line 27
    .line 28
    const-string v13, ""

    .line 29
    .line 30
    const/high16 v17, -0x80000000

    .line 31
    .line 32
    const v18, -0x800001

    .line 33
    .line 34
    .line 35
    const v19, -0x800001

    .line 36
    .line 37
    .line 38
    const/high16 v20, -0x80000000

    .line 39
    .line 40
    const v21, -0x800001

    .line 41
    .line 42
    .line 43
    const/high16 v22, -0x80000000

    .line 44
    .line 45
    const v14, -0x800001

    .line 46
    .line 47
    .line 48
    const v15, -0x800001

    .line 49
    .line 50
    .line 51
    const/high16 v16, -0x80000000

    .line 52
    .line 53
    move-object v12, v2

    .line 54
    invoke-direct/range {v12 .. v22}, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    move/from16 v4, p2

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v8, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v4, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    sget-object v13, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_CELL_RESOLUTION:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 86
    .line 87
    move-object v15, v3

    .line 88
    move-object v2, v13

    .line 89
    const/4 v14, 0x0

    .line 90
    :goto_0
    const/4 v5, 0x1

    .line 91
    if-eq v0, v5, :cond_c

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    if-nez v14, :cond_9

    .line 101
    .line 102
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    const-string v1, "tt"

    .line 107
    .line 108
    if-ne v0, v7, :cond_5

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v8}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->parseFrameAndTickRates(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v8, v13}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->parseCellResolution(Lorg/xmlpull/v1/XmlPullParser;Lkotlinx/coroutines/scheduling/TaskContextImpl;)Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v8}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->parseTtsExtent(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/compose/material3/FabPlacement;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_0
    move-object v1, v2

    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    move-object v7, v4

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :goto_1
    invoke-static {v6}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->isSupportedTag(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->i()V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    move-object v4, v7

    .line 155
    :goto_2
    move-object/from16 v3, v16

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_1
    const-string v0, "head"

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    move-object v2, v8

    .line 168
    move-object v3, v9

    .line 169
    move-object v4, v1

    .line 170
    move-object/from16 v5, v16

    .line 171
    .line 172
    move-object v6, v10

    .line 173
    move-object/from16 p1, v1

    .line 174
    .line 175
    move-object v1, v7

    .line 176
    move-object v7, v11

    .line 177
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lkotlinx/coroutines/scheduling/TaskContextImpl;Landroidx/compose/material3/FabPlacement;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    move-object/from16 p1, v1

    .line 182
    .line 183
    move-object v1, v7

    .line 184
    :try_start_3
    invoke-static {v8, v5, v10, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->parseNode(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlNode;Ljava/util/HashMap;Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    iget-object v2, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-nez v2, :cond_3

    .line 196
    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v2, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/ArrayList;

    .line 203
    .line 204
    :cond_3
    iget-object v2, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_3
    move-object/from16 v2, p1

    .line 210
    .line 211
    move-object v4, v1

    .line 212
    goto :goto_2

    .line 213
    :catch_2
    move-exception v0

    .line 214
    :try_start_4
    const-string v2, "Suppressing parser error"

    .line 215
    .line 216
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v14, v14, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    const/4 v6, 0x4

    .line 223
    if-ne v0, v6, :cond_7

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->buildTextNode(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/ArrayList;

    .line 237
    .line 238
    if-nez v1, :cond_6

    .line 239
    .line 240
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v1, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/ArrayList;

    .line 246
    .line 247
    :cond_6
    iget-object v1, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    const/4 v5, 0x3

    .line 254
    if-ne v0, v5, :cond_b

    .line 255
    .line 256
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    new-instance v15, Lcom/chartboost/sdk/impl/c3;

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-direct {v15, v0, v9, v10, v11}, Lcom/chartboost/sdk/impl/c3;-><init>(Lcom/google/android/exoplayer2/text/ttml/TtmlNode;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    if-ne v0, v7, :cond_a

    .line 285
    .line 286
    add-int/lit8 v14, v14, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    const/4 v1, 0x3

    .line 290
    if-ne v0, v1, :cond_b

    .line 291
    .line 292
    add-int/lit8 v14, v14, -0x1

    .line 293
    .line 294
    :cond_b
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 295
    .line 296
    .line 297
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_c
    if-eqz v15, :cond_d

    .line 306
    .line 307
    return-object v15

    .line 308
    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 309
    .line 310
    const-string v1, "No TTML subtitles found"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 316
    :goto_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v2, "Unexpected error when reading input."

    .line 319
    .line 320
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 325
    .line 326
    const-string v2, "Unable to decode source"

    .line 327
    .line 328
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v1
.end method
