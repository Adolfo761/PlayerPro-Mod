.class public final Lcom/inmobi/media/tb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/hb;

.field public final b:Lcom/inmobi/media/za;

.field public final c:Lcom/inmobi/media/ub;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/hb;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "telemetryConfigMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "samplingEvents"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/hb;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, Lcom/inmobi/media/za;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/inmobi/media/za;-><init>(Lcom/inmobi/media/hb;DLjava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/za;

    .line 26
    .line 27
    new-instance p2, Lcom/inmobi/media/ub;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/ub;-><init>(Lcom/inmobi/media/hb;D)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/inmobi/media/tb;->c:Lcom/inmobi/media/ub;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/jb;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "telemetryEventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/inmobi/media/tb;->c:Lcom/inmobi/media/ub;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p1, Lcom/inmobi/media/ub;->b:D

    .line 26
    .line 27
    iget-object p1, p1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/hb;

    .line 28
    .line 29
    iget-wide p1, p1, Lcom/inmobi/media/hb;->g:D

    .line 30
    .line 31
    cmpg-double v2, v0, p1

    .line 32
    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/za;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/inmobi/media/za;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-wide v0, p1, Lcom/inmobi/media/za;->b:D

    .line 58
    .line 59
    iget-object p1, p1, Lcom/inmobi/media/za;->a:Lcom/inmobi/media/hb;

    .line 60
    .line 61
    iget-wide p1, p1, Lcom/inmobi/media/hb;->g:D

    .line 62
    .line 63
    cmpg-double v2, v0, p1

    .line 64
    .line 65
    if-gez v2, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :cond_3
    :goto_1
    return v0
.end method
