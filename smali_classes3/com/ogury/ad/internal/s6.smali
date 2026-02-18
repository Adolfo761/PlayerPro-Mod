.class public final Lcom/ogury/ad/internal/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/p6;

.field public final c:Lcom/ogury/ad/internal/y;

.field public final d:Lcom/ogury/ad/internal/u7;

.field public final e:Lcom/ogury/ad/internal/a8;

.field public final f:Lcom/ogury/ad/internal/b8;

.field public final g:Lcom/ogury/ad/internal/e7$a;

.field public final h:Lcom/ogury/ad/common/OguryMediation;

.field public i:Lcom/ogury/ad/internal/s;

.field public j:Lcom/ogury/ad/internal/o6;

.field public k:Lcom/ogury/ad/internal/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/ogury/ad/internal/p6;

    .line 12
    .line 13
    sget-object v1, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/interstitial/ui/InterstitialActivity$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/ogury/ad/internal/p6;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/ogury/ad/internal/y;

    .line 19
    .line 20
    sget-object v2, Lcom/ogury/ad/internal/o;->f:Lcom/ogury/ad/internal/o;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, v2}, Lcom/ogury/ad/internal/y;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/o;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/ogury/ad/internal/u7;->i:Lcom/ogury/ad/internal/u7$a;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/ogury/ad/internal/u7$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/u7;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v2, Lcom/ogury/ad/internal/a8;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/ogury/ad/internal/a8;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/ogury/ad/internal/b8;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/ogury/ad/internal/b8;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/ogury/ad/internal/e7;->a:Lcom/ogury/ad/internal/e7$a;

    .line 42
    .line 43
    const-string v5, "profigHandler"

    .line 44
    .line 45
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "positionCalculatorFactory"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/ogury/ad/internal/s6;->a:Landroid/content/Context;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/ogury/ad/internal/s6;->b:Lcom/ogury/ad/internal/p6;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/ogury/ad/internal/s6;->c:Lcom/ogury/ad/internal/y;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/ogury/ad/internal/s6;->d:Lcom/ogury/ad/internal/u7;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/ogury/ad/internal/s6;->e:Lcom/ogury/ad/internal/a8;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/ogury/ad/internal/s6;->f:Lcom/ogury/ad/internal/b8;

    .line 67
    .line 68
    iput-object v4, p0, Lcom/ogury/ad/internal/s6;->g:Lcom/ogury/ad/internal/e7$a;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/ogury/ad/internal/s6;->h:Lcom/ogury/ad/common/OguryMediation;

    .line 71
    .line 72
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/s6;)Lcom/ogury/ad/internal/z7$e;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/ogury/ad/internal/s6;->d:Lcom/ogury/ad/internal/u7;

    invoke-virtual {p0}, Lcom/ogury/ad/internal/u7;->b()Lcom/ogury/ad/internal/z7;

    move-result-object p0

    .line 51
    iget-object p0, p0, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 52
    iget-object p0, p0, Lcom/ogury/ad/internal/z7$b;->f:Lcom/ogury/ad/internal/z7$j;

    .line 53
    iget-object p0, p0, Lcom/ogury/ad/internal/z7$j;->a:Lcom/ogury/ad/internal/z7$e;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/s6;Landroid/app/Activity;Lcom/ogury/ad/internal/z7$e;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/ogury/ad/internal/d7;

    .line 43
    iget v1, p2, Lcom/ogury/ad/internal/z7$e;->a:I

    .line 44
    iget v2, p2, Lcom/ogury/ad/internal/z7$e;->b:I

    .line 45
    iget p2, p2, Lcom/ogury/ad/internal/z7$e;->c:I

    .line 46
    invoke-direct {v0, v1, v2, p2}, Lcom/ogury/ad/internal/d7;-><init>(III)V

    invoke-virtual {p0, p1, v0}, Lcom/ogury/ad/internal/s6;->a(Landroid/app/Activity;Lcom/ogury/ad/internal/d7;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/s6;Lcom/ogury/ad/internal/z7$e;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/ogury/ad/internal/z7$e;->d:I

    .line 2
    iget p1, p1, Lcom/ogury/ad/internal/z7$e;->e:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ogury/ad/internal/s6;->a(II)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ogury/ad/internal/v8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ad/internal/v8<",
            "Lcom/ogury/ad/internal/z7$e;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 49
    new-instance v1, Lcom/ogury/ad/internal/v8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/v8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public final a(II)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/ogury/ad/internal/s6;->k:Lcom/ogury/ad/internal/x;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, v0, Lcom/ogury/ad/internal/x;->r:Z

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/s6;->j:Lcom/ogury/ad/internal/o6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o6;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/s6;->k:Lcom/ogury/ad/internal/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ogury/ad/internal/x;->b()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/s6;->k:Lcom/ogury/ad/internal/x;

    if-eqz v0, :cond_2

    .line 10
    iget-boolean v2, v0, Lcom/ogury/ad/internal/x;->q:Z

    if-ne v2, v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/ogury/ad/internal/x;->g()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ogury/ad/internal/s6;->b:Lcom/ogury/ad/internal/p6;

    .line 13
    iget-object v2, p0, Lcom/ogury/ad/internal/s6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    .line 14
    iget-object v3, p0, Lcom/ogury/ad/internal/s6;->e:Lcom/ogury/ad/internal/a8;

    .line 15
    iget-object v4, p0, Lcom/ogury/ad/internal/s6;->f:Lcom/ogury/ad/internal/b8;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v0, "publisherActivityFilter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherFragmentFilter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/ogury/ad/internal/o6;

    new-instance v5, Lcom/ogury/ad/internal/a7;

    .line 19
    sget-object v6, Lcom/ogury/ad/internal/y8;->a:Lcom/ogury/ad/internal/y8;

    .line 20
    sget-object v7, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    .line 21
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/ogury/ad/internal/a7;-><init>(Lcom/ogury/ad/internal/a8;Lcom/ogury/ad/internal/b8;Lcom/ogury/ad/internal/y8;Lcom/ogury/ad/internal/t7;)V

    .line 22
    sget-object v3, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/interstitial/ui/InterstitialActivity$a;

    invoke-direct {v0, v2, v5}, Lcom/ogury/ad/internal/o6;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/a7;)V

    .line 23
    iput-object v0, p0, Lcom/ogury/ad/internal/s6;->j:Lcom/ogury/ad/internal/o6;

    .line 24
    iget-object v0, p0, Lcom/ogury/ad/internal/s6;->c:Lcom/ogury/ad/internal/y;

    .line 25
    iget-object v2, p0, Lcom/ogury/ad/internal/s6;->k:Lcom/ogury/ad/internal/x;

    if-eqz v2, :cond_3

    .line 26
    iget-boolean v2, v2, Lcom/ogury/ad/internal/x;->o:Z

    if-ne v2, v1, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 27
    :goto_0
    iget-object v5, p0, Lcom/ogury/ad/internal/s6;->h:Lcom/ogury/ad/common/OguryMediation;

    .line 28
    new-instance v1, Lcom/ogury/ad/internal/x;

    .line 29
    iget-object v3, v0, Lcom/ogury/ad/internal/y;->a:Landroid/content/Context;

    .line 30
    iget-object v2, v0, Lcom/ogury/ad/internal/y;->d:Lcom/ogury/ad/internal/k9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "toString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v6, v0, Lcom/ogury/ad/internal/y;->b:Lcom/ogury/ad/internal/d;

    .line 33
    iget-object v7, v0, Lcom/ogury/ad/internal/y;->c:Lcom/ogury/ad/internal/o;

    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/ogury/ad/internal/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/o;Z)V

    .line 35
    iput-object v1, p0, Lcom/ogury/ad/internal/s6;->k:Lcom/ogury/ad/internal/x;

    .line 36
    iget-object v0, p0, Lcom/ogury/ad/internal/s6;->i:Lcom/ogury/ad/internal/s;

    .line 37
    iput-object v0, v1, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    .line 38
    new-instance v0, Lcom/ogury/ad/internal/n6;

    invoke-direct {v0, p1, p2}, Lcom/ogury/ad/internal/n6;-><init>(II)V

    .line 39
    iput-object v0, v1, Lcom/ogury/ad/internal/x;->w:Lcom/ogury/ad/internal/n6;

    const/4 p1, 0x0

    .line 40
    invoke-virtual {v1, p1}, Lcom/ogury/ad/internal/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/ogury/ad/internal/s6;->a()Lcom/ogury/ad/internal/v8;

    move-result-object v0

    new-instance v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/v8;->b(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/ogury/ad/internal/d7;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/ogury/ad/internal/s6;->k:Lcom/ogury/ad/internal/x;

    if-nez v0, :cond_0

    .line 55
    const-string v0, "[Ads][Thumbnail][show] Failed to show (no ad loaded)"

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ogury/ad/internal/s6;->i:Lcom/ogury/ad/internal/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ad/internal/s;->e()V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/s6;->k:Lcom/ogury/ad/internal/x;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ogury/ad/internal/s6$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ogury/ad/internal/s6$a;-><init>(Lcom/ogury/ad/internal/s6;Landroid/app/Activity;Lcom/ogury/ad/internal/d7;)V

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/q8;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ogury/ad/internal/s6;->a()Lcom/ogury/ad/internal/v8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/v8;->b(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;

    .line 12
    .line 13
    .line 14
    return-void
.end method
