.class public final Lcom/wortise/ads/AdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/AdSize$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/AdSize$Companion;

.field public static final HEIGHT_250:Lcom/wortise/ads/AdSize;

.field public static final HEIGHT_280:Lcom/wortise/ads/AdSize;

.field public static final HEIGHT_50:Lcom/wortise/ads/AdSize;

.field public static final HEIGHT_90:Lcom/wortise/ads/AdSize;

.field public static final MATCH_VIEW:Lcom/wortise/ads/AdSize;


# instance fields
.field private googleAdSize:Lcom/google/android/gms/ads/AdSize;

.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/wortise/ads/AdSize$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/wortise/ads/AdSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/wortise/ads/AdSize;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x32

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/wortise/ads/AdSize;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/wortise/ads/AdSize;->HEIGHT_50:Lcom/wortise/ads/AdSize;

    .line 19
    .line 20
    new-instance v0, Lcom/wortise/ads/AdSize;

    .line 21
    .line 22
    const/16 v3, 0x5a

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/wortise/ads/AdSize;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/wortise/ads/AdSize;->HEIGHT_90:Lcom/wortise/ads/AdSize;

    .line 28
    .line 29
    new-instance v0, Lcom/wortise/ads/AdSize;

    .line 30
    .line 31
    const/16 v3, 0xfa

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/wortise/ads/AdSize;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/wortise/ads/AdSize;->HEIGHT_250:Lcom/wortise/ads/AdSize;

    .line 37
    .line 38
    new-instance v0, Lcom/wortise/ads/AdSize;

    .line 39
    .line 40
    const/16 v3, 0x118

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/wortise/ads/AdSize;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/wortise/ads/AdSize;->HEIGHT_280:Lcom/wortise/ads/AdSize;

    .line 46
    .line 47
    new-instance v0, Lcom/wortise/ads/AdSize;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/wortise/ads/AdSize;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/wortise/ads/AdSize;->MATCH_VIEW:Lcom/wortise/ads/AdSize;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/wortise/ads/AdSize;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/wortise/ads/AdSize;->width:I

    .line 4
    iput p2, p0, Lcom/wortise/ads/AdSize;->height:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/AdSize;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/wortise/ads/AdSize;IIILjava/lang/Object;)Lcom/wortise/ads/AdSize;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/wortise/ads/AdSize;->width:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/wortise/ads/AdSize;->height:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/AdSize;->copy(II)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Ljava/lang/String;)Lcom/wortise/ads/AdSize;
    .locals 1

    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/AdSize$Companion;->from(Ljava/lang/String;)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getAnchoredAdaptiveBannerAdSize(Landroid/content/Context;)Lcom/wortise/ads/AdSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/AdSize$Companion;->getAnchoredAdaptiveBannerAdSize(Landroid/content/Context;)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/wortise/ads/AdSize;
    .locals 1

    .line 2
    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/wortise/ads/AdSize$Companion;->getAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getAnchoredAdaptiveBannerAdSize(Landroid/view/View;)Lcom/wortise/ads/AdSize;
    .locals 1

    .line 3
    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/AdSize$Companion;->getAnchoredAdaptiveBannerAdSize(Landroid/view/View;)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getInlineAdaptiveBannerAdSize(Landroid/content/Context;)Lcom/wortise/ads/AdSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize(Landroid/content/Context;)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/wortise/ads/AdSize;
    .locals 1

    .line 2
    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getInlineAdaptiveBannerAdSize(Landroid/content/Context;II)Lcom/wortise/ads/AdSize;
    .locals 1

    .line 3
    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize(Landroid/content/Context;II)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getInlineAdaptiveBannerAdSize(Landroid/view/View;)Lcom/wortise/ads/AdSize;
    .locals 1

    .line 4
    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize(Landroid/view/View;)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getInlineAdaptiveBannerAdSize(Landroid/view/View;I)Lcom/wortise/ads/AdSize;
    .locals 1

    .line 5
    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize(Landroid/view/View;I)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/wortise/ads/AdSize;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/wortise/ads/AdSize;->height:I

    return v0
.end method

.method public final copy(II)Lcom/wortise/ads/AdSize;
    .locals 1

    new-instance v0, Lcom/wortise/ads/AdSize;

    invoke-direct {v0, p1, p2}, Lcom/wortise/ads/AdSize;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wortise/ads/AdSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wortise/ads/AdSize;

    iget v1, p0, Lcom/wortise/ads/AdSize;->width:I

    iget v3, p1, Lcom/wortise/ads/AdSize;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/wortise/ads/AdSize;->height:I

    iget p1, p1, Lcom/wortise/ads/AdSize;->height:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGoogleAdSize$core_productionRelease()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/AdSize;->googleAdSize:Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wortise/ads/AdSize;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeightPixelSize(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/wortise/ads/AdSize;->height:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/wortise/ads/extensions/DipsKt;->dipsToIntPixels(Landroid/content/Context;Ljava/lang/Number;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wortise/ads/AdSize;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidthPixelSize(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/wortise/ads/AdSize;->width:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/wortise/ads/extensions/DipsKt;->dipsToIntPixels(Landroid/content/Context;Ljava/lang/Number;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/wortise/ads/AdSize;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wortise/ads/AdSize;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setGoogleAdSize$core_productionRelease(Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/AdSize;->googleAdSize:Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdSize(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/wortise/ads/AdSize;->width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/wortise/ads/AdSize;->height:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
