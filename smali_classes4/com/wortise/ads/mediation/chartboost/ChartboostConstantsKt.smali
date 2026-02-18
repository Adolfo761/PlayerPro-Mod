.class public final Lcom/wortise/ads/mediation/chartboost/ChartboostConstantsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mediation:Lcom/chartboost/sdk/Mediation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Mediation;

    .line 2
    .line 3
    invoke-static {}, Lcom/wortise/ads/WortiseSdk;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;->INSTANCE:Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/wortise/ads/mediation/MediationAdapter;->getVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Mediation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/wortise/ads/mediation/chartboost/ChartboostConstantsKt;->mediation:Lcom/chartboost/sdk/Mediation;

    .line 17
    .line 18
    return-void
.end method

.method public static final getMediation()Lcom/chartboost/sdk/Mediation;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/mediation/chartboost/ChartboostConstantsKt;->mediation:Lcom/chartboost/sdk/Mediation;

    .line 2
    .line 3
    return-object v0
.end method
