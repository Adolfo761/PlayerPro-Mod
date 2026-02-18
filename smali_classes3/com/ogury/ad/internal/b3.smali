.class public final Lcom/ogury/ad/internal/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/r;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/ogury/ad/internal/r;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/app/Activity;Lcom/ogury/ad/internal/r;)V
    .locals 1

    .line 1
    const-string v0, "interstitialActivity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "closeCommandInCollapsedMode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ogury/ad/internal/b3;->a:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ogury/ad/internal/b3;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ogury/ad/internal/b3;->c:Lcom/ogury/ad/internal/r;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V
    .locals 1

    .line 1
    const-string v0, "adLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/ogury/ad/internal/j4;->F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ogury/ad/internal/b3;->b:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/ogury/ad/internal/h;->d()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Lcom/ogury/ad/internal/h;->setupDrag(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lcom/ogury/ad/internal/h;->e:Lcom/ogury/ad/internal/e8;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/ogury/ad/internal/h;->a(Lcom/ogury/ad/internal/e8;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/ogury/ad/internal/b3;->a:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p2, 0x2

    .line 41
    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/j4;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/ogury/ad/internal/b3;->b:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/ogury/ad/internal/b3;->c:Lcom/ogury/ad/internal/r;

    .line 50
    .line 51
    const-string v0, "<set-?>"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p1, Lcom/ogury/ad/internal/j4;->D:Lcom/ogury/ad/internal/r;

    .line 57
    .line 58
    new-instance p2, Lcom/ogury/ad/internal/s0;

    .line 59
    .line 60
    invoke-direct {p2}, Lcom/ogury/ad/internal/s0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p1, Lcom/ogury/ad/internal/j4;->B:Lcom/ogury/ad/internal/r;

    .line 64
    .line 65
    return-void
.end method
