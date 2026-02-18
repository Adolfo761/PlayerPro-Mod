.class public final Llive/playerpro/util/ads/AdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final countDown:I

.field private final timeInterval:I

.field private final unityMax:I

.field private final wortiseMax:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Llive/playerpro/util/ads/AdConfig;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Llive/playerpro/util/ads/AdConfig;->wortiseMax:I

    .line 4
    iput p2, p0, Llive/playerpro/util/ads/AdConfig;->unityMax:I

    .line 5
    iput p3, p0, Llive/playerpro/util/ads/AdConfig;->timeInterval:I

    .line 6
    iput p4, p0, Llive/playerpro/util/ads/AdConfig;->countDown:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/16 p3, 0x3c

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/16 p4, 0xa

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Llive/playerpro/util/ads/AdConfig;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Llive/playerpro/util/ads/AdConfig;IIIIILjava/lang/Object;)Llive/playerpro/util/ads/AdConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Llive/playerpro/util/ads/AdConfig;->wortiseMax:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Llive/playerpro/util/ads/AdConfig;->unityMax:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Llive/playerpro/util/ads/AdConfig;->timeInterval:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Llive/playerpro/util/ads/AdConfig;->countDown:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/playerpro/util/ads/AdConfig;->copy(IIII)Llive/playerpro/util/ads/AdConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/playerpro/util/ads/AdConfig;->wortiseMax:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Llive/playerpro/util/ads/AdConfig;->unityMax:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Llive/playerpro/util/ads/AdConfig;->timeInterval:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Llive/playerpro/util/ads/AdConfig;->countDown:I

    return v0
.end method

.method public final copy(IIII)Llive/playerpro/util/ads/AdConfig;
    .locals 1

    new-instance v0, Llive/playerpro/util/ads/AdConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Llive/playerpro/util/ads/AdConfig;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/util/ads/AdConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/util/ads/AdConfig;

    iget v1, p0, Llive/playerpro/util/ads/AdConfig;->wortiseMax:I

    iget v3, p1, Llive/playerpro/util/ads/AdConfig;->wortiseMax:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/playerpro/util/ads/AdConfig;->unityMax:I

    iget v3, p1, Llive/playerpro/util/ads/AdConfig;->unityMax:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llive/playerpro/util/ads/AdConfig;->timeInterval:I

    iget v3, p1, Llive/playerpro/util/ads/AdConfig;->timeInterval:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Llive/playerpro/util/ads/AdConfig;->countDown:I

    iget p1, p1, Llive/playerpro/util/ads/AdConfig;->countDown:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCountDown()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/util/ads/AdConfig;->countDown:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeInterval()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/util/ads/AdConfig;->timeInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnityMax()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/util/ads/AdConfig;->unityMax:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWortiseMax()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/util/ads/AdConfig;->wortiseMax:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Llive/playerpro/util/ads/AdConfig;->wortiseMax:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/playerpro/util/ads/AdConfig;->unityMax:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/playerpro/util/ads/AdConfig;->timeInterval:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/playerpro/util/ads/AdConfig;->countDown:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Llive/playerpro/util/ads/AdConfig;->wortiseMax:I

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/util/ads/AdConfig;->unityMax:I

    .line 4
    .line 5
    iget v2, p0, Llive/playerpro/util/ads/AdConfig;->timeInterval:I

    .line 6
    .line 7
    iget v3, p0, Llive/playerpro/util/ads/AdConfig;->countDown:I

    .line 8
    .line 9
    const-string v4, "AdConfig(wortiseMax="

    .line 10
    .line 11
    const-string v5, ", unityMax="

    .line 12
    .line 13
    const-string v6, ", timeInterval="

    .line 14
    .line 15
    invoke-static {v0, v4, v5, v1, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", countDown="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
