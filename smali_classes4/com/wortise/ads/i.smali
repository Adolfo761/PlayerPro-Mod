.class public final Lcom/wortise/ads/i;
.super Lcom/wortise/ads/f2;
.source "SourceFile"


# instance fields
.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adUnitId"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agent"
    .end annotation
.end field

.field private final r:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bidTokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "childDirected"
    .end annotation
.end field

.field private final t:Lcom/wortise/ads/AdContentRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxContentRating"
    .end annotation
.end field

.field private final u:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test"
    .end annotation
.end field

.field private final v:Lcom/wortise/ads/AdType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private w:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adHeight"
    .end annotation
.end field

.field private x:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adHeightDp"
    .end annotation
.end field

.field private y:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adWidth"
    .end annotation
.end field

.field private z:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adWidthDp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/wortise/ads/AdContentRating;Ljava/lang/Boolean;Lcom/wortise/ads/AdType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/wortise/ads/AdContentRating;",
            "Ljava/lang/Boolean;",
            "Lcom/wortise/ads/AdType;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adUnitId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/wortise/ads/f2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/wortise/ads/i;->p:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/wortise/ads/i;->q:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/wortise/ads/i;->r:Ljava/util/Map;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/wortise/ads/i;->s:Z

    .line 21
    .line 22
    iput-object p5, p0, Lcom/wortise/ads/i;->t:Lcom/wortise/ads/AdContentRating;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/wortise/ads/i;->u:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/wortise/ads/i;->v:Lcom/wortise/ads/AdType;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/wortise/ads/device/Dimensions;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/wortise/ads/device/Dimensions;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    iput-object v1, p0, Lcom/wortise/ads/i;->w:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/wortise/ads/device/Dimensions;->heightDp(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_1
    iput-object v1, p0, Lcom/wortise/ads/i;->x:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/wortise/ads/device/Dimensions;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_2
    iput-object v1, p0, Lcom/wortise/ads/i;->y:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/wortise/ads/device/Dimensions;->widthDp(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    iput-object v0, p0, Lcom/wortise/ads/i;->z:Ljava/lang/Integer;

    .line 60
    .line 61
    return-void
.end method
