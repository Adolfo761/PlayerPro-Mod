.class public final Lcom/ogury/ad/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/ogury/ad/internal/a3;

.field public c:Lcom/ogury/ad/internal/h;

.field public final d:Lcom/ogury/ad/internal/r0;

.field public final e:Lcom/ogury/ad/internal/t0;

.field public f:Lcom/ogury/ad/internal/j4;

.field public g:Z

.field public h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/interstitial/ui/InterstitialActivity$a;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/ogury/ad/internal/h;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/h;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/h;->setupDrag(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/ogury/ad/internal/r0;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/ogury/ad/internal/r0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/ogury/ad/internal/t0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "getApplicationContext(...)"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1, v4}, Lcom/ogury/ad/internal/t0;-><init>(Lcom/ogury/ad/internal/h;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "interstitialShowCommand"

    .line 37
    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/ogury/ad/internal/g0;->a:Landroid/app/Application;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/ogury/ad/internal/g0;->b:Lcom/ogury/ad/internal/a3;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/ogury/ad/internal/g0;->c:Lcom/ogury/ad/internal/h;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/ogury/ad/internal/g0;->d:Lcom/ogury/ad/internal/r0;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/ogury/ad/internal/g0;->e:Lcom/ogury/ad/internal/t0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g0;->a()Lcom/ogury/ad/internal/j4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/ogury/ad/internal/g0;->f:Lcom/ogury/ad/internal/j4;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ad/internal/j4;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/g0;->d:Lcom/ogury/ad/internal/r0;

    iget-object v1, p0, Lcom/ogury/ad/internal/g0;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/ogury/ad/internal/g0;->c:Lcom/ogury/ad/internal/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "application"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayout"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ogury/ad/internal/q0;

    .line 4
    new-instance v3, Lcom/ogury/ad/internal/z9;

    invoke-direct {v3}, Lcom/ogury/ad/internal/z9;-><init>()V

    .line 5
    invoke-direct {v0, v2, v3}, Lcom/ogury/ad/internal/q0;-><init>(Landroid/view/ViewGroup;Lcom/ogury/ad/internal/z9;)V

    .line 6
    new-instance v3, Lcom/ogury/ad/internal/j4$a;

    .line 7
    new-instance v4, Lcom/ogury/ad/internal/b2;

    sget-object v5, Lcom/ogury/ad/internal/o;->g:Lcom/ogury/ad/internal/o;

    invoke-direct {v4, v5}, Lcom/ogury/ad/internal/b2;-><init>(Lcom/ogury/ad/internal/o;)V

    const/4 v5, 0x0

    .line 8
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/ogury/ad/internal/j4$a;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/h;Lcom/ogury/ad/internal/r;Z)V

    .line 9
    iput-object v0, v3, Lcom/ogury/ad/internal/j4$a;->j:Lcom/ogury/ad/internal/c2;

    .line 10
    new-instance v0, Lcom/ogury/ad/internal/j4;

    invoke-direct {v0, v3}, Lcom/ogury/ad/internal/j4;-><init>(Lcom/ogury/ad/internal/j4$a;)V

    .line 11
    new-instance v1, Lcom/ogury/ad/internal/g0$a;

    invoke-direct {v1, p0}, Lcom/ogury/ad/internal/g0$a;-><init>(Lcom/ogury/ad/internal/g0;)V

    .line 12
    iput-object v1, v0, Lcom/ogury/ad/internal/j4;->D:Lcom/ogury/ad/internal/r;

    .line 13
    new-instance v1, Lcom/ogury/ad/internal/t8;

    new-instance v2, Lcom/ogury/ad/internal/g0$b;

    invoke-direct {v2, p0}, Lcom/ogury/ad/internal/g0$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/t8;-><init>(Lcom/ogury/ad/internal/g0$b;)V

    .line 14
    iput-object v1, v0, Lcom/ogury/ad/internal/j4;->C:Lcom/ogury/ad/internal/s8;

    .line 15
    new-instance v1, Lcom/ogury/ad/internal/s0;

    invoke-direct {v1}, Lcom/ogury/ad/internal/s0;-><init>()V

    .line 16
    iput-object v1, v0, Lcom/ogury/ad/internal/j4;->B:Lcom/ogury/ad/internal/r;

    return-object v0
.end method

.method public final a(Lcom/ogury/ad/internal/c;Landroid/widget/FrameLayout;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ad/internal/c;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/c;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 17
    iget-object v0, p0, Lcom/ogury/ad/internal/g0;->f:Lcom/ogury/ad/internal/j4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, Lcom/ogury/ad/internal/j4;->a(Lcom/ogury/ad/internal/c;Ljava/util/List;)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->d()Lcom/ogury/ad/internal/i0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ogury/ad/internal/i0;->a()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ogury/ad/internal/g0;->g:Z

    .line 19
    iget-object p3, p0, Lcom/ogury/ad/internal/g0;->c:Lcom/ogury/ad/internal/h;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->k()Lcom/ogury/ad/internal/o;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->b()Lcom/ogury/ad/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/p;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Ads]["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "][show]["

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Ad succefully attached to the banner view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->k()Lcom/ogury/ad/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->b()Lcom/ogury/ad/internal/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/p;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Waiting for adding banner view in a layout..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_2

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/ogury/ad/internal/g0;->f:Lcom/ogury/ad/internal/j4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ogury/ad/internal/j4;->h()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/g0;->f:Lcom/ogury/ad/internal/j4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/ogury/ad/internal/d5;->l:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->v:Lcom/ogury/ad/internal/c;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v0, Lcom/ogury/ad/internal/j4;->g:Lcom/ogury/ad/internal/v4;

    .line 24
    .line 25
    new-instance v3, Lcom/ogury/ad/internal/u4;

    .line 26
    .line 27
    const-string v4, "adClosed"

    .line 28
    .line 29
    invoke-direct {v3, v1, v4}, Lcom/ogury/ad/internal/u4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/u4;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/ogury/ad/internal/j4;->F:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->D:Lcom/ogury/ad/internal/r;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Lcom/ogury/ad/internal/r;->a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0}, Lcom/ogury/ad/internal/j4;->j()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
