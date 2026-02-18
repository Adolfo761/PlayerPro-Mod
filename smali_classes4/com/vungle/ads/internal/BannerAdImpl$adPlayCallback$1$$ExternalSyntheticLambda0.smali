.class public final synthetic Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vungle/ads/internal/BannerAdImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/BannerAdImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-static {v0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$r8$lambda$jv77AsSs1kh1vi_GbbMnSV3EB0A(Lcom/vungle/ads/internal/BannerAdImpl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-static {v0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$r8$lambda$WQQ9bm1fBuEt7zRz82ue-Y1oGt4(Lcom/vungle/ads/internal/BannerAdImpl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-static {v0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$r8$lambda$x961Sj7BJSQQV1x92RXHvFMXI40(Lcom/vungle/ads/internal/BannerAdImpl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-static {v0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$r8$lambda$5yH-oM2UlCtHvJ24pk-PWUUlapg(Lcom/vungle/ads/internal/BannerAdImpl;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-static {v0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$r8$lambda$zTF3Tb3OKgvKFc3lpPg8B4_lHtk(Lcom/vungle/ads/internal/BannerAdImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
