.class public final Lcom/ogury/ad/internal/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/x4;


# instance fields
.field public final a:Lcom/ogury/ad/internal/z;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/z;)V
    .locals 1

    .line 1
    const-string v0, "androidDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ogury/ad/internal/r8;->a:Lcom/ogury/ad/internal/z;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/r8;Lcom/ogury/ad/internal/n4;)Lkotlin/Unit;
    .locals 6

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Lcom/ogury/ad/internal/j7;->b(I)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/ogury/ad/internal/j7;->b(I)I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 8
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/ogury/ad/internal/j7;->a(F)I

    move-result v3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Lcom/ogury/ad/internal/j7;->a(F)I

    move-result v0

    .line 10
    iget-object p0, p0, Lcom/ogury/ad/internal/r8;->a:Lcom/ogury/ad/internal/z;

    .line 11
    iget-object v4, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 12
    invoke-virtual {p0, v4}, Lcom/ogury/ad/internal/z;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Lcom/ogury/ad/internal/j7;->b(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {p0}, Lcom/ogury/ad/internal/j7;->b(I)I

    move-result p0

    .line 14
    iget-object v5, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    invoke-static {v4, p0}, Lcom/ogury/ad/internal/o4;->b(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 15
    iget-object p0, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ad/internal/o4;->b(IIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/n4;)V
    .locals 3

    const-string v0, "mraidCommandExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 2
    new-instance v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/ca;->a(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
