.class public Lcom/ironsource/mediationsdk/impressionData/ImpressionData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMPRESSION_DATA_KEY_ABTEST:Ljava/lang/String; = "ab"

.field public static final IMPRESSION_DATA_KEY_AD_FORMAT:Ljava/lang/String; = "adFormat"

.field public static final IMPRESSION_DATA_KEY_AD_NETWORK:Ljava/lang/String; = "adNetwork"

.field public static final IMPRESSION_DATA_KEY_AD_UNIT:Ljava/lang/String; = "adUnit"

.field public static final IMPRESSION_DATA_KEY_AUCTION_ID:Ljava/lang/String; = "auctionId"

.field public static final IMPRESSION_DATA_KEY_COUNTRY:Ljava/lang/String; = "country"

.field public static final IMPRESSION_DATA_KEY_CREATIVE_ID:Ljava/lang/String; = "creativeId"

.field public static final IMPRESSION_DATA_KEY_ENCRYPTED_CPM:Ljava/lang/String; = "encryptedCPM"

.field public static final IMPRESSION_DATA_KEY_INSTANCE_ID:Ljava/lang/String; = "instanceId"

.field public static final IMPRESSION_DATA_KEY_INSTANCE_NAME:Ljava/lang/String; = "instanceName"

.field public static final IMPRESSION_DATA_KEY_LIFETIME_REVENUE:Ljava/lang/String; = "lifetimeRevenue"

.field public static final IMPRESSION_DATA_KEY_MEDIATION_AD_UNIT_ID:Ljava/lang/String; = "mediationAdUnitId"

.field public static final IMPRESSION_DATA_KEY_MEDIATION_AD_UNIT_NAME:Ljava/lang/String; = "mediationAdUnitName"

.field public static final IMPRESSION_DATA_KEY_PLACEMENT:Ljava/lang/String; = "placement"

.field public static final IMPRESSION_DATA_KEY_PRECISION:Ljava/lang/String; = "precision"

.field public static final IMPRESSION_DATA_KEY_REVENUE:Ljava/lang/String; = "revenue"

.field public static final IMPRESSION_DATA_KEY_SEGMENT_NAME:Ljava/lang/String; = "segmentName"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Double;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Double;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->n:Ljava/lang/Double;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->p:Ljava/lang/Double;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->r:Ljava/lang/String;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#####"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->s:Ljava/text/DecimalFormat;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->a:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->a:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->q:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->p:Ljava/lang/Double;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->p:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->n:Ljava/lang/Double;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->n:Ljava/lang/Double;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->n:Ljava/lang/Double;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->p:Ljava/lang/Double;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->r:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.#####"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->s:Ljava/text/DecimalFormat;

    if-eqz p1, :cond_2

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->a:Lorg/json/JSONObject;

    const-string v1, "auctionId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->b:Ljava/lang/String;

    const-string v1, "adUnit"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->c:Ljava/lang/String;

    const-string v1, "mediationAdUnitName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->d:Ljava/lang/String;

    const-string v1, "mediationAdUnitId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->e:Ljava/lang/String;

    const-string v1, "adFormat"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->f:Ljava/lang/String;

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->g:Ljava/lang/String;

    const-string v1, "ab"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->h:Ljava/lang/String;

    const-string v1, "segmentName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->i:Ljava/lang/String;

    const-string v1, "placement"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->j:Ljava/lang/String;

    const-string v1, "adNetwork"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->k:Ljava/lang/String;

    const-string v1, "instanceName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->l:Ljava/lang/String;

    const-string v1, "instanceId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->m:Ljava/lang/String;

    const-string v1, "precision"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->o:Ljava/lang/String;

    const-string v1, "encryptedCPM"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->q:Ljava/lang/String;

    const-string v1, "creativeId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->r:Ljava/lang/String;

    const-string v1, "lifetimeRevenue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->p:Ljava/lang/Double;

    const-string v1, "revenue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->n:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error parsing impression "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public getAb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getAdFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAdNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnit()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAllData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAuctionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedCPM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getLifetimeRevenue()Ljava/lang/Double;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->p:Ljava/lang/Double;

    return-object v0
.end method

.method public getMediationAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationAdUnitName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getPrecision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getRevenue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->n:Ljava/lang/Double;

    return-object v0
.end method

.method public getSegmentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public replaceMacroForPlacementWithValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->j:Ljava/lang/String;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->a:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "placement"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "auctionId: \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', adUnit: \'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mediationAdUnitName: \'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mediationAdUnitId: \'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', adFormat: \'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', country: \'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', ab: \'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', segmentName: \'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', placement: \'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', adNetwork: \'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', instanceName: \'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', instanceId: \'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', revenue: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->n:Ljava/lang/Double;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-nez v1, :cond_0

    .line 132
    .line 133
    move-object v1, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->s:Ljava/text/DecimalFormat;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", precision: \'"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->o:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "\', lifetimeRevenue: "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->p:Ljava/lang/Double;

    .line 160
    .line 161
    if-nez v1, :cond_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->s:Ljava/text/DecimalFormat;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", encryptedCPM: \'"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->q:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\', creativeId: \'"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->r:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v2, 0x27

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
