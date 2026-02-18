.class public final Lcom/inmobi/media/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:Lcom/inmobi/media/A4;

.field public final c:Lcom/inmobi/media/hc;

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "Error"

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "Impression"

    .line 13
    .line 14
    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "ClickTracking"

    .line 20
    .line 21
    const-string v4, "click"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v4, "creativeView"

    .line 29
    .line 30
    invoke-direct {v3, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v5, "start"

    .line 36
    .line 37
    invoke-direct {v4, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v6, "firstQuartile"

    .line 43
    .line 44
    invoke-direct {v5, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v7, "midpoint"

    .line 50
    .line 51
    invoke-direct {v6, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v8, "thirdQuartile"

    .line 57
    .line 58
    invoke-direct {v7, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v9, "complete"

    .line 64
    .line 65
    invoke-direct {v8, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v10, "mute"

    .line 71
    .line 72
    invoke-direct {v9, v10, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v11, "unmute"

    .line 78
    .line 79
    invoke-direct {v10, v11, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v12, "pause"

    .line 85
    .line 86
    invoke-direct {v11, v12, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lkotlin/Pair;

    .line 90
    .line 91
    const-string v13, "resume"

    .line 92
    .line 93
    invoke-direct {v12, v13, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v13, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v14, "fullscreen"

    .line 99
    .line 100
    invoke-direct {v13, v14, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v14, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v15, "exitFullscreen"

    .line 106
    .line 107
    invoke-direct {v14, v15, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v15, Lkotlin/Pair;

    .line 111
    .line 112
    move-object/from16 v16, v14

    .line 113
    .line 114
    const-string v14, "closeEndCard"

    .line 115
    .line 116
    invoke-direct {v15, v14, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v14, 0x10

    .line 120
    .line 121
    new-array v14, v14, [Lkotlin/Pair;

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    aput-object v0, v14, v17

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    aput-object v1, v14, v0

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    aput-object v2, v14, v0

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v3, v14, v0

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v4, v14, v0

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v5, v14, v0

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v6, v14, v0

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v7, v14, v0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v8, v14, v0

    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    aput-object v9, v14, v0

    .line 155
    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    aput-object v10, v14, v0

    .line 159
    .line 160
    const/16 v0, 0xb

    .line 161
    .line 162
    aput-object v11, v14, v0

    .line 163
    .line 164
    const/16 v0, 0xc

    .line 165
    .line 166
    aput-object v12, v14, v0

    .line 167
    .line 168
    const/16 v0, 0xd

    .line 169
    .line 170
    aput-object v13, v14, v0

    .line 171
    .line 172
    const/16 v0, 0xe

    .line 173
    .line 174
    aput-object v16, v14, v0

    .line 175
    .line 176
    const/16 v0, 0xf

    .line 177
    .line 178
    aput-object v15, v14, v0

    .line 179
    .line 180
    invoke-static {v14}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lcom/inmobi/media/cc;->f:Ljava/util/HashMap;

    .line 185
    .line 186
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/A4;)V
    .locals 1

    .line 1
    const-string v0, "mVastVideoConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/cc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    .line 12
    .line 13
    new-instance p2, Lcom/inmobi/media/hc;

    .line 14
    .line 15
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Lcom/inmobi/media/hc;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    .line 21
    .line 22
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/hc;
    .locals 8

    .line 1
    const-string v0, "Ad"

    const-string v1, "VAST"

    const-string v2, "InLine"

    const-string v3, "Wrapper"

    iget-object v4, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    const-string v5, "cc"

    if-eqz v4, :cond_0

    .line 2
    const-string v6, "TAG"

    const-string v7, "vastXML = "

    invoke-static {v5, v6, v7, p1}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    check-cast v4, Lcom/inmobi/media/B4;

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v6, 0x12f

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v6}, Lcom/inmobi/media/cc;->c(I)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 9
    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 10
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v4, v1}, Lcom/inmobi/media/cc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 12
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0x65

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/cc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 15
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/cc;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V

    .line 18
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p0, v4}, Lcom/inmobi/media/cc;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0, v4}, Lcom/inmobi/media/cc;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_4

    const-string v0, "VAST Schema validation error: InLine node or Wrapper node at appropriate hierarchy not found"

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-virtual {p0, v7}, Lcom/inmobi/media/cc;->c(I)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_6

    const-string v0, "VAST Schema validation error: Ad node at appropriate hierarchy not found"

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    invoke-virtual {p0, v6}, Lcom/inmobi/media/cc;->c(I)V

    goto :goto_2

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_8

    const-string v0, "VAST Schema validation error: VAST node at appropriate hierarchy not found"

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_8
    invoke-virtual {p0, v7}, Lcom/inmobi/media/cc;->c(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    const/16 v0, 0x384

    .line 30
    invoke-virtual {p0, v0}, Lcom/inmobi/media/cc;->c(I)V

    .line 31
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 32
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto :goto_2

    :goto_1
    const/16 v0, 0x64

    .line 34
    invoke-virtual {p0, v0}, Lcom/inmobi/media/cc;->c(I)V

    .line 35
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 36
    sget-object p1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 37
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    return-object p1
.end method

.method public final a(I)V
    .locals 10

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[ERRORCODE]"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object p1, p0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    .line 107
    iget-object p1, p1, Lcom/inmobi/media/hc;->e:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/P7;

    .line 109
    iget-object v2, v1, Lcom/inmobi/media/P7;->c:Ljava/lang/String;

    .line 110
    const-string v3, "error"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    iget-object v2, v1, Lcom/inmobi/media/P7;->e:Ljava/lang/String;

    .line 112
    invoke-static {v2, v0}, Lcom/inmobi/media/K8;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    .line 113
    sget-object v3, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 114
    iget-object v5, v1, Lcom/inmobi/media/P7;->d:Ljava/util/Map;

    .line 115
    sget-object v8, Lcom/inmobi/media/p9;->c:Lcom/inmobi/media/p9;

    iget-object v9, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/Y1;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/D1;Lcom/inmobi/media/p9;Lcom/inmobi/media/A4;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_4

    .line 117
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v0, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v0

    .line 118
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 119
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 120
    :cond_6
    :goto_3
    invoke-static {v0, v3, p2, v4}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 121
    :goto_4
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 122
    iget-object v0, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_7

    const-string v1, "Malformed URL "

    const-string v2, " Discarding this tracker"

    .line 123
    invoke-static {v1, p2, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 124
    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "cc"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_7
    const-string p2, "Impression"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 126
    :cond_8
    new-instance v0, Lcom/inmobi/media/P7;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p2, v2, p1, v1}, Lcom/inmobi/media/P7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 127
    iget-object p1, p0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object p1, p1, Lcom/inmobi/media/hc;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    .line 72
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 73
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdVerifications"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 74
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 75
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "Verification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 77
    const-string v2, "vendor"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 78
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object v4, v0

    move-object v5, v4

    .line 79
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 80
    :cond_2
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 81
    new-instance v1, Lcom/inmobi/media/U8;

    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-direct {v1, v2, v5, v4, v0}, Lcom/inmobi/media/U8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v0, v0, Lcom/inmobi/media/hc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_11

    const-string v1, "Omid JavaScript URL found inside VAST : "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "cc"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 87
    :cond_3
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v3

    if-nez v3, :cond_10

    .line 88
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string v6, "JavaScriptResource"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_c

    .line 90
    const-string v3, "apiFramework"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 91
    const-string v6, "omid"

    const/4 v8, 0x0

    invoke-static {v3, v6, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 92
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    if-ne v3, v7, :cond_10

    .line 93
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_8

    .line 95
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    if-gt v7, v4, :cond_a

    if-nez v9, :cond_5

    move v10, v7

    goto :goto_5

    :cond_5
    move v10, v4

    .line 96
    :goto_5
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 97
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-nez v9, :cond_8

    if-nez v10, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 98
    :cond_a
    :goto_7
    invoke-static {v4, v6, v3, v7}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_b
    :goto_8
    move-object v4, v0

    goto :goto_a

    .line 99
    :cond_c
    const-string v6, "VerificationParameters"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 100
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    if-eq v3, v7, :cond_d

    const/4 v6, 0x5

    if-eq v3, v6, :cond_d

    goto :goto_a

    .line 101
    :cond_d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getText(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_f
    :goto_9
    move-object v5, v0

    .line 102
    :cond_10
    :goto_a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    goto/16 :goto_2

    .line 103
    :cond_11
    :goto_b
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 6

    .line 38
    const-string v0, "TAG"

    iget-object v1, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    const-string v2, "cc"

    if-eqz v1, :cond_0

    const-string v3, "name="

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 40
    iget-object v4, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_2

    .line 41
    const-string v5, "VAST Schema validation error: VAST node at appropriate hierarchy not found. "

    invoke-static {v2, v0, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 42
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/inmobi/media/B4;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 44
    iget-object v4, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_2

    .line 45
    const-string v5, "Parsing failed. "

    invoke-static {v2, v0, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 46
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/inmobi/media/B4;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 8

    .line 54
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 55
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoClicks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 57
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_b

    if-nez p2, :cond_2

    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 60
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_5

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-gt v4, v1, :cond_9

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v1

    .line 63
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-nez v5, :cond_7

    if-nez v6, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 65
    :cond_9
    :goto_4
    invoke-static {v1, v2, v0, v4}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 66
    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    .line 67
    iput-object v0, v1, Lcom/inmobi/media/hc;->h:Ljava/lang/String;

    goto :goto_7

    .line 68
    :cond_b
    const-string v1, "ClickTracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 69
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 70
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/cc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_c
    :goto_7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V
    .locals 9

    const-string v0, "cc"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 48
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    iget-object v4, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_1

    check-cast v4, Lcom/inmobi/media/B4;

    const-string v5, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    invoke-virtual {v4, v0, v5}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :catch_1
    iget-object v4, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_1

    check-cast v4, Lcom/inmobi/media/B4;

    const-string v5, "Parsing failed."

    invoke-virtual {v4, v0, v5}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    goto :goto_3

    .line 51
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 52
    array-length v5, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, p2, v6

    .line 53
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    :goto_3
    return-void
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Extensions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "CompanionAdTracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 8
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 9
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v2, "TrackingEvents"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_2

    .line 14
    :cond_4
    const-string v1, "Extension"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 15
    const-string v1, "type"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 18
    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final c(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    .line 222
    iput p1, v0, Lcom/inmobi/media/hc;->i:I

    .line 223
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->a(I)V

    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getAttributeValue(...)"

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x65

    const-string v9, "cc"

    if-eqz v7, :cond_4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "InLine"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    if-nez v6, :cond_3

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "VAST Schema validation error: Creatives at appropriate hierarchy  not found"

    invoke-virtual {v1, v9, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-virtual {v0, v8}, Lcom/inmobi/media/cc;->c(I)V

    :cond_3
    return-void

    .line 5
    :cond_4
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v10, "getText(...)"

    const/4 v11, 0x4

    sparse-switch v7, :sswitch_data_0

    :cond_5
    :goto_2
    move-object/from16 v20, v2

    move/from16 v22, v6

    goto/16 :goto_62

    :sswitch_0
    const-string v7, "Impression"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    if-ne v3, v11, :cond_7

    .line 8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Lcom/inmobi/media/cc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v2

    const/4 v6, 0x1

    goto/16 :goto_63

    .line 9
    :cond_7
    iget-object v7, v0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v7, :cond_5

    const-string v8, "VAST Schema Error: VastAdTagUri at appropriate hierarchy not found or invalid - "

    .line 10
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    check-cast v7, Lcom/inmobi/media/B4;

    invoke-virtual {v7, v9, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :sswitch_1
    const-string v7, "Extensions"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 14
    :sswitch_2
    const-string v7, "Error"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 16
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "error"

    invoke-virtual {v0, v7, v3}, Lcom/inmobi/media/cc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :sswitch_3
    const-string v7, "Creatives"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    .line 18
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 19
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_4

    :cond_b
    if-nez v5, :cond_d

    .line 20
    iget-object v3, v0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_c

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v7, "VAST Schema validation error: Creative at appropriate hierarchy not found"

    invoke-virtual {v3, v9, v7}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_c
    invoke-virtual {v0, v8}, Lcom/inmobi/media/cc;->c(I)V

    :cond_d
    if-nez v13, :cond_f

    .line 22
    iget-object v3, v0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_e

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v7, "VAST Schema validation error: Linear Node at appropriate hierarchy not found"

    invoke-virtual {v3, v9, v7}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/16 v3, 0xc9

    .line 23
    invoke-virtual {v0, v3}, Lcom/inmobi/media/cc;->c(I)V

    :cond_f
    if-eqz v5, :cond_10

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    move-object/from16 v20, v2

    const/4 v5, 0x1

    goto/16 :goto_63

    :cond_10
    return-void

    .line 24
    :cond_11
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v3

    if-nez v3, :cond_12

    .line 25
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v8, -0x785484bb

    const-string v4, "TrackingEvents"

    if-eq v15, v8, :cond_5c

    const v8, 0x44990624

    if-eq v15, v8, :cond_15

    const v4, 0x705bd3cf

    if-eq v15, v4, :cond_13

    :cond_12
    :goto_5
    move-object/from16 v20, v2

    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v26, v13

    move/from16 v27, v14

    :goto_6
    const/16 v2, 0x65

    const/4 v4, 0x4

    const/4 v8, 0x1

    goto/16 :goto_60

    :cond_13
    const-string v4, "Creative"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_5

    :cond_14
    move-object/from16 v20, v2

    move/from16 v22, v6

    move-object/from16 v23, v7

    const/16 v2, 0x65

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x1

    goto/16 :goto_61

    :cond_15
    const-string v8, "CompanionAds"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_5

    .line 26
    :cond_16
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v15, 0x0

    .line 27
    :goto_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_19

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_8

    .line 28
    :cond_17
    iget-object v3, v0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    .line 29
    iget-object v3, v3, Lcom/inmobi/media/hc;->f:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_18

    .line 31
    iget-boolean v4, v0, Lcom/inmobi/media/cc;->d:Z

    if-eqz v4, :cond_18

    const/16 v3, 0x25c

    .line 32
    invoke-virtual {v0, v3}, Lcom/inmobi/media/cc;->a(I)V

    goto :goto_5

    :cond_18
    if-lez v15, :cond_12

    if-nez v3, :cond_12

    const/16 v3, 0x258

    .line 33
    invoke-virtual {v0, v3}, Lcom/inmobi/media/cc;->a(I)V

    goto :goto_5

    .line 34
    :cond_19
    :goto_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 35
    const-string v12, "Companion"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5b

    .line 36
    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v11

    if-nez v11, :cond_5b

    add-int/lit8 v15, v15, 0x1

    .line 37
    :try_start_0
    const-string v11, "width"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v3

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v1, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v19, v5

    .line 38
    :try_start_2
    const-string v5, "height"

    invoke-interface {v1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    nop

    goto :goto_b

    :catch_1
    :goto_9
    move/from16 v19, v5

    nop

    goto :goto_a

    :catch_2
    move/from16 v18, v3

    goto :goto_9

    :goto_a
    const/4 v11, 0x0

    .line 39
    :goto_b
    iget-object v3, v0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_1a

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v5, "Invalid width or height encountered for a companion and ignoring that."

    invoke-virtual {v3, v9, v5}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const/4 v3, 0x0

    :goto_c
    if-lez v11, :cond_1b

    if-gtz v3, :cond_1c

    :cond_1b
    move-object/from16 v20, v2

    move/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v26, v13

    move/from16 v27, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_3d

    .line 40
    :cond_1c
    const-string v5, "ID"

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-interface {v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    new-instance v2, Lcom/inmobi/media/Yb;

    invoke-direct {v2, v11, v3, v5}, Lcom/inmobi/media/Yb;-><init>(IILjava/lang/String;)V

    .line 42
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x0

    .line 43
    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_e

    :cond_1d
    move/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    goto/16 :goto_1a

    .line 44
    :cond_1e
    :goto_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_59

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v3

    if-nez v3, :cond_59

    .line 45
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object/from16 v21, v5

    const-string v5, "; Discarding this tracker"

    move/from16 v22, v6

    const-string v6, "Malformed URL: "

    sparse-switch v11, :sswitch_data_1

    :cond_1f
    :goto_f
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    :cond_20
    :goto_10
    move/from16 v26, v13

    move/from16 v27, v14

    const/4 v11, 0x0

    :goto_11
    const/4 v12, 0x0

    goto/16 :goto_3b

    :sswitch_4
    const-string v5, "HTMLResource"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_f

    .line 46
    :cond_21
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1f

    .line 47
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 49
    new-instance v5, Lcom/inmobi/media/Xb;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3}, Lcom/inmobi/media/Xb;-><init>(BLjava/lang/String;)V

    .line 50
    iget-object v3, v2, Lcom/inmobi/media/Yb;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 51
    :sswitch_5
    const-string v11, "CompanionClickTracking"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_f

    .line 52
    :cond_22
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v11, 0x4

    if-ne v3, v11, :cond_1f

    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_24

    :cond_23
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    goto :goto_18

    .line 55
    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v23, v7

    const/4 v7, 0x0

    const/16 v21, 0x0

    :goto_12
    move-object/from16 v24, v8

    if-gt v7, v11, :cond_2a

    if-nez v21, :cond_25

    move v8, v7

    goto :goto_13

    :cond_25
    move v8, v11

    .line 56
    :goto_13
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move-object/from16 v25, v12

    const/16 v12, 0x20

    .line 57
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_26

    const/4 v8, 0x1

    goto :goto_14

    :cond_26
    const/4 v8, 0x0

    :goto_14
    if-nez v21, :cond_28

    if-nez v8, :cond_27

    move-object/from16 v8, v24

    move-object/from16 v12, v25

    const/16 v21, 0x1

    goto :goto_12

    :cond_27
    add-int/lit8 v7, v7, 0x1

    :goto_15
    move-object/from16 v8, v24

    move-object/from16 v12, v25

    goto :goto_12

    :cond_28
    if-nez v8, :cond_29

    :goto_16
    const/4 v8, 0x1

    goto :goto_17

    :cond_29
    add-int/lit8 v11, v11, -0x1

    goto :goto_15

    :cond_2a
    move-object/from16 v25, v12

    goto :goto_16

    .line 58
    :goto_17
    invoke-static {v11, v8, v3, v7}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :goto_18
    const/4 v3, 0x0

    .line 59
    :goto_19
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 60
    iget-object v7, v0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v7, :cond_2b

    .line 61
    invoke-static {v6, v3, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    check-cast v7, Lcom/inmobi/media/B4;

    invoke-virtual {v7, v9, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2b
    :goto_1a
    iget-object v3, v2, Lcom/inmobi/media/Yb;->e:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    move/from16 v3, v18

    move/from16 v5, v19

    move-object/from16 v2, v20

    move/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    :goto_1b
    const/4 v11, 0x4

    goto/16 :goto_7

    .line 65
    :cond_2c
    iget-object v3, v0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v3, v3, Lcom/inmobi/media/hc;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    move/from16 v26, v13

    move/from16 v27, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_3f

    .line 67
    :cond_2d
    new-instance v5, Lcom/inmobi/media/P7;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "click"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v3, v7, v6, v8}, Lcom/inmobi/media/P7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 68
    iget-object v6, v2, Lcom/inmobi/media/Yb;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v11, v8

    move/from16 v26, v13

    move/from16 v27, v14

    :goto_1d
    const/4 v12, 0x0

    goto/16 :goto_3c

    :sswitch_6
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    const/4 v8, 0x0

    .line 69
    const-string v5, "StaticResource"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    move-object v11, v8

    move/from16 v26, v13

    move/from16 v27, v14

    goto/16 :goto_11

    .line 70
    :cond_2e
    const-string v3, "creativeType"

    invoke-interface {v1, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_37

    .line 72
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_30

    :cond_2f
    const/4 v8, 0x1

    goto :goto_22

    .line 74
    :cond_30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1e
    if-gt v7, v6, :cond_35

    if-nez v8, :cond_31

    move v11, v7

    goto :goto_1f

    :cond_31
    move v11, v6

    .line 75
    :goto_1f
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    .line 76
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_32

    const/4 v11, 0x1

    goto :goto_20

    :cond_32
    const/4 v11, 0x0

    :goto_20
    if-nez v8, :cond_34

    if-nez v11, :cond_33

    const/4 v8, 0x1

    goto :goto_1e

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_34
    if-nez v11, :cond_36

    :cond_35
    const/4 v8, 0x1

    goto :goto_21

    :cond_36
    add-int/lit8 v6, v6, -0x1

    goto :goto_1e

    .line 77
    :goto_21
    invoke-static {v6, v8, v5, v7}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :goto_22
    const/4 v5, 0x0

    goto :goto_23

    :cond_37
    const/4 v8, 0x1

    move-object/from16 v5, v21

    :goto_23
    if-eqz v3, :cond_40

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_24
    if-gt v7, v6, :cond_3d

    if-nez v8, :cond_38

    move v11, v7

    goto :goto_25

    :cond_38
    move v11, v6

    .line 79
    :goto_25
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    .line 80
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_39

    const/4 v11, 0x1

    goto :goto_26

    :cond_39
    const/4 v11, 0x0

    :goto_26
    if-nez v8, :cond_3b

    if-nez v11, :cond_3a

    const/4 v8, 0x1

    goto :goto_24

    :cond_3a
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_3b
    if-nez v11, :cond_3c

    goto :goto_27

    :cond_3c
    add-int/lit8 v6, v6, -0x1

    goto :goto_24

    :cond_3d
    :goto_27
    add-int/lit8 v6, v6, 0x1

    .line 81
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_40

    .line 84
    sget-object v6, Lcom/inmobi/media/Yb;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v6, :cond_3f

    .line 85
    sget-object v8, Lcom/inmobi/media/Yb;->h:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 87
    new-instance v3, Lcom/inmobi/media/Xb;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v5}, Lcom/inmobi/media/Xb;-><init>(BLjava/lang/String;)V

    .line 88
    iget-object v6, v2, Lcom/inmobi/media/Yb;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3e
    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_3f
    const/4 v8, 0x1

    .line 89
    iput-boolean v8, v0, Lcom/inmobi/media/cc;->d:Z

    :cond_40
    :goto_29
    move/from16 v26, v13

    move/from16 v27, v14

    const/4 v11, 0x0

    goto/16 :goto_1d

    :sswitch_7
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto/16 :goto_10

    .line 91
    :cond_41
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    .line 92
    :goto_2a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_42

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v7

    if-nez v7, :cond_20

    .line 93
    :cond_42
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 94
    const-string v8, "Tracking"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 95
    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 96
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v7, 0x0

    :goto_2b
    if-ge v7, v3, :cond_4d

    .line 97
    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "event"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    .line 98
    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_4d

    .line 100
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_49

    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    move v11, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_2c
    move/from16 v26, v13

    if-gt v8, v11, :cond_48

    if-nez v12, :cond_43

    move v13, v8

    goto :goto_2d

    :cond_43
    move v13, v11

    .line 102
    :goto_2d
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v27, v14

    const/16 v14, 0x20

    .line 103
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_44

    const/4 v13, 0x1

    goto :goto_2e

    :cond_44
    const/4 v13, 0x0

    :goto_2e
    if-nez v12, :cond_46

    if-nez v13, :cond_45

    move/from16 v13, v26

    move/from16 v14, v27

    const/4 v12, 0x1

    goto :goto_2c

    :cond_45
    add-int/lit8 v8, v8, 0x1

    :goto_2f
    move/from16 v13, v26

    move/from16 v14, v27

    goto :goto_2c

    :cond_46
    if-nez v13, :cond_47

    :goto_30
    const/4 v12, 0x1

    goto :goto_31

    :cond_47
    add-int/lit8 v11, v11, -0x1

    goto :goto_2f

    :cond_48
    move/from16 v27, v14

    goto :goto_30

    .line 104
    :goto_31
    invoke-static {v11, v12, v7, v8}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_32

    :cond_49
    move/from16 v26, v13

    move/from16 v27, v14

    const/4 v8, 0x0

    .line 105
    :goto_32
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4b

    .line 106
    iget-object v3, v0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_4a

    .line 107
    invoke-static {v6, v7, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 108
    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v9, v7}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    :goto_33
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_34

    .line 109
    :cond_4b
    sget-object v7, Lcom/inmobi/media/cc;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4c

    .line 110
    const-string v3, "unknown"

    .line 111
    :cond_4c
    new-instance v7, Lcom/inmobi/media/P7;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v7, v8, v12, v3, v11}, Lcom/inmobi/media/P7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 112
    iget-object v3, v2, Lcom/inmobi/media/Yb;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4d
    move/from16 v26, v13

    move/from16 v27, v14

    goto :goto_33

    :cond_4e
    move/from16 v26, v13

    move/from16 v27, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2b

    .line 113
    :goto_34
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move/from16 v13, v26

    move/from16 v14, v27

    goto/16 :goto_2a

    :sswitch_8
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 114
    const-string v5, "CompanionClickThrough"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto/16 :goto_3b

    .line 115
    :cond_4f
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5a

    .line 116
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_57

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_50

    goto :goto_39

    .line 118
    :cond_50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_35
    if-gt v7, v5, :cond_55

    if-nez v6, :cond_51

    move v8, v7

    goto :goto_36

    :cond_51
    move v8, v5

    .line 119
    :goto_36
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x20

    .line 120
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_52

    const/4 v8, 0x1

    goto :goto_37

    :cond_52
    const/4 v8, 0x0

    :goto_37
    if-nez v6, :cond_54

    if-nez v8, :cond_53

    const/4 v6, 0x1

    goto :goto_35

    :cond_53
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_54
    if-nez v8, :cond_56

    :cond_55
    const/4 v6, 0x1

    goto :goto_38

    :cond_56
    add-int/lit8 v5, v5, -0x1

    goto :goto_35

    .line 121
    :goto_38
    invoke-static {v5, v6, v3, v7}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3a

    :cond_57
    :goto_39
    move-object v3, v11

    .line 122
    :goto_3a
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 123
    iput-object v3, v2, Lcom/inmobi/media/Yb;->c:Ljava/lang/String;

    goto :goto_3b

    :sswitch_9
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 124
    const-string v5, "IFrameResource"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_3b

    .line 125
    :cond_58
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5a

    .line 126
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 128
    new-instance v5, Lcom/inmobi/media/Xb;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v3}, Lcom/inmobi/media/Xb;-><init>(BLjava/lang/String;)V

    .line 129
    iget-object v3, v2, Lcom/inmobi/media/Yb;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_59
    move-object/from16 v21, v5

    move/from16 v22, v6

    goto/16 :goto_f

    :cond_5a
    :goto_3b
    move-object/from16 v5, v21

    .line 130
    :goto_3c
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v12, v25

    move/from16 v13, v26

    move/from16 v14, v27

    goto/16 :goto_d

    .line 131
    :goto_3d
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    :goto_3e
    move/from16 v5, v19

    move-object/from16 v2, v20

    move/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move/from16 v13, v26

    move/from16 v14, v27

    goto/16 :goto_1b

    :cond_5b
    move-object/from16 v20, v2

    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    goto/16 :goto_1c

    .line 132
    :goto_3f
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    goto :goto_3e

    :cond_5c
    move-object/from16 v20, v2

    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v26, v13

    move/from16 v27, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 133
    const-string v2, "Linear"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    goto/16 :goto_6

    .line 134
    :cond_5d
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 135
    :goto_40
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_63

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_63

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v8

    if-nez v8, :cond_5e

    goto :goto_42

    :cond_5e
    if-eqz v5, :cond_5f

    if-nez v6, :cond_61

    .line 136
    :cond_5f
    iget-object v2, v0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_60

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v3, "VAST Schema Validation Error.Duration tag not found"

    invoke-virtual {v2, v9, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    const/16 v2, 0x65

    .line 137
    invoke-virtual {v0, v2}, Lcom/inmobi/media/cc;->c(I)V

    :cond_61
    if-eqz v5, :cond_62

    if-eqz v6, :cond_62

    if-eqz v7, :cond_62

    const/16 v2, 0x65

    const/4 v4, 0x4

    const/4 v14, 0x1

    goto/16 :goto_5e

    :cond_62
    const/16 v2, 0x65

    const/4 v4, 0x4

    :goto_41
    const/4 v14, 0x0

    goto/16 :goto_5e

    .line 138
    :cond_63
    :goto_42
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_64

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v3

    if-nez v3, :cond_64

    .line 139
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v13, -0x7a2ef3da

    if-eq v8, v13, :cond_92

    const v13, -0x72e14e4c

    if-eq v8, v13, :cond_8c

    const v13, -0x16f37aed

    if-eq v8, v13, :cond_67

    const v13, 0x247392d0

    if-eq v8, v13, :cond_65

    :cond_64
    :goto_43
    move-object/from16 v18, v2

    move-object/from16 v24, v4

    const/16 v2, 0x65

    const/4 v4, 0x4

    goto :goto_47

    :cond_65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    goto :goto_43

    .line 140
    :cond_66
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_43

    .line 141
    :cond_67
    const-string v8, "MediaFiles"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    goto :goto_43

    .line 142
    :cond_68
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v6, 0x0

    .line 143
    :goto_44
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6c

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v7

    if-nez v7, :cond_69

    goto :goto_48

    :cond_69
    if-nez v6, :cond_6a

    const/16 v3, 0x191

    .line 144
    invoke-virtual {v0, v3}, Lcom/inmobi/media/cc;->c(I)V

    :goto_45
    const/4 v3, 0x0

    goto :goto_46

    .line 145
    :cond_6a
    iget-object v3, v0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    .line 146
    iget-object v3, v3, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6b

    const/16 v3, 0x193

    .line 148
    invoke-virtual {v0, v3}, Lcom/inmobi/media/cc;->c(I)V

    goto :goto_45

    :cond_6b
    const/4 v3, 0x1

    :goto_46
    move-object/from16 v18, v2

    move v7, v3

    move-object/from16 v24, v4

    const/16 v2, 0x65

    const/4 v4, 0x4

    const/4 v6, 0x1

    :goto_47
    const/4 v8, 0x1

    const/16 v12, 0x20

    goto/16 :goto_5f

    .line 149
    :cond_6c
    :goto_48
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 150
    const-string v13, "MediaFile"

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8b

    .line 151
    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v3

    if-nez v3, :cond_8b

    .line 152
    iget-object v3, v0, Lcom/inmobi/media/cc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    move-result-object v3

    .line 153
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    move-object v7, v11

    move-object v13, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_49
    if-ge v14, v6, :cond_75

    .line 154
    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_73

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v18, v2

    const v2, -0x6188493

    if-eq v12, v2, :cond_71

    const v2, 0x368f3a

    if-eq v12, v2, :cond_6f

    const v2, 0x31151bf4

    if-eq v12, v2, :cond_6d

    goto :goto_4a

    :cond_6d
    const-string v2, "delivery"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    goto :goto_4a

    .line 155
    :cond_6e
    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_4a

    .line 156
    :cond_6f
    const-string v2, "type"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    goto :goto_4a

    .line 157
    :cond_70
    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_4a

    .line 158
    :cond_71
    const-string v2, "bitrate"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    goto :goto_4a

    .line 159
    :cond_72
    :try_start_3
    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v11, "valueOf(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v15, v2

    goto :goto_4a

    :catch_3
    nop

    .line 160
    iget-object v2, v0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_74

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v11, "Invalid value found for BitRate."

    invoke-virtual {v2, v9, v11}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    :cond_73
    move-object/from16 v18, v2

    :cond_74
    :goto_4a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v18

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_49

    :cond_75
    move-object/from16 v18, v2

    .line 161
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_89

    .line 162
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_76

    .line 163
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_77

    :cond_76
    move/from16 v21, v2

    move-object/from16 v24, v4

    goto :goto_51

    .line 164
    :cond_77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    move v12, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_4b
    move/from16 v21, v2

    if-gt v11, v12, :cond_7d

    if-nez v14, :cond_78

    move v2, v11

    goto :goto_4c

    :cond_78
    move v2, v12

    .line 165
    :goto_4c
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v24, v4

    const/16 v4, 0x20

    .line 166
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gtz v2, :cond_79

    const/4 v2, 0x1

    goto :goto_4d

    :cond_79
    const/4 v2, 0x0

    :goto_4d
    if-nez v14, :cond_7b

    if-nez v2, :cond_7a

    move/from16 v2, v21

    move-object/from16 v4, v24

    const/4 v14, 0x1

    goto :goto_4b

    :cond_7a
    add-int/lit8 v11, v11, 0x1

    :goto_4e
    move/from16 v2, v21

    move-object/from16 v4, v24

    goto :goto_4b

    :cond_7b
    if-nez v2, :cond_7c

    :goto_4f
    const/4 v2, 0x1

    goto :goto_50

    :cond_7c
    add-int/lit8 v12, v12, -0x1

    goto :goto_4e

    :cond_7d
    move-object/from16 v24, v4

    goto :goto_4f

    .line 167
    :goto_50
    invoke-static {v12, v2, v6, v11}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_52

    :goto_51
    const/4 v4, 0x0

    .line 168
    :goto_52
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7f

    :cond_7e
    const/16 v12, 0x20

    goto/16 :goto_59

    .line 169
    :cond_7f
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    move-result v2

    if-eqz v2, :cond_80

    if-lez v15, :cond_7e

    :cond_80
    if-eqz v7, :cond_7e

    .line 170
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_53
    if-gt v3, v2, :cond_86

    if-nez v6, :cond_81

    move v11, v3

    goto :goto_54

    :cond_81
    move v11, v2

    .line 171
    :goto_54
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    .line 172
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_82

    const/4 v11, 0x1

    goto :goto_55

    :cond_82
    const/4 v11, 0x0

    :goto_55
    if-nez v6, :cond_84

    if-nez v11, :cond_83

    const/4 v6, 0x1

    goto :goto_53

    :cond_83
    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    :cond_84
    if-nez v11, :cond_85

    :goto_56
    const/4 v6, 0x1

    goto :goto_57

    :cond_85
    add-int/lit8 v2, v2, -0x1

    goto :goto_53

    :cond_86
    const/16 v12, 0x20

    goto :goto_56

    .line 173
    :goto_57
    invoke-static {v2, v6, v7, v3}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string v3, "Progressive"

    invoke-static {v2, v3, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_87

    goto :goto_59

    .line 175
    :cond_87
    iget-object v2, v0, Lcom/inmobi/media/cc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object v2

    if-eqz v13, :cond_8a

    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_58
    if-ge v7, v3, :cond_8a

    .line 177
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 178
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_88

    .line 179
    iget-object v6, v0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    new-instance v11, Lcom/inmobi/media/Zb;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v11, v4, v15}, Lcom/inmobi/media/Zb;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object v6, v6, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_88
    add-int/lit8 v7, v7, 0x1

    goto :goto_58

    :goto_59
    move-object/from16 v2, v18

    move/from16 v3, v21

    move-object/from16 v4, v24

    const/4 v6, 0x1

    :goto_5a
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_44

    :cond_89
    move-object/from16 v24, v4

    const/16 v12, 0x20

    :cond_8a
    const/4 v6, 0x1

    goto :goto_5b

    :cond_8b
    move-object/from16 v18, v2

    move-object/from16 v24, v4

    const/16 v12, 0x20

    .line 181
    :goto_5b
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v2, v18

    move-object/from16 v4, v24

    goto :goto_5a

    :cond_8c
    move-object/from16 v18, v2

    move-object/from16 v24, v4

    const/16 v12, 0x20

    .line 182
    const-string v2, "Duration"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8d

    const/16 v2, 0x65

    const/4 v4, 0x4

    goto :goto_5c

    .line 183
    :cond_8d
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_91

    .line 184
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8f

    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    const-string v3, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v5, "compile(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_8e

    goto :goto_5d

    .line 189
    :cond_8e
    iget-object v3, v0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    .line 190
    iput-object v2, v3, Lcom/inmobi/media/hc;->d:Ljava/lang/String;

    const/16 v2, 0x65

    const/4 v5, 0x1

    :goto_5c
    const/4 v8, 0x1

    goto :goto_5f

    .line 191
    :cond_8f
    :goto_5d
    iget-object v3, v0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_90

    const-string v5, "VAST Schema Validation Error. "

    const-string v6, " Media Duration invalid."

    .line 192
    invoke-static {v5, v2, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v9, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    const/16 v2, 0x65

    .line 194
    invoke-virtual {v0, v2}, Lcom/inmobi/media/cc;->c(I)V

    goto/16 :goto_41

    :goto_5e
    move/from16 v5, v19

    const/4 v8, 0x1

    const/4 v13, 0x1

    goto :goto_61

    :cond_91
    const/16 v2, 0x65

    goto :goto_5c

    :cond_92
    move-object/from16 v18, v2

    move-object/from16 v24, v4

    const/16 v2, 0x65

    const/4 v4, 0x4

    const/16 v12, 0x20

    .line 195
    const-string v8, "VideoClicks"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_93

    goto :goto_5c

    :cond_93
    const/4 v8, 0x1

    .line 196
    invoke-virtual {v0, v1, v8}, Lcom/inmobi/media/cc;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    .line 197
    :goto_5f
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v2, v18

    move-object/from16 v4, v24

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_40

    :goto_60
    move/from16 v5, v19

    move/from16 v13, v26

    move/from16 v14, v27

    .line 198
    :goto_61
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v2, v20

    move/from16 v6, v22

    move-object/from16 v7, v23

    const/16 v8, 0x65

    const/4 v11, 0x4

    goto/16 :goto_3

    :sswitch_a
    move-object/from16 v20, v2

    move/from16 v22, v6

    .line 199
    const-string v2, "AdVerifications"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_94

    goto :goto_62

    .line 200
    :cond_94
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_62
    move/from16 v6, v22

    .line 201
    :goto_63
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v2, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_a
        -0x64e1597c -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x165f3d2e -> :sswitch_9
        -0x14c116d7 -> :sswitch_8
        0x247392d0 -> :sswitch_7
        0x285474bc -> :sswitch_6
        0x6fec8cd3 -> :sswitch_5
        0x72ef4cd9 -> :sswitch_4
    .end sparse-switch
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const-string v0, "cc"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_1
    iget-object p1, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/inmobi/media/B4;

    .line 25
    .line 26
    const-string v1, "Parsing failed."

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "TrackingEvents"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Tracking"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_2
    if-ge v1, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "event"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x4

    .line 83
    if-ne v1, v2, :cond_3

    .line 84
    .line 85
    sget-object v1, Lcom/inmobi/media/cc;->f:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "getText(...)"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/cc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_0
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/inmobi/media/cc;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/inmobi/media/cc;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/cc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getMaxWrapperLimit()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "cc"

    .line 14
    .line 15
    if-le v0, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/inmobi/media/B4;

    .line 22
    .line 23
    const-string v0, "Schema Validation Error:Max VAST wrapper limit exceeded"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 p1, 0x12e

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v7, 0x65

    .line 46
    .line 47
    const-string v8, "VAST Wrapper Error: VastAdTagUri at appropriate hierarchy not found or invalid"

    .line 48
    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v9, "Wrapper"

    .line 56
    .line 57
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    check-cast p1, Lcom/inmobi/media/B4;

    .line 79
    .line 80
    invoke-virtual {p1, v3, v8}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0, v7}, Lcom/inmobi/media/cc;->c(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_1e

    .line 92
    .line 93
    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1e

    .line 98
    .line 99
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1e

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const-string v9, "getText(...)"

    .line 110
    .line 111
    const/4 v10, 0x4

    .line 112
    sparse-switch v6, :sswitch_data_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :sswitch_0
    const-string v6, "Impression"

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v10, :cond_8

    .line 132
    .line 133
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v6, v0}, Lcom/inmobi/media/cc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_8
    iget-object v6, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    .line 147
    .line 148
    if-eqz v6, :cond_1e

    .line 149
    .line 150
    const-string v7, "VAST Wrapper Error: VastAdTagUri at appropriate hierarchy not found or invalid - "

    .line 151
    .line 152
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v6, Lcom/inmobi/media/B4;

    .line 157
    .line 158
    invoke-virtual {v6, v3, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :sswitch_1
    const-string v6, "TrackingEvents"

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :sswitch_2
    const-string v6, "Extensions"

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :sswitch_3
    const-string v6, "Error"

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_b
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ne v0, v10, :cond_1e

    .line 208
    .line 209
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v6, "error"

    .line 217
    .line 218
    invoke-virtual {p0, v6, v0}, Lcom/inmobi/media/cc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :sswitch_4
    const-string v6, "VASTAdTagURI"

    .line 224
    .line 225
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_c
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v10, :cond_1a

    .line 238
    .line 239
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_d

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    sub-int/2addr v4, v1

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    :goto_2
    if-gt v6, v4, :cond_13

    .line 260
    .line 261
    if-nez v7, :cond_e

    .line 262
    .line 263
    move v9, v6

    .line 264
    goto :goto_3

    .line 265
    :cond_e
    move v9, v4

    .line 266
    :goto_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    const/16 v10, 0x20

    .line 271
    .line 272
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-gtz v9, :cond_f

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    goto :goto_4

    .line 280
    :cond_f
    const/4 v9, 0x0

    .line 281
    :goto_4
    if-nez v7, :cond_11

    .line 282
    .line 283
    if-nez v9, :cond_10

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    goto :goto_2

    .line 287
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_11
    if-nez v9, :cond_12

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_12
    add-int/lit8 v4, v4, -0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_13
    :goto_5
    invoke-static {v4, v1, v0, v6}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_7

    .line 301
    :cond_14
    :goto_6
    const/4 v0, 0x0

    .line 302
    :goto_7
    const/16 v4, 0x12c

    .line 303
    .line 304
    if-nez v0, :cond_16

    .line 305
    .line 306
    iget-object p1, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    .line 307
    .line 308
    if-eqz p1, :cond_15

    .line 309
    .line 310
    check-cast p1, Lcom/inmobi/media/B4;

    .line 311
    .line 312
    invoke-virtual {p1, v3, v8}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_15
    invoke-virtual {p0, v4}, Lcom/inmobi/media/cc;->c(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_16
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_18

    .line 324
    .line 325
    new-instance v4, Lcom/inmobi/media/G8;

    .line 326
    .line 327
    iget-object v6, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    .line 328
    .line 329
    invoke-direct {v4, v0, v6}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;Lcom/inmobi/media/A4;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v2, v4, Lcom/inmobi/media/G8;->t:Z

    .line 333
    .line 334
    iput-boolean v2, v4, Lcom/inmobi/media/G8;->u:Z

    .line 335
    .line 336
    iput-boolean v2, v4, Lcom/inmobi/media/G8;->x:Z

    .line 337
    .line 338
    iput-boolean v1, v4, Lcom/inmobi/media/G8;->r:Z

    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/inmobi/media/G8;->b()Lcom/inmobi/media/H8;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/inmobi/media/H8;->b()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_17

    .line 349
    .line 350
    const/16 v0, 0x12d

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Lcom/inmobi/media/cc;->c(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_17
    invoke-virtual {v0}, Lcom/inmobi/media/H8;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p0, v0}, Lcom/inmobi/media/cc;->a(Ljava/lang/String;)Lcom/inmobi/media/hc;

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_18
    invoke-virtual {p0, v4}, Lcom/inmobi/media/cc;->c(I)V

    .line 365
    .line 366
    .line 367
    :goto_8
    iget-object v0, p0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    .line 368
    .line 369
    iget v0, v0, Lcom/inmobi/media/hc;->i:I

    .line 370
    .line 371
    if-eqz v0, :cond_19

    .line 372
    .line 373
    return-void

    .line 374
    :cond_19
    const/4 v4, 0x1

    .line 375
    goto :goto_9

    .line 376
    :cond_1a
    iget-object p1, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    .line 377
    .line 378
    if-eqz p1, :cond_1b

    .line 379
    .line 380
    check-cast p1, Lcom/inmobi/media/B4;

    .line 381
    .line 382
    invoke-virtual {p1, v3, v8}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_1b
    invoke-virtual {p0, v7}, Lcom/inmobi/media/cc;->c(I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :sswitch_5
    const-string v6, "VideoClicks"

    .line 390
    .line 391
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1c

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_1c
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/cc;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :sswitch_6
    const-string v6, "AdVerifications"

    .line 403
    .line 404
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1d

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 412
    .line 413
    .line 414
    :cond_1e
    :goto_9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    nop

    .line 421
    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_6
        -0x7a2ef3da -> :sswitch_5
        -0x2303541f -> :sswitch_4
        0x401e1e8 -> :sswitch_3
        0xaf84834 -> :sswitch_2
        0x247392d0 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
