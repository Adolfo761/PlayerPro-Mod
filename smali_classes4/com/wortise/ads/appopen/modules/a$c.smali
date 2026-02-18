.class public final Lcom/wortise/ads/appopen/modules/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wortise/ads/w2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/appopen/modules/a;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/appopen/modules/BaseAppOpenModule$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/appopen/modules/a;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/appopen/modules/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/appopen/modules/a$c;->a:Lcom/wortise/ads/appopen/modules/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wortise/ads/models/Extras;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/wortise/ads/models/Extras;)V
    .locals 0

    return-void
.end method

.method public onAdClicked(Lcom/wortise/ads/models/Extras;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/a$c;->a:Lcom/wortise/ads/appopen/modules/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/wortise/ads/appopen/modules/a;->access$deliverClick(Lcom/wortise/ads/appopen/modules/a;Lcom/wortise/ads/models/Extras;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/a$c;->a:Lcom/wortise/ads/appopen/modules/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wortise/ads/appopen/modules/a;->access$deliverDismiss(Lcom/wortise/ads/appopen/modules/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdFailedToLoad(Lcom/wortise/ads/AdError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/a$c;->a:Lcom/wortise/ads/appopen/modules/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/wortise/ads/appopen/modules/a;->access$deliverLoadError(Lcom/wortise/ads/appopen/modules/a;Lcom/wortise/ads/AdError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdFailedToShow(Lcom/wortise/ads/AdError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/a$c;->a:Lcom/wortise/ads/appopen/modules/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/wortise/ads/appopen/modules/a;->access$deliverShowError(Lcom/wortise/ads/appopen/modules/a;Lcom/wortise/ads/AdError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdImpression(Lcom/wortise/ads/models/Extras;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/a$c;->a:Lcom/wortise/ads/appopen/modules/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/wortise/ads/appopen/modules/a;->access$deliverImpression(Lcom/wortise/ads/appopen/modules/a;Lcom/wortise/ads/models/Extras;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/a$c;->a:Lcom/wortise/ads/appopen/modules/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverLoad$default(Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/a$c;->a:Lcom/wortise/ads/appopen/modules/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wortise/ads/appopen/modules/a;->access$deliverShow(Lcom/wortise/ads/appopen/modules/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
