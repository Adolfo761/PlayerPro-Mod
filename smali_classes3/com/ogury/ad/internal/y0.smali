.class public final Lcom/ogury/ad/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/ogury/ad/internal/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/ogury/ad/internal/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityRoot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ad"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ogury/ad/internal/y0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ogury/ad/internal/y0;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ogury/ad/internal/y0;->c:Lcom/ogury/ad/internal/c;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/q9;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lcom/ogury/ad/internal/q9;->g:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lcom/ogury/ad/internal/j7;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    .line 19
    :cond_1
    iget v1, p0, Lcom/ogury/ad/internal/q9;->f:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lcom/ogury/ad/internal/j7;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    :cond_2
    iget v1, p0, Lcom/ogury/ad/internal/q9;->e:I

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {v1}, Lcom/ogury/ad/internal/j7;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    .line 41
    iget p0, p0, Lcom/ogury/ad/internal/q9;->d:I

    .line 42
    .line 43
    if-gtz p0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-static {p0}, Lcom/ogury/ad/internal/j7;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    .line 52
    return-object p1
.end method
