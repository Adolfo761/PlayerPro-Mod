.class public final Lcom/ogury/ad/internal/w9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/internal/w9$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ogury/ad/internal/p3;

.field public final b:Ljava/util/LinkedList;

.field public final c:Lcom/ogury/ad/internal/x9;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Landroid/os/Handler;

.field public j:Lcom/ogury/ad/internal/o3;

.field public k:Lcom/ogury/ad/internal/c;

.field public l:Ljava/lang/Long;

.field public m:Lcom/ogury/ad/internal/l7;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/p3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/p3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ogury/ad/internal/w9;->a:Lcom/ogury/ad/internal/p3;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Lcom/ogury/ad/internal/x9;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/x9;-><init>(Lcom/ogury/ad/internal/w9;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ogury/ad/internal/w9;->c:Lcom/ogury/ad/internal/x9;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/ogury/ad/internal/w9;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/ogury/ad/internal/w9;->i:Landroid/os/Handler;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    iput-object v0, p0, Lcom/ogury/ad/internal/w9;->n:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/w9;)V
    .locals 1

    .line 4
    iget-object p0, p0, Lcom/ogury/ad/internal/w9;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/w9;J)V
    .locals 9

    .line 11
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/v9;

    .line 14
    invoke-interface {v1}, Lcom/ogury/ad/internal/v9;->b()Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v1, v1, Lcom/ogury/ad/internal/n3;

    if-nez v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/v9;

    .line 16
    invoke-interface {v1}, Lcom/ogury/ad/internal/v9;->a()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/ogury/ad/internal/w9;->k:Lcom/ogury/ad/internal/c;

    if-eqz v3, :cond_5

    .line 18
    iget-object v2, p0, Lcom/ogury/ad/internal/w9;->m:Lcom/ogury/ad/internal/l7;

    if-eqz v2, :cond_5

    .line 19
    sget-object v4, Lcom/ogury/ad/internal/l7$b;->a:Lcom/ogury/ad/internal/l7$b;

    .line 20
    iget-object v5, p0, Lcom/ogury/ad/internal/w9;->d:Ljava/util/ArrayList;

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v1, p0, Lcom/ogury/ad/internal/w9;->l:Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr p1, v7

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 26
    iget-object v8, p0, Lcom/ogury/ad/internal/w9;->n:Ljava/lang/String;

    .line 27
    invoke-interface/range {v2 .. v8}, Lcom/ogury/ad/internal/l7;->a(Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/l7$b;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ogury/ad/internal/v9;

    .line 29
    instance-of v0, p2, Lcom/ogury/ad/internal/n3;

    if-eqz v0, :cond_3

    .line 30
    check-cast p2, Lcom/ogury/ad/internal/n3;

    invoke-virtual {p2}, Lcom/ogury/ad/internal/n3;->a()V

    goto :goto_1

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/ogury/ad/internal/w9;->k:Lcom/ogury/ad/internal/c;

    .line 32
    iget-object p2, p0, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 33
    iget-object p2, p0, Lcom/ogury/ad/internal/w9;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    iget-object p0, p0, Lcom/ogury/ad/internal/w9;->m:Lcom/ogury/ad/internal/l7;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/ogury/ad/internal/l7;->b(Lcom/ogury/ad/internal/c;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ad/internal/w9;Lcom/ogury/ad/internal/c;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ogury/ad/internal/l7$b;->c:Lcom/ogury/ad/internal/l7$b;

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/ogury/ad/internal/w9;->a(Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/l7$b;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ad/internal/w9;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ogury/ad/internal/w9;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/w9;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .line 9
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lcom/ogury/ad/internal/w9;->i:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/gl$$ExternalSyntheticLambda15;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ironsource/gl$$ExternalSyntheticLambda15;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/l7$b;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/w9;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ogury/ad/internal/w9;->h:Z

    .line 8
    iget-object v0, p0, Lcom/ogury/ad/internal/w9;->m:Lcom/ogury/ad/internal/l7;

    if-eqz v0, :cond_0

    const/16 v1, 0x1c

    invoke-static {v0, p1, p2, p3, v1}, Lcom/ogury/ad/internal/l7$a;->a(Lcom/ogury/ad/internal/l7;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/l7$b;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ogury/ad/internal/w9;->n:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/ogury/ad/internal/l7;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/w9;->m:Lcom/ogury/ad/internal/l7;

    return-object v0
.end method
