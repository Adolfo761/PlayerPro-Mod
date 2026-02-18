.class public final Lcom/ironsource/np;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/vl;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/vl;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/vl;",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatsConfigurations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/np;->a:Lcom/ironsource/vl;

    iput-object p2, p0, Lcom/ironsource/np;->b:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/ironsource/zf$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/t$d;)V
    .locals 4

    .line 2
    invoke-virtual {p4}, Lcom/ironsource/t$d;->b()Lcom/ironsource/h8;

    move-result-object p4

    if-eqz p4, :cond_0

    sget-object v0, Lcom/ironsource/n8;->b:Lcom/ironsource/n8;

    new-instance v1, Lcom/ironsource/e8;

    invoke-virtual {p4}, Lcom/ironsource/h8;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p4}, Lcom/ironsource/h8;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4}, Lcom/ironsource/h8;->c()Lcom/ironsource/m8;

    move-result-object p4

    invoke-direct {v1, v2, v3, p4}, Lcom/ironsource/e8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/m8;)V

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/ironsource/zf$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/n8;Lcom/ironsource/df;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/np;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/n8;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/n8;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/i8;

    invoke-direct {v0}, Lcom/ironsource/i8;-><init>()V

    invoke-virtual {v0, p4}, Lcom/ironsource/i8;->a(Lcom/ironsource/n8;)I

    move-result p4

    iget-object v0, p0, Lcom/ironsource/np;->a:Lcom/ironsource/vl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/ironsource/vl;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/ironsource/zf$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/t$d;)V
    .locals 8

    sget-object v0, Lcom/ironsource/n8;->c:Lcom/ironsource/n8;

    new-instance v7, Lcom/ironsource/e8;

    invoke-virtual {p4}, Lcom/ironsource/t$d;->c()Lcom/ironsource/oa;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/ironsource/oa;->a()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :goto_0
    move-object v2, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/e8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/m8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2, p3, v0, v7}, Lcom/ironsource/zf$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/n8;Lcom/ironsource/df;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/np;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/n8;)V

    return-void
.end method

.method private final c(Lcom/ironsource/zf$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/t$d;)V
    .locals 4

    invoke-virtual {p4}, Lcom/ironsource/t$d;->e()Lcom/ironsource/cp;

    move-result-object p4

    if-eqz p4, :cond_0

    sget-object v0, Lcom/ironsource/n8;->a:Lcom/ironsource/n8;

    new-instance v1, Lcom/ironsource/e8;

    invoke-virtual {p4}, Lcom/ironsource/cp;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p4}, Lcom/ironsource/cp;->b()Ljava/lang/Integer;

    move-result-object p4

    sget-object v3, Lcom/ironsource/m8;->f:Lcom/ironsource/m8;

    invoke-direct {v1, v2, p4, v3}, Lcom/ironsource/e8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/m8;)V

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/ironsource/zf$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/n8;Lcom/ironsource/df;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/np;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/n8;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/zf$a;)V
    .locals 5

    .line 1
    const-string v0, "cappingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/np;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/t;

    invoke-virtual {v1}, Lcom/ironsource/t;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/t$d;

    invoke-direct {p0, p1, v4, v2, v3}, Lcom/ironsource/np;->b(Lcom/ironsource/zf$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/t$d;)V

    invoke-direct {p0, p1, v4, v2, v3}, Lcom/ironsource/np;->a(Lcom/ironsource/zf$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/t$d;)V

    invoke-direct {p0, p1, v4, v2, v3}, Lcom/ironsource/np;->c(Lcom/ironsource/zf$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/t$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
