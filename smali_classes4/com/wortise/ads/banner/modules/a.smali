.class public final Lcom/wortise/ads/banner/modules/a;
.super Lcom/wortise/ads/banner/modules/BaseBannerModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/banner/modules/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/banner/modules/a$a;


# instance fields
.field private final adRendererListener:Lcom/wortise/ads/banner/modules/a$b;

.field private adRendererView:Lcom/wortise/ads/renderers/AdRendererView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/banner/modules/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/banner/modules/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/banner/modules/a;->Companion:Lcom/wortise/ads/banner/modules/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/banner/modules/BaseBannerModule;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/wortise/ads/banner/modules/a$b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/wortise/ads/banner/modules/a$b;-><init>(Lcom/wortise/ads/banner/modules/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/wortise/ads/banner/modules/a;->adRendererListener:Lcom/wortise/ads/banner/modules/a$b;

    .line 25
    .line 26
    return-void
.end method

.method public static final canParse(Lcom/wortise/ads/AdResponse;)Z
    .locals 1

    sget-object v0, Lcom/wortise/ads/banner/modules/a;->Companion:Lcom/wortise/ads/banner/modules/a$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/banner/modules/a$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/a;->adRendererView:Lcom/wortise/ads/renderers/AdRendererView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/wortise/ads/banner/modules/a;->adRendererView:Lcom/wortise/ads/renderers/AdRendererView;

    .line 10
    .line 11
    return-void
.end method

.method public onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/banner/modules/a;->adRendererView:Lcom/wortise/ads/renderers/AdRendererView;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance p1, Lcom/wortise/ads/renderers/AdRendererView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1, v1}, Lcom/wortise/ads/renderers/AdRendererView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/wortise/ads/banner/modules/a;->adRendererListener:Lcom/wortise/ads/banner/modules/a$b;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/wortise/ads/renderers/AdRendererView;->setListener(Lcom/wortise/ads/renderers/AdRendererView$Listener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->getSize()Lcom/wortise/ads/device/Dimensions;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lcom/wortise/ads/renderers/AdRendererView;->setSize(Lcom/wortise/ads/device/Dimensions;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Lcom/wortise/ads/renderers/AdRendererView;->setShouldHonorServerSize(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->getAdResponse()Lcom/wortise/ads/AdResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/wortise/ads/renderers/AdRendererView;->renderAd(Lcom/wortise/ads/AdResponse;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/wortise/ads/banner/modules/a;->adRendererView:Lcom/wortise/ads/renderers/AdRendererView;

    .line 41
    .line 42
    return-object v0
.end method
