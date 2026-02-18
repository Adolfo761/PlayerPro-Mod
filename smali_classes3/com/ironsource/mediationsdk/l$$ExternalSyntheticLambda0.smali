.class public final synthetic Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/webkit/WebView;

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/ui/VungleWebClient;->$r8$lambda$CVoyJXoczUu148HEJH1UfSvzI80(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/ironsource/mediationsdk/ISBannerSize;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/l$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/ironsource/b8;

    invoke-static/range {v1 .. v6}, Lcom/ironsource/mediationsdk/l;->$r8$lambda$lTTXQkXlTiu46aMr6Zm7EN_XzqM(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/b8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
