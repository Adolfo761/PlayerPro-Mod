.class public final Lcom/ironsource/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/k8;


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

    iput-object p1, p0, Lcom/ironsource/u1;->a:Lcom/ironsource/vl;

    iput-object p2, p0, Lcom/ironsource/u1;->b:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/ironsource/ff$a;Ljava/lang/String;Lcom/ironsource/t$d;)V
    .locals 4

    .line 2
    invoke-virtual {p3}, Lcom/ironsource/t$d;->b()Lcom/ironsource/h8;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object v0, Lcom/ironsource/n8;->b:Lcom/ironsource/n8;

    new-instance v1, Lcom/ironsource/e8;

    invoke-virtual {p3}, Lcom/ironsource/h8;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ironsource/h8;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ironsource/h8;->c()Lcom/ironsource/m8;

    move-result-object p3

    invoke-direct {v1, v2, v3, p3}, Lcom/ironsource/e8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/m8;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/ironsource/ff$a;->a(Ljava/lang/String;Lcom/ironsource/n8;Lcom/ironsource/df;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/u1;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/ironsource/n8;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;Lcom/ironsource/n8;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/i8;

    invoke-direct {v0}, Lcom/ironsource/i8;-><init>()V

    invoke-virtual {v0, p3}, Lcom/ironsource/i8;->a(Lcom/ironsource/n8;)I

    move-result p3

    iget-object v0, p0, Lcom/ironsource/u1;->a:Lcom/ironsource/vl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/ironsource/vl;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/ironsource/ff$a;Ljava/lang/String;Lcom/ironsource/t$d;)V
    .locals 4

    invoke-virtual {p3}, Lcom/ironsource/t$d;->e()Lcom/ironsource/cp;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object v0, Lcom/ironsource/n8;->a:Lcom/ironsource/n8;

    new-instance v1, Lcom/ironsource/e8;

    invoke-virtual {p3}, Lcom/ironsource/cp;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ironsource/cp;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ironsource/cp;->c()Lcom/ironsource/m8;

    move-result-object p3

    invoke-direct {v1, v2, v3, p3}, Lcom/ironsource/e8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/m8;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/ironsource/ff$a;->a(Ljava/lang/String;Lcom/ironsource/n8;Lcom/ironsource/df;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/u1;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/ironsource/n8;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ff$a;)V
    .locals 4

    .line 1
    const-string v0, "cappingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/u1;->b:Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/t;

    invoke-virtual {v1}, Lcom/ironsource/t;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/t$d;

    invoke-direct {p0, p1, v3, v2}, Lcom/ironsource/u1;->a(Lcom/ironsource/ff$a;Ljava/lang/String;Lcom/ironsource/t$d;)V

    invoke-direct {p0, p1, v3, v2}, Lcom/ironsource/u1;->b(Lcom/ironsource/ff$a;Ljava/lang/String;Lcom/ironsource/t$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
