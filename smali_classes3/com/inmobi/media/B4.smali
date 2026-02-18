.class public final Lcom/inmobi/media/B4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/A4;


# instance fields
.field public a:Lcom/inmobi/media/C9;

.field public final b:Lcom/inmobi/media/Za;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/S5;ZZIJZ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "logLevel"

    .line 9
    .line 10
    move-object v6, p4

    .line 11
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/inmobi/media/Za;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/inmobi/media/Za;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/inmobi/media/B4;->b:Lcom/inmobi/media/Za;

    .line 25
    .line 26
    :cond_0
    if-nez p5, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/inmobi/media/C9;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-object v3, p1

    .line 32
    move-wide v4, p2

    .line 33
    move-object v6, p4

    .line 34
    move-wide/from16 v7, p8

    .line 35
    .line 36
    move/from16 v9, p7

    .line 37
    .line 38
    move/from16 v10, p10

    .line 39
    .line 40
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/C9;-><init>(Landroid/content/Context;DLcom/inmobi/media/S5;JIZ)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/C9;

    .line 44
    .line 45
    sget-object v2, Lcom/inmobi/media/b6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/inmobi/media/b6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/C9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/C9;->b()V

    .line 18
    :cond_0
    sget-object v0, Lcom/inmobi/media/b6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/C9;

    invoke-static {v0}, Lcom/inmobi/media/a6;->a(Lcom/inmobi/media/C9;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/C9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/S5;->b:Lcom/inmobi/media/S5;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/C9;->a(Lcom/inmobi/media/S5;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/C9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/S5;

    const-string v2, "\nError: "

    .line 3
    invoke-static {p2, v2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    invoke-static {p3}, Lcoil/size/Dimension;->stackTraceToString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/C9;->a(Lcom/inmobi/media/S5;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/C9;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, v0, Lcom/inmobi/media/C9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lcom/inmobi/media/C9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p1, v0, Lcom/inmobi/media/C9;->d:Z

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/C9;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/C9;->f:Lcom/inmobi/media/Ca;

    invoke-virtual {p1}, Lcom/inmobi/media/Ca;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    sget-object p1, Lcom/inmobi/media/b6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p0, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/C9;

    invoke-static {p1}, Lcom/inmobi/media/a6;->a(Lcom/inmobi/media/C9;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/C9;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/C9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/C9;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/C9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/S5;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/C9;->a(Lcom/inmobi/media/S5;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/C9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/C9;->a(Lcom/inmobi/media/S5;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/C9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/S5;

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1, p2}, Lcom/inmobi/media/C9;->a(Lcom/inmobi/media/S5;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/B4;->b:Lcom/inmobi/media/Za;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "STATE_CHANGE: "

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/C9;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/inmobi/media/C9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/inmobi/media/C9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/C9;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
