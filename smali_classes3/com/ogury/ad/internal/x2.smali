.class public final Lcom/ogury/ad/internal/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/c2;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/ogury/ad/internal/z9;

.field public final c:Lcom/ogury/ad/internal/y9;

.field public final d:Lcom/ogury/ad/internal/n9;

.field public final e:Lcom/ogury/ad/internal/i1;

.field public f:Lcom/ogury/ad/internal/d2;

.field public final g:Lcom/ogury/ad/internal/o9;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/z9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/z9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ogury/ad/internal/y9;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/y9;-><init>(Lcom/ogury/ad/internal/z9;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ogury/ad/internal/n9;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/ogury/ad/internal/n9;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "adContainer"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ogury/ad/internal/x2;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/ogury/ad/internal/x2;->b:Lcom/ogury/ad/internal/z9;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/ogury/ad/internal/x2;->c:Lcom/ogury/ad/internal/y9;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/ogury/ad/internal/x2;->d:Lcom/ogury/ad/internal/n9;

    .line 31
    .line 32
    new-instance v0, Lcom/ogury/ad/internal/i1;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/ogury/ad/internal/i1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/ogury/ad/internal/x2;->e:Lcom/ogury/ad/internal/i1;

    .line 38
    .line 39
    new-instance v0, Lcom/ogury/ad/internal/o9;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/o9;-><init>(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/ogury/ad/internal/x2;->g:Lcom/ogury/ad/internal/o9;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/x2;Landroid/view/View;)Lcom/ogury/ad/internal/e;
    .locals 8

    .line 4
    const-string v0, "<this>"

    check-cast p1, Lcom/ogury/ad/internal/d5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_0
    new-instance v1, Lcom/ogury/ad/internal/e;

    invoke-direct {v1}, Lcom/ogury/ad/internal/e;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/ogury/ad/internal/x2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    .line 7
    iget-object v3, p0, Lcom/ogury/ad/internal/x2;->b:Lcom/ogury/ad/internal/z9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ogury/ad/internal/z9;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/ogury/ad/internal/x2;->b:Lcom/ogury/ad/internal/z9;

    iget-object v5, p0, Lcom/ogury/ad/internal/x2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/ogury/ad/internal/z9;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 9
    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget v5, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 11
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/ogury/ad/internal/x2;->d:Lcom/ogury/ad/internal/n9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {v2, v5}, Lcom/ogury/ad/internal/n9;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 17
    iget-object v5, p0, Lcom/ogury/ad/internal/x2;->c:Lcom/ogury/ad/internal/y9;

    invoke-virtual {v5, v2, v3}, Lcom/ogury/ad/internal/y9;->a(Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v2

    .line 18
    iget-object p0, p0, Lcom/ogury/ad/internal/x2;->c:Lcom/ogury/ad/internal/y9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/ogury/ad/internal/y9;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;)I

    move-result p0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    mul-int v5, v5, p1

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int v6, v6, p1

    sub-int p1, v5, v6

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    int-to-float v6, v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    add-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p0, p0, p1

    div-float/2addr p0, v6

    sub-float/2addr p1, p0

    .line 21
    iput p1, v1, Lcom/ogury/ad/internal/e;->c:F

    goto :goto_0

    .line 22
    :cond_2
    iput v7, v1, Lcom/ogury/ad/internal/e;->c:F

    .line 23
    :goto_0
    iget p0, v1, Lcom/ogury/ad/internal/e;->c:F

    cmpg-float p0, p0, v7

    if-nez p0, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "containerRect"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget v5, v4, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 28
    :cond_4
    iget p0, v4, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    iget p1, v4, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {v3, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 29
    iput-object v2, v1, Lcom/ogury/ad/internal/e;->b:Ljava/util/List;

    .line 30
    iput-object v3, v1, Lcom/ogury/ad/internal/e;->a:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 31
    :catchall_0
    sget-object p0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v1, Lcom/ogury/ad/internal/e;

    invoke-direct {v1}, Lcom/ogury/ad/internal/e;-><init>()V

    :goto_2
    return-object v1
.end method

.method public static final a(Lcom/ogury/ad/internal/x2;Landroid/view/View;Lcom/ogury/ad/internal/e;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lcom/ogury/ad/internal/d5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-boolean v0, p1, Lcom/ogury/ad/internal/d5;->k:Z

    if-eqz v0, :cond_3

    .line 35
    iget-boolean v0, p1, Lcom/ogury/ad/internal/d5;->l:Z

    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/ogury/ad/internal/x2;->g:Lcom/ogury/ad/internal/o9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, v0, Lcom/ogury/ad/internal/o9;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 39
    iput v0, p2, Lcom/ogury/ad/internal/e;->c:F

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/n4;->a(Lcom/ogury/ad/internal/e;)V

    .line 41
    iget-object p0, p0, Lcom/ogury/ad/internal/x2;->f:Lcom/ogury/ad/internal/d2;

    if-eqz p0, :cond_3

    .line 42
    iget p1, p2, Lcom/ogury/ad/internal/e;->c:F

    .line 43
    invoke-interface {p0, p1}, Lcom/ogury/ad/internal/d2;->a(F)V

    .line 44
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ogury/ad/internal/x2;->f:Lcom/ogury/ad/internal/d2;

    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/x2;->e:Lcom/ogury/ad/internal/i1;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/i1;->a()V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/d2;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ogury/ad/internal/x2;->f:Lcom/ogury/ad/internal/d2;

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/x2;->e:Lcom/ogury/ad/internal/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ogury/ad/internal/i1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/x2;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/ogury/ad/internal/x2;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/ogury/ad/internal/d5;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/ogury/ad/internal/d5;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/ogury/ad/internal/d5;->getContainsMraid()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    check-cast v3, Lcom/ogury/ad/internal/d5;

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    invoke-direct {v4, v5, p0, v3}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/ogury/ad/internal/v8;

    .line 44
    .line 45
    invoke-direct {v5, v4, v1}, Lcom/ogury/ad/internal/v8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    invoke-direct {v4, v6, p0, v3}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lcom/ogury/ad/internal/v8;->b(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/ogury/ad/internal/x2;->e:Lcom/ogury/ad/internal/i1;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v5, "disposable"

    .line 64
    .line 65
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v4, Lcom/ogury/ad/internal/i1;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method
