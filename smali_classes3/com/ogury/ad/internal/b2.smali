.class public final Lcom/ogury/ad/internal/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/r;


# instance fields
.field public final a:Lcom/ogury/ad/internal/o;

.field public final b:Lcom/ogury/ad/internal/a3;

.field public final c:Lcom/ogury/ad/internal/a2;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/o;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/interstitial/ui/InterstitialActivity$a;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/ad/internal/a2;->a:Lcom/ogury/ad/internal/a2;

    .line 4
    .line 5
    const-string v2, "adType"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "interstitialShowCommand"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "expandCacheStore"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/ogury/ad/internal/b2;->a:Lcom/ogury/ad/internal/o;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/ogury/ad/internal/b2;->b:Lcom/ogury/ad/internal/a3;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/ogury/ad/internal/b2;->c:Lcom/ogury/ad/internal/a2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V
    .locals 4

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
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/ogury/ad/internal/h;->d()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1}, Lcom/ogury/ad/internal/j4;->a(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ogury/ad/internal/j4;->h()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v1}, Lcom/ogury/ad/internal/h;->setupDrag(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/ogury/ad/internal/b2;->a:Lcom/ogury/ad/internal/o;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/ogury/ad/internal/o;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->setLeft(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setTop(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/ogury/ad/internal/b2;->c:Lcom/ogury/ad/internal/a2;

    .line 55
    .line 56
    new-instance v2, Lcom/ogury/ad/internal/z1;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/ogury/ad/internal/b2;->a:Lcom/ogury/ad/internal/o;

    .line 59
    .line 60
    invoke-direct {v2, v3, v0, p2, p1}, Lcom/ogury/ad/internal/z1;-><init>(Lcom/ogury/ad/internal/o;Landroid/widget/FrameLayout;Lcom/ogury/ad/internal/h;Lcom/ogury/ad/internal/j4;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "toString(...)"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/ogury/ad/internal/a2;->b:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/ogury/ad/internal/j4;->v:Lcom/ogury/ad/internal/c;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/ogury/ad/internal/b2;->b:Lcom/ogury/ad/internal/a3;

    .line 90
    .line 91
    iget-object v2, p1, Lcom/ogury/ad/internal/j4;->a:Landroid/app/Application;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/ogury/ad/internal/j4;->w:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, v2, p2, v0, p1}, Lcom/ogury/ad/internal/a3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/internal/c;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
