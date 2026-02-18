.class public final Lcom/ogury/ad/internal/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/l3;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/w9;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/w9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/c;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    .line 2
    iput-object p1, v0, Lcom/ogury/ad/internal/w9;->k:Lcom/ogury/ad/internal/c;

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    .line 4
    sget-object v0, Lcom/ogury/ad/internal/l7$b;->a:Lcom/ogury/ad/internal/l7$b;

    .line 5
    invoke-static {p3, p1, p2}, Lcom/ogury/ad/internal/w9;->a(Lcom/ogury/ad/internal/w9;Lcom/ogury/ad/internal/c;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/w9;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " -- "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/w9;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;ZLandroid/net/Uri;)V
    .locals 5

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->j()I

    move-result v1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->i()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRenderProcessGone ------> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ogury/ad/internal/u3;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->j()I

    move-result v0

    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 12
    const-string v0, "Ad reload attempts exceeded ------> removing timeout handler"

    invoke-static {v0}, Lcom/ogury/ad/internal/u3;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    invoke-static {v0}, Lcom/ogury/ad/internal/w9;->a(Lcom/ogury/ad/internal/w9;)V

    .line 14
    iget-object v0, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    invoke-static {v0}, Lcom/ogury/ad/internal/w9;->b(Lcom/ogury/ad/internal/w9;)V

    .line 15
    iget-object v0, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/w9;->b()Lcom/ogury/ad/internal/l7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/ogury/ad/internal/l7;->a(Lcom/ogury/ad/internal/c;ZLandroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/w9$a;)V
    .locals 1

    const-string v0, "loadPhase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    .line 8
    iget-object v0, v0, Lcom/ogury/ad/internal/w9;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/c;)V
    .locals 5

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ogury/ad/internal/w9;->m:Lcom/ogury/ad/internal/l7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/l7;->a(Lcom/ogury/ad/internal/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    .line 16
    .line 17
    iget v1, v0, Lcom/ogury/ad/internal/w9;->f:I

    .line 18
    .line 19
    iget v2, v0, Lcom/ogury/ad/internal/w9;->g:I

    .line 20
    .line 21
    add-int v3, v1, v2

    .line 22
    .line 23
    iget v4, v0, Lcom/ogury/ad/internal/w9;->e:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v0, Lcom/ogury/ad/internal/w9;->g:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, v0, Lcom/ogury/ad/internal/w9;->f:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v0, Lcom/ogury/ad/internal/w9;->g:I

    .line 39
    .line 40
    iget-object v0, v0, Lcom/ogury/ad/internal/w9;->j:Lcom/ogury/ad/internal/o3;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/ogury/ad/internal/o3;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    .line 48
    .line 49
    iget v1, v0, Lcom/ogury/ad/internal/w9;->f:I

    .line 50
    .line 51
    iget v2, v0, Lcom/ogury/ad/internal/w9;->g:I

    .line 52
    .line 53
    add-int/2addr v2, v1

    .line 54
    iget v3, v0, Lcom/ogury/ad/internal/w9;->e:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    iget-boolean v2, v0, Lcom/ogury/ad/internal/w9;->h:Z

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/ogury/ad/internal/w9;->i:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/ogury/ad/internal/w9;->m:Lcom/ogury/ad/internal/l7;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/l7;->b(Lcom/ogury/ad/internal/c;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v1, Lcom/ogury/ad/internal/l7$b;->e:Lcom/ogury/ad/internal/l7$b;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1, v2}, Lcom/ogury/ad/internal/w9;->a(Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/l7$b;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lcom/ogury/ad/internal/c;)V
    .locals 4

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/ad/internal/w9;->f:I

    .line 9
    .line 10
    iget v2, v0, Lcom/ogury/ad/internal/w9;->g:I

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget v3, v0, Lcom/ogury/ad/internal/w9;->e:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, v0, Lcom/ogury/ad/internal/w9;->f:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/ogury/ad/internal/w9;->j:Lcom/ogury/ad/internal/o3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/ogury/ad/internal/o3;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    .line 30
    .line 31
    iget v1, v0, Lcom/ogury/ad/internal/w9;->f:I

    .line 32
    .line 33
    iget v2, v0, Lcom/ogury/ad/internal/w9;->g:I

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    iget v3, v0, Lcom/ogury/ad/internal/w9;->e:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/ogury/ad/internal/w9;->h:Z

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/ogury/ad/internal/w9;->i:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/ogury/ad/internal/w9;->m:Lcom/ogury/ad/internal/l7;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/l7;->b(Lcom/ogury/ad/internal/c;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v1, Lcom/ogury/ad/internal/l7$b;->d:Lcom/ogury/ad/internal/l7$b;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/ogury/ad/internal/w9;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1, v2}, Lcom/ogury/ad/internal/w9;->a(Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/l7$b;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method
