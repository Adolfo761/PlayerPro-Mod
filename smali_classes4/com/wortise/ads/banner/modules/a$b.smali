.class public final Lcom/wortise/ads/banner/modules/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wortise/ads/renderers/AdRendererView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/banner/modules/a;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/banner/modules/a;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/banner/modules/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/banner/modules/a$b;->a:Lcom/wortise/ads/banner/modules/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/wortise/ads/banner/modules/a$b;->a:Lcom/wortise/ads/banner/modules/a;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->deliverLoadError(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/wortise/ads/renderers/AdRendererView$Listener$DefaultImpls;->onAdEvent(Lcom/wortise/ads/renderers/AdRendererView$Listener;Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdEvent;)V

    return-void
.end method

.method public a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/models/Extras;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/wortise/ads/banner/modules/a$b;->a:Lcom/wortise/ads/banner/modules/a;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->deliverImpression(Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method public b(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/models/Extras;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/a$b;->a:Lcom/wortise/ads/banner/modules/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/wortise/ads/renderers/AdRendererView;->getRenderSize()Lcom/wortise/ads/device/Dimensions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1, p2}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->deliverLoad(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/models/Extras;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/wortise/ads/banner/modules/a$b;->a:Lcom/wortise/ads/banner/modules/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->deliverClick(Lcom/wortise/ads/models/Extras;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
