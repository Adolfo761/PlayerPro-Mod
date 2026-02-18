.class public final synthetic Lcom/unity3d/ironsourceads/banner/BannerAdLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/bm;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/bm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/bm;

    invoke-static {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->$r8$lambda$7pAQYtRn4oTrHDJcaSaEBci4Wi8(Lcom/ironsource/bm;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/bm;

    invoke-static {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->$r8$lambda$YjZ_ApCvfRgrHLxEQAx6ZBEUsy8(Lcom/ironsource/bm;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/bm;

    invoke-static {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->$r8$lambda$hGMiK9N-V48Xrk0YcFc6Q6AmT0E(Lcom/ironsource/bm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
