.class public final Lcom/ogury/ad/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ogury/ad/internal/h;

.field public final b:Lcom/ogury/ad/internal/z;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/h;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/z;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/ogury/ad/internal/z;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "adLayout"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "context"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ogury/ad/internal/t0;->a:Lcom/ogury/ad/internal/h;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ogury/ad/internal/t0;->b:Lcom/ogury/ad/internal/z;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/w8;ZZ)V
    .locals 7

    .line 1
    const-string v0, "adSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/ogury/ad/internal/w8;->a:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :goto_0
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/ogury/ad/internal/t0;->b:Lcom/ogury/ad/internal/z;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/ogury/ad/internal/z;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    const/4 v3, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/ogury/ad/internal/t0;->b:Lcom/ogury/ad/internal/z;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/ogury/ad/internal/z;->c:Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget v4, p1, Lcom/ogury/ad/internal/w8;->b:I

    .line 40
    .line 41
    new-instance p1, Lcom/ogury/ad/internal/e8;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/ogury/ad/internal/e8;-><init>(ZIIII)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x11

    .line 51
    .line 52
    iput p2, p1, Lcom/ogury/ad/internal/e8;->f:I

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lcom/ogury/ad/internal/t0;->a:Lcom/ogury/ad/internal/h;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->setLeft(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/ogury/ad/internal/t0;->a:Lcom/ogury/ad/internal/h;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/view/View;->setTop(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/ogury/ad/internal/t0;->a:Lcom/ogury/ad/internal/h;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/ogury/ad/internal/h;->setInitialSize(Lcom/ogury/ad/internal/e8;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object p2, p0, Lcom/ogury/ad/internal/t0;->a:Lcom/ogury/ad/internal/h;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/ogury/ad/internal/h;->setInitialSizeWithoutResizing(Lcom/ogury/ad/internal/e8;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method
