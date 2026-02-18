.class public abstract Lcom/wortise/ads/u2;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/wortise/ads/renderers/AdRendererView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/u2$a;,
        Lcom/wortise/ads/u2$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/u2$a;


# instance fields
.field private a:Lcom/wortise/ads/renderers/AdRendererView;

.field private b:Z

.field private final c:Lkotlin/Lazy;

.field private d:J

.field protected e:Lcom/wortise/ads/AdResponse;

.field private final f:J


# direct methods
.method public static synthetic $r8$lambda$tms7cOVdIAuV6bHKZdwJBwYfzwU(Lcom/wortise/ads/u2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wortise/ads/u2;->a(Lcom/wortise/ads/u2;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/u2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/u2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/u2;->Companion:Lcom/wortise/ads/u2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/wortise/ads/u2$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/wortise/ads/u2$c;-><init>(Lcom/wortise/ads/u2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/wortise/ads/u2;->c:Lkotlin/Lazy;

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v1, 0x3

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/wortise/ads/u2;->f:J

    .line 24
    .line 25
    return-void
.end method

.method private static final a(Lcom/wortise/ads/u2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->a()Z

    return-void
.end method

.method public static synthetic a(Lcom/wortise/ads/u2;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/u2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: broadcastAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final f()Lcom/wortise/ads/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/u2;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wortise/ads/e2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()V
    .locals 5

    .line 1
    new-instance v0, Lcom/wortise/ads/renderers/AdRendererView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/wortise/ads/renderers/AdRendererView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/wortise/ads/u2;->a:Lcom/wortise/ads/renderers/AdRendererView;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/wortise/ads/u2;->a(Lcom/wortise/ads/renderers/AdRendererView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/wortise/ads/renderers/AdRendererView;->setListener(Lcom/wortise/ads/renderers/AdRendererView$Listener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->d()Lcom/wortise/ads/AdResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/wortise/ads/renderers/AdRendererView;->renderAd(Lcom/wortise/ads/AdResponse;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/wortise/ads/u2;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/wortise/ads/u2;->f()Lcom/wortise/ads/e2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v3, v1, v2}, Lcom/wortise/ads/e2;->a(Lcom/wortise/ads/e2;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/wortise/ads/u2$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/wortise/ads/u2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/wortise/ads/AdError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lkotlin/Pair;

    const-string v1, "adError"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 16
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 17
    const-string v0, "renderError"

    invoke-virtual {p0, v0, p1}, Lcom/wortise/ads/u2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->b()V

    return-void
.end method

.method public final a(Lcom/wortise/ads/AdResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/u2;->e:Lcom/wortise/ads/AdResponse;

    return-void
.end method

.method public abstract a(Lcom/wortise/ads/renderers/AdRendererView;)V
.end method

.method public a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/wortise/ads/u2$b;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/wortise/ads/u2;->a(Lcom/wortise/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/wortise/ads/u2$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->b()V

    :goto_0
    return-void
.end method

.method public a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/models/Extras;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lkotlin/Pair;

    const-string v0, "adExtras"

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 20
    new-array p2, p2, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 21
    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 22
    const-string p2, "impression"

    invoke-virtual {p0, p2, p1}, Lcom/wortise/ads/u2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/wortise/ads/a;->Companion:Lcom/wortise/ads/a$a;

    iget-wide v3, p0, Lcom/wortise/ads/u2;->d:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/wortise/ads/a$a;->a(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/wortise/ads/u2;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    const-string v2, "dismiss"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/wortise/ads/u2;->a(Lcom/wortise/ads/u2;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/models/Extras;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlin/Pair;

    const-string v1, "adExtras"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 5
    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 6
    const-string v0, "render"

    invoke-virtual {p0, v0, p2}, Lcom/wortise/ads/u2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p1}, Lcom/wortise/ads/renderers/AdRendererView;->getAdView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lcom/wortise/ads/core/R$id;->buttonClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/u2;->f()Lcom/wortise/ads/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/e2;->h()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/wortise/ads/u2;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->k()V

    return-void
.end method

.method public c(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/models/Extras;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lkotlin/Pair;

    const-string v0, "adExtras"

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 5
    new-array p2, p2, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 6
    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    const-string p2, "click"

    invoke-virtual {p0, p2, p1}, Lcom/wortise/ads/u2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d()Lcom/wortise/ads/AdResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/u2;->e:Lcom/wortise/ads/AdResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adResponse"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->d()Lcom/wortise/ads/AdResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->d()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wortise/ads/u2;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Lcom/wortise/ads/device/ScreenOrientation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->d()Lcom/wortise/ads/AdResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->p()Lcom/wortise/ads/device/ScreenOrientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract j()Landroid/view/View;
.end method

.method public abstract k()V
.end method

.method public onBackPressed()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->a()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "intent"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/wortise/ads/a3$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "adResponse"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Lcom/wortise/ads/AdResponse;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Lcom/wortise/ads/u2;->a(Lcom/wortise/ads/AdResponse;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "identifier"

    .line 54
    .line 55
    const-wide/16 v2, -0x1

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/wortise/ads/u2;->d:J

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const-string v0, "canClose"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/wortise/ads/u2;->b:Z

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->h()Lcom/wortise/ads/device/ScreenOrientation;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/wortise/ads/r2;->a:Lcom/wortise/ads/r2;

    .line 81
    .line 82
    invoke-virtual {v0, p0, p1}, Lcom/wortise/ads/r2;->a(Landroid/app/Activity;Lcom/wortise/ads/device/ScreenOrientation;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->j()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/wortise/ads/u2;->i()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/wortise/ads/u2;->a:Lcom/wortise/ads/renderers/AdRendererView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/u2;->f()Lcom/wortise/ads/e2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/wortise/ads/e2;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/wortise/ads/u2;->a:Lcom/wortise/ads/renderers/AdRendererView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/u2;->f()Lcom/wortise/ads/e2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/wortise/ads/e2;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/wortise/ads/t2;->a:Lcom/wortise/ads/t2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/wortise/ads/t2;->a(Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/u2;->a:Lcom/wortise/ads/renderers/AdRendererView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->resume()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/wortise/ads/u2;->f()Lcom/wortise/ads/e2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/wortise/ads/e2;->f()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/wortise/ads/u2;->b:Z

    .line 10
    .line 11
    const-string v1, "canClose"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
