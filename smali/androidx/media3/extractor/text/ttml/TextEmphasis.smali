.class public final Landroidx/media3/extractor/text/ttml/TextEmphasis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MARK_FILL_VALUES:Lcom/google/common/collect/ImmutableSet;

.field public static final MARK_SHAPE_VALUES:Lcom/google/common/collect/ImmutableSet;

.field public static final POSITION_VALUES:Lcom/google/common/collect/ImmutableSet;

.field public static final SINGLE_STYLE_VALUES:Lcom/google/common/collect/ImmutableSet;

.field public static final WHITESPACE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final markFill:I

.field public final markShape:I

.field public final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "\\s+"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sput-object v3, Landroidx/media3/extractor/text/ttml/TextEmphasis;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "auto"

    .line 15
    .line 16
    aput-object v4, v3, v1

    .line 17
    .line 18
    const-string v4, "none"

    .line 19
    .line 20
    aput-object v4, v3, v0

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sput-object v3, Landroidx/media3/extractor/text/ttml/TextEmphasis;->SINGLE_STYLE_VALUES:Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    const-string v3, "circle"

    .line 29
    .line 30
    const-string v4, "dot"

    .line 31
    .line 32
    const-string v5, "sesame"

    .line 33
    .line 34
    invoke-static {v4, v5, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sput-object v3, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_SHAPE_VALUES:Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "filled"

    .line 43
    .line 44
    aput-object v4, v3, v1

    .line 45
    .line 46
    const-string v1, "open"

    .line 47
    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_FILL_VALUES:Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    const-string v0, "outside"

    .line 57
    .line 58
    const-string v1, "after"

    .line 59
    .line 60
    const-string v2, "before"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->POSITION_VALUES:Lcom/google/common/collect/ImmutableSet;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->markShape:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->markFill:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->position:I

    .line 9
    .line 10
    return-void
.end method
