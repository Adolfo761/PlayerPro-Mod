.class public final Lcom/ogury/ad/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/q8;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/n0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/m0;->a:Lcom/ogury/ad/internal/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ads"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/ogury/ad/internal/m0;->a:Lcom/ogury/ad/internal/n0;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/ogury/ad/internal/n0;->g:Lcom/ogury/ad/internal/g0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/ogury/ad/internal/n0;->b:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const-string v1, "bannerView"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/ogury/ad/internal/g0;->h:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/ogury/ad/internal/c;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/ogury/ad/internal/q5;->a(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, v2, Lcom/ogury/ad/internal/c;->v:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, Lcom/ogury/ad/internal/g0;->b:Lcom/ogury/ad/internal/a3;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/ogury/ad/internal/g0;->a:Landroid/app/Application;

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4, v2, v5}, Lcom/ogury/ad/internal/a3;->a(Landroid/content/Context;Lcom/ogury/ad/internal/c;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/ogury/ad/internal/c;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ogury/ad/internal/g0;->a(Lcom/ogury/ad/internal/c;Landroid/widget/FrameLayout;Ljava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/ogury/ad/internal/g0;->a(Lcom/ogury/ad/internal/c;Landroid/widget/FrameLayout;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    sget-object p1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/ogury/ad/internal/g0;->b()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method
