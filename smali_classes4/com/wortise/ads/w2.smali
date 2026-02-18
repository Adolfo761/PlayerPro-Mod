.class public final Lcom/wortise/ads/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/w2$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass;"
        }
    .end annotation
.end field

.field private final c:Lcom/wortise/ads/AdResponse;

.field private final d:Lcom/wortise/ads/w2$a;

.field private final e:Landroid/os/Bundle;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/reflect/KClass;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/w2$a;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/reflect/KClass;",
            "Lcom/wortise/ads/AdResponse;",
            "Lcom/wortise/ads/w2$a;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/w2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/wortise/ads/w2;->b:Lkotlin/reflect/KClass;

    .line 4
    iput-object p3, p0, Lcom/wortise/ads/w2;->c:Lcom/wortise/ads/AdResponse;

    .line 5
    iput-object p4, p0, Lcom/wortise/ads/w2;->d:Lcom/wortise/ads/w2$a;

    .line 6
    iput-object p5, p0, Lcom/wortise/ads/w2;->e:Landroid/os/Bundle;

    .line 7
    new-instance p1, Lcom/wortise/ads/w2$b;

    invoke-direct {p1, p0}, Lcom/wortise/ads/w2$b;-><init>(Lcom/wortise/ads/w2;)V

    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/w2;->f:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/wortise/ads/w2$c;

    invoke-direct {p1, p0}, Lcom/wortise/ads/w2$c;-><init>(Lcom/wortise/ads/w2;)V

    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/w2;->g:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/reflect/KClass;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/w2$a;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/wortise/ads/w2;-><init>(Landroid/content/Context;Lkotlin/reflect/KClass;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/w2$a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/wortise/ads/w2;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/w2;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Lcom/wortise/ads/w2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/w2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x21

    if-eqz p2, :cond_1

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_0

    invoke-static {p2}, Lcom/wortise/ads/a3$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "adError"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/wortise/ads/AdError;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    invoke-static {p2}, Lcom/wortise/ads/a3$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_2
    const-string v0, "adExtras"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    :goto_2
    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/models/Extras;

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p2, "dismiss"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/wortise/ads/w2;->d:Lcom/wortise/ads/w2$a;

    invoke-interface {p1}, Lcom/wortise/ads/w2$a;->onAdDismissed()V

    goto/16 :goto_3

    .line 17
    :sswitch_1
    const-string p2, "loadError"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/wortise/ads/w2;->d:Lcom/wortise/ads/w2$a;

    if-nez v2, :cond_6

    sget-object v2, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    :cond_6
    invoke-interface {p1, v2}, Lcom/wortise/ads/w2$a;->onAdFailedToLoad(Lcom/wortise/ads/AdError;)V

    goto :goto_3

    .line 19
    :sswitch_2
    const-string p2, "impression"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/wortise/ads/w2;->d:Lcom/wortise/ads/w2$a;

    invoke-interface {p1, v0}, Lcom/wortise/ads/w2$a;->onAdImpression(Lcom/wortise/ads/models/Extras;)V

    goto :goto_3

    .line 21
    :sswitch_3
    const-string p2, "click"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/wortise/ads/w2;->d:Lcom/wortise/ads/w2$a;

    invoke-interface {p1, v0}, Lcom/wortise/ads/w2$a;->onAdClicked(Lcom/wortise/ads/models/Extras;)V

    goto :goto_3

    .line 23
    :sswitch_4
    const-string p2, "complete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/wortise/ads/w2;->d:Lcom/wortise/ads/w2$a;

    invoke-interface {p1, v0}, Lcom/wortise/ads/w2$a;->b(Lcom/wortise/ads/models/Extras;)V

    goto :goto_3

    .line 25
    :sswitch_5
    const-string p2, "render"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    .line 26
    :cond_a
    iget-object p1, p0, Lcom/wortise/ads/w2;->d:Lcom/wortise/ads/w2$a;

    invoke-interface {p1, v0}, Lcom/wortise/ads/w2$a;->a(Lcom/wortise/ads/models/Extras;)V

    goto :goto_3

    .line 27
    :sswitch_6
    const-string p2, "renderError"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    .line 28
    :cond_b
    iget-object p1, p0, Lcom/wortise/ads/w2;->d:Lcom/wortise/ads/w2$a;

    if-nez v2, :cond_c

    sget-object v2, Lcom/wortise/ads/AdError;->RENDER_ERROR:Lcom/wortise/ads/AdError;

    :cond_c
    invoke-interface {p1, v2}, Lcom/wortise/ads/w2$a;->onAdFailedToShow(Lcom/wortise/ads/AdError;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6271d1ee -> :sswitch_6
        -0x37b4be6a -> :sswitch_5
        -0x23bacec7 -> :sswitch_4
        0x5a5c588 -> :sswitch_3
        0x7309209 -> :sswitch_2
        0x51643cc2 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch
.end method

.method private final b()Lcom/wortise/ads/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/w2;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wortise/ads/x2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/w2;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final d()Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/w2;->b:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/ads/w2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/wortise/ads/w2;->c:Lcom/wortise/ads/AdResponse;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/wortise/ads/w2;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, p0, Lcom/wortise/ads/w2;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/wortise/ads/v2;->a(Lkotlin/reflect/KClass;Landroid/content/Context;Lcom/wortise/ads/AdResponse;JLandroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/wortise/ads/w2$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/w2$d;

    iget v1, v0, Lcom/wortise/ads/w2$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/w2$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/w2$d;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/w2$d;-><init>(Lcom/wortise/ads/w2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/w2$d;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/wortise/ads/w2$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/wortise/ads/w2$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/wortise/ads/w2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/wortise/ads/c;->a:Lcom/wortise/ads/c;

    iget-object v2, p0, Lcom/wortise/ads/w2;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/wortise/ads/w2;->c:Lcom/wortise/ads/AdResponse;

    iput-object p0, v0, Lcom/wortise/ads/w2$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/w2$d;->d:I

    invoke-virtual {p1, v2, v4, v0}, Lcom/wortise/ads/c;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez p1, :cond_4

    .line 7
    iget-object p1, v0, Lcom/wortise/ads/w2;->d:Lcom/wortise/ads/w2$a;

    sget-object v0, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-interface {p1, v0}, Lcom/wortise/ads/w2$a;->onAdFailedToLoad(Lcom/wortise/ads/AdError;)V

    return-object v1

    .line 8
    :cond_4
    invoke-direct {v0}, Lcom/wortise/ads/w2;->b()Lcom/wortise/ads/x2;

    move-result-object p1

    iget-object v2, v0, Lcom/wortise/ads/w2;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/wortise/ads/a;->a(Landroid/content/Context;)V

    .line 9
    iget-object p1, v0, Lcom/wortise/ads/w2;->d:Lcom/wortise/ads/w2$a;

    invoke-interface {p1}, Lcom/wortise/ads/w2$a;->onAdLoaded()V

    return-object v1
.end method

.method public final a()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/w2;->b()Lcom/wortise/ads/x2;

    move-result-object v0

    iget-object v1, p0, Lcom/wortise/ads/w2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/wortise/ads/a;->b(Landroid/content/Context;)Z

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/wortise/ads/w2;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/wortise/ads/extensions/IntentKt;->startActivity(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/wortise/ads/w2;->d:Lcom/wortise/ads/w2$a;

    sget-object v0, Lcom/wortise/ads/AdError;->RENDER_ERROR:Lcom/wortise/ads/AdError;

    invoke-interface {p1, v0}, Lcom/wortise/ads/w2$a;->onAdFailedToShow(Lcom/wortise/ads/AdError;)V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/w2;->d:Lcom/wortise/ads/w2$a;

    invoke-interface {p1}, Lcom/wortise/ads/w2$a;->onAdShown()V

    return-void
.end method
