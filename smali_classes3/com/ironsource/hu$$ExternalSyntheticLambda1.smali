.class public final synthetic Lcom/ironsource/hu$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

.field public final synthetic f$1:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

.field public final synthetic f$2:Lcom/ironsource/hu;

.field public final synthetic f$3:D


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;Lcom/ironsource/hu;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hu$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    iput-object p2, p0, Lcom/ironsource/hu$$ExternalSyntheticLambda1;->f$1:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    iput-object p3, p0, Lcom/ironsource/hu$$ExternalSyntheticLambda1;->f$2:Lcom/ironsource/hu;

    iput-wide p4, p0, Lcom/ironsource/hu$$ExternalSyntheticLambda1;->f$3:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/hu$$ExternalSyntheticLambda1;->f$2:Lcom/ironsource/hu;

    iget-object v1, p0, Lcom/ironsource/hu$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    iget-object v2, p0, Lcom/ironsource/hu$$ExternalSyntheticLambda1;->f$1:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    iget-wide v3, p0, Lcom/ironsource/hu$$ExternalSyntheticLambda1;->f$3:D

    invoke-static {v1, v2, v0, v3, v4}, Lcom/ironsource/hu;->$r8$lambda$mguuadCEcX7DNsvnLVoZr91ca38(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;Lcom/ironsource/hu;D)V

    return-void
.end method
