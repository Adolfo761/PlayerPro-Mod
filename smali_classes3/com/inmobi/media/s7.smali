.class public final Lcom/inmobi/media/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x7;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/inmobi/media/W6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x7;Ljava/util/ArrayList;Lcom/inmobi/media/W6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/x7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/s7;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/s7;->c:Lcom/inmobi/media/W6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/x7;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/x7;->l:Lcom/inmobi/media/F0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/s7;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/inmobi/media/F0;->a(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/x7;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/inmobi/media/j7;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/s7;->c:Lcom/inmobi/media/W6;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/j7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/W6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/s7;->c:Lcom/inmobi/media/W6;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/x7;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_1
    invoke-virtual {v1, p1}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/x7;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/inmobi/media/x7;->f:Lcom/inmobi/media/A4;

    .line 50
    .line 51
    const-string v3, "creativeView"

    .line 52
    .line 53
    invoke-virtual {v0, v3, p1, v2, v1}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/x7;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/inmobi/media/x7;->l:Lcom/inmobi/media/F0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/s7;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/inmobi/media/E0;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/inmobi/media/E0;->a:Landroid/animation/Animator;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/F0;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method
