.class public Lcom/wortise/ads/renderers/AdRendererView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/wortise/ads/h0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/renderers/AdRendererView$Listener;
    }
.end annotation


# instance fields
.field private a:Lcom/wortise/ads/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wortise/ads/h0<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lcom/wortise/ads/AdResponse;

.field private c:Landroid/view/View;

.field private d:Lcom/wortise/ads/renderers/AdRendererView$Listener;

.field private e:Lcom/wortise/ads/device/Dimensions;

.field private f:Z

.field private g:Lcom/wortise/ads/device/Dimensions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lcom/wortise/ads/device/Dimensions;)Lcom/wortise/ads/device/Dimensions;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->b:Lcom/wortise/ads/AdResponse;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/wortise/ads/renderers/AdRendererView;->b:Lcom/wortise/ads/AdResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/wortise/ads/AdResponse;->s()I

    move-result v1

    .line 6
    :cond_1
    iget-boolean v2, p0, Lcom/wortise/ads/renderers/AdRendererView;->f:Z

    if-eqz v2, :cond_2

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 7
    sget-object p1, Lcom/wortise/ads/device/Dimensions;->Companion:Lcom/wortise/ads/device/Dimensions$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1, v0}, Lcom/wortise/ads/device/Dimensions$a;->a(Landroid/content/Context;II)Lcom/wortise/ads/device/Dimensions;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->c:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->e:Lcom/wortise/ads/device/Dimensions;

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/wortise/ads/renderers/AdRendererView;->a()V

    .line 9
    invoke-direct {p0, p2}, Lcom/wortise/ads/renderers/AdRendererView;->a(Lcom/wortise/ads/device/Dimensions;)Lcom/wortise/ads/device/Dimensions;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/wortise/ads/device/Dimensions;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/wortise/ads/device/Dimensions;->getHeight()I

    move-result v2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/wortise/ads/renderers/AdRendererView;->c:Landroid/view/View;

    .line 13
    iput-object p2, p0, Lcom/wortise/ads/renderers/AdRendererView;->e:Lcom/wortise/ads/device/Dimensions;

    .line 14
    sget p2, Lcom/wortise/ads/core/R$id;->adView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-direct {p0}, Lcom/wortise/ads/renderers/AdRendererView;->getMustRenderWatermark()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    sget-object p1, Lcom/wortise/ads/a7;->Companion:Lcom/wortise/ads/a7$a;

    invoke-virtual {p1, p0}, Lcom/wortise/ads/a7$a;->a(Lcom/wortise/ads/renderers/AdRendererView;)Lcom/wortise/ads/a7;

    :cond_1
    return-void
.end method

.method private final getMustRenderWatermark()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/wortise/ads/AdSettings;->isChildDirected(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->a:Lcom/wortise/ads/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/h0;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/wortise/ads/renderers/AdRendererView$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->d:Lcom/wortise/ads/renderers/AdRendererView$Listener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderSize()Lcom/wortise/ads/device/Dimensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->e:Lcom/wortise/ads/device/Dimensions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldHonorServerSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()Lcom/wortise/ads/device/Dimensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->g:Lcom/wortise/ads/device/Dimensions;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAdClicked(Lcom/wortise/ads/models/Extras;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "Ad clicked"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->d:Lcom/wortise/ads/renderers/AdRendererView$Listener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/renderers/AdRendererView$Listener;->c(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/models/Extras;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdEvent(Lcom/wortise/ads/AdEvent;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Ad event received: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->d:Lcom/wortise/ads/renderers/AdRendererView$Listener;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/renderers/AdRendererView$Listener;->a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/wortise/ads/models/Extras;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "Ad impression"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->d:Lcom/wortise/ads/renderers/AdRendererView$Listener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/renderers/AdRendererView$Listener;->a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/models/Extras;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdRenderFailed(Lcom/wortise/ads/AdError;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Ad failed to render: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->d:Lcom/wortise/ads/renderers/AdRendererView$Listener;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/renderers/AdRendererView$Listener;->a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdError;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onAdRendered(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/renderers/AdRendererView;->a(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    const-string v1, "Ad rendered"

    .line 14
    .line 15
    invoke-static {p1, v1, p2, v0, p2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/wortise/ads/renderers/AdRendererView;->d:Lcom/wortise/ads/renderers/AdRendererView$Listener;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0, p3}, Lcom/wortise/ads/renderers/AdRendererView$Listener;->b(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/models/Extras;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->a:Lcom/wortise/ads/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/h0;->pause()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final renderAd(Lcom/wortise/ads/AdResponse;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->a:Lcom/wortise/ads/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/wortise/ads/h;->a:Lcom/wortise/ads/h;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p0}, Lcom/wortise/ads/h;->a(Landroid/view/View;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/h0$a;)Lcom/wortise/ads/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/wortise/ads/renderers/AdRendererView;->onAdRenderFailed(Lcom/wortise/ads/AdError;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->a:Lcom/wortise/ads/h0;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/wortise/ads/renderers/AdRendererView;->b:Lcom/wortise/ads/AdResponse;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/wortise/ads/h0;->render()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->a:Lcom/wortise/ads/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/h0;->resume()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setListener(Lcom/wortise/ads/renderers/AdRendererView$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/renderers/AdRendererView;->d:Lcom/wortise/ads/renderers/AdRendererView$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldHonorServerSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wortise/ads/renderers/AdRendererView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(Lcom/wortise/ads/device/Dimensions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/renderers/AdRendererView;->g:Lcom/wortise/ads/device/Dimensions;

    .line 2
    .line 3
    return-void
.end method
