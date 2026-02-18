.class public final Lcom/inmobi/media/L6;
.super Lcom/inmobi/media/U9;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/M6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/L6;->a:Lcom/inmobi/media/M6;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/U9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/L6;->a:Lcom/inmobi/media/M6;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->g()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/qb;)V
    .locals 2

    const-string v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/L6;->a:Lcom/inmobi/media/M6;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_1

    .line 9
    const-string v1, "nativeBeacon"

    .line 10
    iput-object v1, p1, Lcom/inmobi/media/qb;->e:Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v1}, Lcom/inmobi/media/w0;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/inmobi/media/qb;->b()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/w0;->D:Lcom/inmobi/media/z;

    .line 15
    invoke-virtual {v0, p1}, Lcom/inmobi/media/z;->a(Lcom/inmobi/media/qb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/L6;->a:Lcom/inmobi/media/M6;

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 19
    iget-object v1, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v2, "<get-TAG>(...)"

    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v4, "onImraidLog"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v1}, Lcom/inmobi/media/w0;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/k0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/inmobi/media/k0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 24
    iget-object p1, p1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_3

    .line 25
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "listener is null"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/L6;->a:Lcom/inmobi/media/M6;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/u0;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/L6;->a:Lcom/inmobi/media/M6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/L6;->a:Lcom/inmobi/media/M6;

    .line 5
    iget-byte v1, v0, Lcom/inmobi/media/M6;->a:B

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->e()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/inmobi/media/S9;)V
    .locals 1

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/L6;->a:Lcom/inmobi/media/M6;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/u0;->b()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/inmobi/media/S9;)V
    .locals 1

    .line 1
    const-string v0, "renderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/L6;->a:Lcom/inmobi/media/M6;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/inmobi/media/u0;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
