.class public final Lcom/chartboost/sdk/impl/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/g6;
.implements Lcom/chartboost/sdk/impl/m4;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/v;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/u;

.field public final d:Lcom/chartboost/sdk/impl/g0;

.field public final e:Lcom/chartboost/sdk/impl/g0;

.field public final f:Lcom/chartboost/sdk/impl/y0;

.field public final g:Lcom/chartboost/sdk/impl/g4;

.field public final h:Lcom/chartboost/sdk/impl/r7;

.field public final synthetic i:Lcom/chartboost/sdk/impl/m4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v;Ljava/lang/String;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/r7;Lcom/chartboost/sdk/impl/m4;)V
    .locals 1

    .line 1
    const-string v0, "adUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adUnitRendererImpressionCallback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "impressionIntermediateCallback"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appRequest"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "downloader"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "openMeasurementImpressionCallback"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "eventTracker"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f6;->a:Lcom/chartboost/sdk/impl/v;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/chartboost/sdk/impl/f6;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/chartboost/sdk/impl/f6;->c:Lcom/chartboost/sdk/impl/u;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/chartboost/sdk/impl/f6;->d:Lcom/chartboost/sdk/impl/g0;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/chartboost/sdk/impl/f6;->e:Lcom/chartboost/sdk/impl/g0;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/chartboost/sdk/impl/f6;->f:Lcom/chartboost/sdk/impl/y0;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/chartboost/sdk/impl/f6;->g:Lcom/chartboost/sdk/impl/g4;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/chartboost/sdk/impl/f6;->h:Lcom/chartboost/sdk/impl/r7;

    .line 59
    .line 60
    iput-object p9, p0, Lcom/chartboost/sdk/impl/f6;->i:Lcom/chartboost/sdk/impl/m4;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/chartboost/sdk/impl/g8;->e:Lcom/chartboost/sdk/impl/g8;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/chartboost/sdk/impl/f6;->h:Lcom/chartboost/sdk/impl/r7;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/g8;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/chartboost/sdk/impl/f6$a;->a:[I

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f6;->b()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/chartboost/sdk/impl/j4;

    .line 33
    .line 34
    sget-object v4, Lcom/chartboost/sdk/impl/ma$i;->n:Lcom/chartboost/sdk/impl/ma$i;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->c:Lcom/chartboost/sdk/impl/u;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/chartboost/sdk/impl/f6;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v5, "onClose with state Loaded"

    .line 44
    .line 45
    const/16 v9, 0x30

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    move-object v3, p1

    .line 49
    invoke-direct/range {v3 .. v10}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/f6;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "Dismissing impression"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f6;->e:Lcom/chartboost/sdk/impl/g0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-static {v1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iput v1, p1, Lcom/chartboost/sdk/impl/y1;->f:I

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f6;->b()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f6;->d:Lcom/chartboost/sdk/impl/g0;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->f:Lcom/chartboost/sdk/impl/y0;

    .line 85
    .line 86
    const-string v1, "appRequest"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/y0;->g:Z

    .line 93
    .line 94
    iput-object v2, v0, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/chartboost/sdk/impl/g0;->g:Lcom/chartboost/sdk/impl/r7;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r7;->g()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "Removing impression"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->e:Lcom/chartboost/sdk/impl/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "state"

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-static {v3, v2}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput v3, v2, Lcom/chartboost/sdk/impl/y1;->f:I

    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o2;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v1, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/chartboost/sdk/impl/g0;->p:Lcom/chartboost/sdk/impl/c;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->g:Lcom/chartboost/sdk/impl/g4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->i:Lcom/chartboost/sdk/impl/m4;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/l4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearFromStorage(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->i:Lcom/chartboost/sdk/impl/m4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->clearFromStorage(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->a:Lcom/chartboost/sdk/impl/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/v;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f6;->d:Lcom/chartboost/sdk/impl/g0;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/chartboost/sdk/impl/g0;->p:Lcom/chartboost/sdk/impl/c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/c;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/g0;->g:Lcom/chartboost/sdk/impl/r7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r7;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f$1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final persist(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->i:Lcom/chartboost/sdk/impl/m4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->persist(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->i:Lcom/chartboost/sdk/impl/m4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->i:Lcom/chartboost/sdk/impl/m4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    move-result-object p1

    return-object p1
.end method

.method public final track(Lcom/chartboost/sdk/impl/j4;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/j4;)V

    return-void
.end method
