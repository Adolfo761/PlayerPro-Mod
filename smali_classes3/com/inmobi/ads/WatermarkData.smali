.class public final Lcom/inmobi/ads/WatermarkData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alpha:F

.field private final watermarkBase64EncodedString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "watermarkBase64EncodedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/WatermarkData;->watermarkBase64EncodedString:Ljava/lang/String;

    iput p2, p0, Lcom/inmobi/ads/WatermarkData;->alpha:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/WatermarkData;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/ads/WatermarkData;Ljava/lang/String;FILjava/lang/Object;)Lcom/inmobi/ads/WatermarkData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/inmobi/ads/WatermarkData;->watermarkBase64EncodedString:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/inmobi/ads/WatermarkData;->alpha:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/WatermarkData;->copy(Ljava/lang/String;F)Lcom/inmobi/ads/WatermarkData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/WatermarkData;->watermarkBase64EncodedString:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/inmobi/ads/WatermarkData;->alpha:F

    return v0
.end method

.method public final copy(Ljava/lang/String;F)Lcom/inmobi/ads/WatermarkData;
    .locals 1

    const-string v0, "watermarkBase64EncodedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/ads/WatermarkData;

    invoke-direct {v0, p1, p2}, Lcom/inmobi/ads/WatermarkData;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/ads/WatermarkData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/ads/WatermarkData;

    iget-object v1, p0, Lcom/inmobi/ads/WatermarkData;->watermarkBase64EncodedString:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/ads/WatermarkData;->watermarkBase64EncodedString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/inmobi/ads/WatermarkData;->alpha:F

    iget p1, p1, Lcom/inmobi/ads/WatermarkData;->alpha:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/ads/WatermarkData;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWatermarkBase64EncodedString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/WatermarkData;->watermarkBase64EncodedString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/WatermarkData;->watermarkBase64EncodedString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/inmobi/ads/WatermarkData;->alpha:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/ads/WatermarkData;->alpha:F

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
    const-string v1, "WatermarkData(watermarkBase64EncodedString="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/ads/WatermarkData;->watermarkBase64EncodedString:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alpha="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/inmobi/ads/WatermarkData;->alpha:F

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
