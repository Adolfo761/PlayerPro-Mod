.class public final synthetic Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/wortise/ads/banner/BannerAd;


# direct methods
.method public synthetic constructor <init>(Lcom/wortise/ads/banner/BannerAd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;->f$0:Lcom/wortise/ads/banner/BannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;->f$0:Lcom/wortise/ads/banner/BannerAd;

    invoke-static {v0}, Lcom/wortise/ads/banner/BannerAd;->$r8$lambda$pxBhW0vm_bNIA9K8pTLJs8CCS-c(Lcom/wortise/ads/banner/BannerAd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;->f$0:Lcom/wortise/ads/banner/BannerAd;

    invoke-static {v0}, Lcom/wortise/ads/banner/BannerAd;->$r8$lambda$QqkafX8YVMx72jujHPHb1xejC5s(Lcom/wortise/ads/banner/BannerAd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
