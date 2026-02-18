.class public final Lcom/wortise/ads/banner/BannerAd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/banner/BannerAd;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/banner/BannerAd;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd$b;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/wortise/ads/banner/modules/BaseBannerModule;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$b;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$b;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/wortise/ads/banner/BannerAd;->access$onClicked(Lcom/wortise/ads/banner/BannerAd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdFailedToLoad(Lcom/wortise/ads/banner/modules/BaseBannerModule;Lcom/wortise/ads/AdError;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$b;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$b;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/wortise/ads/banner/BannerAd;->access$onAdFailedToLoad(Lcom/wortise/ads/banner/BannerAd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAdImpression(Lcom/wortise/ads/banner/modules/BaseBannerModule;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$b;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$b;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/wortise/ads/banner/BannerAd;->access$onImpression(Lcom/wortise/ads/banner/BannerAd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdLoaded(Lcom/wortise/ads/banner/modules/BaseBannerModule;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$b;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$b;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/wortise/ads/banner/BannerAd;->access$getRequestModule$p(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/banner/modules/BaseBannerModule;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$b;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/wortise/ads/banner/BannerAd;->access$getActiveModule$p(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/banner/modules/BaseBannerModule;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->destroy()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$b;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/wortise/ads/banner/BannerAd;->access$setActiveModule$p(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/banner/modules/BaseBannerModule;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$b;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, Lcom/wortise/ads/banner/BannerAd;->access$setRequestModule$p(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/banner/modules/BaseBannerModule;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$b;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Lcom/wortise/ads/banner/BannerAd;->access$onLoaded(Lcom/wortise/ads/banner/BannerAd;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
