.class public final Lcom/wortise/ads/c3;
.super Lcom/wortise/ads/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/c3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/h0<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/c3$a;


# instance fields
.field private drawable:Lpl/droidsonroids/gif/GifDrawable;

.field private view:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/c3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/c3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/c3;->Companion:Lcom/wortise/ads/c3$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/h0$a;)V
    .locals 1

    .line 1
    const-string v0, "adView"

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
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/h0;-><init>(Landroid/view/View;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/h0$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final canRender(Lcom/wortise/ads/AdResponse;)Z
    .locals 1

    sget-object v0, Lcom/wortise/ads/c3;->Companion:Lcom/wortise/ads/c3$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/c3$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method

.method private final onFetched([B)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/wortise/ads/h0;->deliverError(Lcom/wortise/ads/AdError;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/wortise/ads/c3;->drawable:Lpl/droidsonroids/gif/GifDrawable;

    .line 15
    .line 16
    new-instance p1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/wortise/ads/h0;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/wortise/ads/c3;->drawable:Lpl/droidsonroids/gif/GifDrawable;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/wortise/ads/h0;->attachClickListener(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/h0;->deliverView$default(Lcom/wortise/ads/h0;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v1, v0, v1}, Lcom/wortise/ads/h0;->deliverImpression$default(Lcom/wortise/ads/h0;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/wortise/ads/c3;->view:Landroid/widget/ImageView;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/h0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/wortise/ads/c3;->drawable:Lpl/droidsonroids/gif/GifDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/wortise/ads/c3;->view:Landroid/widget/ImageView;

    .line 16
    .line 17
    return-void

    .line 18
    :goto_1
    iput-object v0, p0, Lcom/wortise/ads/c3;->view:Landroid/widget/ImageView;

    .line 19
    .line 20
    throw v1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/h0;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/wortise/ads/c3;->drawable:Lpl/droidsonroids/gif/GifDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRender(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/wortise/ads/c3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/wortise/ads/c3$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/wortise/ads/c3$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/wortise/ads/c3$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/wortise/ads/c3$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/c3$b;-><init>(Lcom/wortise/ads/c3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/c3$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/wortise/ads/c3$b;->d:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/wortise/ads/c3$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/wortise/ads/c3;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/wortise/ads/u3;->a:Lcom/wortise/ads/u3;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/wortise/ads/h0;->getAdResponse()Lcom/wortise/ads/AdResponse;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/wortise/ads/AdResponse;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-static {p2, v2, v5, v6, v5}, Lcom/wortise/ads/u3;->a(Lcom/wortise/ads/u3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/Request;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/wortise/ads/h0;->deliverError(Lcom/wortise/ads/AdError;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 82
    .line 83
    new-instance v6, Lcom/wortise/ads/c3$c;

    .line 84
    .line 85
    invoke-direct {v6, p1, p2, v5}, Lcom/wortise/ads/c3$c;-><init>(Landroid/content/Context;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Lcom/wortise/ads/c3$b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lcom/wortise/ads/c3$b;->d:I

    .line 91
    .line 92
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object p1, p0

    .line 100
    :goto_1
    check-cast p2, [B

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/wortise/ads/c3;->onFetched([B)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/h0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/wortise/ads/c3;->drawable:Lpl/droidsonroids/gif/GifDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
