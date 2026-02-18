.class public final Lcom/wortise/ads/rewarded/modules/a$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/rewarded/modules/a;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/rewarded/modules/a;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/rewarded/modules/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/rewarded/modules/a$b;->a:Lcom/wortise/ads/rewarded/modules/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/a$b;->a:Lcom/wortise/ads/rewarded/modules/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverClick$default(Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/a$b;->a:Lcom/wortise/ads/rewarded/modules/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wortise/ads/rewarded/modules/a;->access$deliverDismiss(Lcom/wortise/ads/rewarded/modules/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/wortise/ads/rewarded/modules/a$b;->a:Lcom/wortise/ads/rewarded/modules/a;

    .line 7
    .line 8
    sget-object v0, Lcom/wortise/ads/AdError;->RENDER_ERROR:Lcom/wortise/ads/AdError;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/wortise/ads/rewarded/modules/a;->access$deliverShowError(Lcom/wortise/ads/rewarded/modules/a;Lcom/wortise/ads/AdError;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/a$b;->a:Lcom/wortise/ads/rewarded/modules/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverImpression$default(Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/a$b;->a:Lcom/wortise/ads/rewarded/modules/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wortise/ads/rewarded/modules/a;->access$deliverShow(Lcom/wortise/ads/rewarded/modules/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
