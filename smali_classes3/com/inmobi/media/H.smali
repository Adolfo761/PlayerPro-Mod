.class public final Lcom/inmobi/media/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "mAdType"

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
    iput-object p1, p0, Lcom/inmobi/media/H;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/inmobi/media/H;->b:J

    .line 14
    .line 15
    const-string p1, "toString(...)"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/inmobi/media/H;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/H;->g:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "activity"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/H;->i:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/inmobi/media/H;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/H;->b:J

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/J;)Lcom/inmobi/media/H;
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/J;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/H;->b:J

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/J;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/H;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/J;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/H;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/J;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/H;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/media/H;
    .locals 1

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/H;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/inmobi/media/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/inmobi/media/H;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/H;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Z)Lcom/inmobi/media/H;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/inmobi/media/H;->h:Z

    return-object p0
.end method

.method public final a()Lcom/inmobi/media/J;
    .locals 8

    .line 9
    iget-wide v1, p0, Lcom/inmobi/media/H;->b:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 10
    new-instance v7, Lcom/inmobi/media/J;

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/H;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 12
    const-string v3, "tp"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 13
    :goto_2
    iget-object v4, p0, Lcom/inmobi/media/H;->a:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcom/inmobi/media/H;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/J;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/H;->d:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/inmobi/media/J;->b(Lcom/inmobi/media/J;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/H;->c:Ljava/util/Map;

    invoke-virtual {v7, v0}, Lcom/inmobi/media/J;->a(Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/H;->g:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/inmobi/media/J;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/H;->i:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/inmobi/media/J;->b(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/H;->f:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/inmobi/media/J;->c(Lcom/inmobi/media/J;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/inmobi/media/H;->h:Z

    invoke-static {v7, v0}, Lcom/inmobi/media/J;->a(Lcom/inmobi/media/J;Z)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/H;->j:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/inmobi/media/J;->a(Lcom/inmobi/media/J;Ljava/lang/String;)V

    return-object v7

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "When the integration type is IM, IM-Plc can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/inmobi/media/H;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/H;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/inmobi/media/H;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/H;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/inmobi/media/H;
    .locals 1

    .line 1
    const-string v0, "m10Context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/H;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/inmobi/media/H;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/H;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
