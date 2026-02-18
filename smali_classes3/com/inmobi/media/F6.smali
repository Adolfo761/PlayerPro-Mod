.class public final Lcom/inmobi/media/F6;
.super Lcom/inmobi/media/D1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/M6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/M6;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/D1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/N1;)V
    .locals 4

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/M6;

    .line 2
    new-instance v0, Lcom/inmobi/media/qb;

    .line 3
    iget-object v1, p1, Lcom/inmobi/media/M6;->Q:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    const-string v3, "AdImpressionSuccessful"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/y0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    iget-object v3, p1, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, v3, Lcom/inmobi/media/L5;->e:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/M6;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v3, "inmobiJson"

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/inmobi/media/qb;-><init>(Lcom/inmobi/media/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p1, "nativeBeacon"

    iput-object p1, v0, Lcom/inmobi/media/qb;->e:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/M6;

    .line 11
    iget-object v1, v1, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v1, :cond_3

    .line 12
    iput-object p1, v0, Lcom/inmobi/media/qb;->e:Ljava/lang/String;

    .line 13
    iget-object p1, v1, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {p1}, Lcom/inmobi/media/w0;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/qb;->b()V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, v1, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/w0;->D:Lcom/inmobi/media/z;

    .line 17
    invoke-virtual {p1, v0}, Lcom/inmobi/media/z;->a(Lcom/inmobi/media/qb;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/N1;Ljava/lang/String;)V
    .locals 5

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/M6;

    .line 19
    new-instance v0, Lcom/inmobi/media/qb;

    .line 20
    iget-object v1, p1, Lcom/inmobi/media/M6;->Q:Ljava/util/Map;

    const/4 v2, 0x0

    const-string v3, "AdImpressionSuccessful"

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/y0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iget-object v4, p1, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    if-eqz v4, :cond_1

    .line 23
    iget-object v2, v4, Lcom/inmobi/media/L5;->e:Ljava/lang/String;

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/M6;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string v4, "inmobiJson"

    invoke-direct {v0, v1, v2, p1, v4}, Lcom/inmobi/media/qb;-><init>(Lcom/inmobi/media/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p1, "nativeBeacon"

    .line 27
    iput-object p1, v0, Lcom/inmobi/media/qb;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/qb;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x882

    .line 30
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v0, "reason"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p2, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 33
    sget-object p2, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 34
    invoke-static {v3, p1, p2}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    return-void
.end method
