.class public Lcom/ironsource/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/w2;

.field private final b:Lcom/ironsource/w1;

.field private final c:Lcom/ironsource/mediationsdk/e;

.field private final d:Lcom/ironsource/d5;


# direct methods
.method public constructor <init>(Lcom/ironsource/w2;Lcom/ironsource/w1;)V
    .locals 4

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/q5;->a:Lcom/ironsource/w2;

    iput-object p2, p0, Lcom/ironsource/q5;->b:Lcom/ironsource/w1;

    new-instance v0, Lcom/ironsource/mediationsdk/e;

    new-instance v1, Lcom/ironsource/mediationsdk/f;

    invoke-virtual {p2}, Lcom/ironsource/w1;->e()Lcom/ironsource/o5;

    move-result-object p2

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSessionId()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, v2}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/o5;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    iput-object v0, p0, Lcom/ironsource/q5;->c:Lcom/ironsource/mediationsdk/e;

    new-instance p2, Lcom/ironsource/d5;

    invoke-direct {p2, p1, v0}, Lcom/ironsource/d5;-><init>(Lcom/ironsource/w2;Lcom/ironsource/mediationsdk/e;)V

    iput-object p2, p0, Lcom/ironsource/q5;->d:Lcom/ironsource/d5;

    return-void
.end method

.method private final a(Lcom/ironsource/q4;I)Lcom/ironsource/mediationsdk/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/i;

    iget-object v1, p0, Lcom/ironsource/q5;->b:Lcom/ironsource/w1;

    invoke-virtual {v1}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isEncryptedResponse()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/i;->b(Z)V

    invoke-virtual {p1}, Lcom/ironsource/q4;->d()Lcom/ironsource/e5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/e5;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ironsource/q4;->d()Lcom/ironsource/e5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/e5;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/ironsource/q5;->a:Lcom/ironsource/w2;

    invoke-virtual {p1}, Lcom/ironsource/w2;->h()Lcom/ironsource/s2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/h;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/i;->a(I)V

    iget-object p1, p0, Lcom/ironsource/q5;->a:Lcom/ironsource/w2;

    invoke-virtual {p1}, Lcom/ironsource/w2;->l()Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iget-object p1, p0, Lcom/ironsource/q5;->b:Lcom/ironsource/w1;

    invoke-virtual {p1}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/f1;->f()Lcom/ironsource/eu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/eu;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->e(Z)V

    iget-object p1, p0, Lcom/ironsource/q5;->a:Lcom/ironsource/w2;

    invoke-virtual {p1}, Lcom/ironsource/w2;->i()Lcom/ironsource/g5;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/ironsource/g5;->a(Lcom/ironsource/mediationsdk/i;)V

    :cond_1
    return-object v0
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/q5;->a:Lcom/ironsource/w2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v1, v2, v1}, Lcom/ironsource/o1;->a(Lcom/ironsource/o1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ironsource/q5;->a:Lcom/ironsource/w2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/o1;->a(Lcom/ironsource/o1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/q4;Lcom/ironsource/r5;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/q4;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/q5;->b(Lcom/ironsource/q4;Lcom/ironsource/r5;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/q5$a;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/q5$a;-><init>(Lcom/ironsource/q5;Lcom/ironsource/r5;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/q4;->a(Lcom/ironsource/q4$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/q5;Lcom/ironsource/q4;Lcom/ironsource/r5;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ironsource/q5;->b(Lcom/ironsource/q4;Lcom/ironsource/r5;)V

    return-void
.end method

.method private final b(Lcom/ironsource/q4;Lcom/ironsource/r5;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "auction waterfallString = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/q4;->d()Lcom/ironsource/e5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/e5;->c()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/q5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/q4;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "auction failed - no candidates"

    invoke-direct {p0, p1}, Lcom/ironsource/q5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/q5;->a:Lcom/ironsource/w2;

    invoke-virtual {p1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/ac;->b()Lcom/ironsource/r4;

    move-result-object p1

    const/16 v0, 0x3ed

    const-string v1, "No candidates available for auctioning"

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/r4;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/q5;->b:Lcom/ironsource/w1;

    invoke-virtual {p1}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/f1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/a2;->e(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p1

    const-string v0, "no available ad to load"

    invoke-interface {p2, p1, v0}, Lcom/ironsource/r5;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/q5;->a:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/q4;->d()Lcom/ironsource/e5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/e5;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/r4;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q5;->a:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->f()I

    move-result v0

    new-instance v1, Lcom/ironsource/q5$b;

    invoke-direct {v1, p2, p1}, Lcom/ironsource/q5$b;-><init>(Lcom/ironsource/r5;Lcom/ironsource/q4;)V

    iget-object p2, p0, Lcom/ironsource/q5;->c:Lcom/ironsource/mediationsdk/e;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, p1, v0}, Lcom/ironsource/q5;->a(Lcom/ironsource/q4;I)Lcom/ironsource/mediationsdk/i;

    move-result-object p1

    invoke-virtual {p2, v2, p1, v1}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/s4;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/r5;)V
    .locals 3

    .line 6
    const-string v0, "completionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-direct {p0}, Lcom/ironsource/q5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q5;->a:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r4;->a()V

    new-instance v0, Lcom/ironsource/q4;

    iget-object v1, p0, Lcom/ironsource/q5;->a:Lcom/ironsource/w2;

    iget-object v2, p0, Lcom/ironsource/q5;->b:Lcom/ironsource/w1;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/q4;-><init>(Lcom/ironsource/w2;Lcom/ironsource/w1;)V

    invoke-direct {p0, v0, p1}, Lcom/ironsource/q5;->a(Lcom/ironsource/q4;Lcom/ironsource/r5;)V

    return-void
.end method

.method public final b()Lcom/ironsource/d5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/q5;->d:Lcom/ironsource/d5;

    return-object v0
.end method
