.class public final Lcom/ironsource/ml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ml$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/ol;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/ol;

    sget-object v1, Lcom/ironsource/lf;->a:Lcom/ironsource/lf;

    invoke-virtual {v1}, Lcom/ironsource/lf;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/ol;-><init>(Ljava/util/UUID;Lcom/ironsource/ml;)V

    iput-object v0, p0, Lcom/ironsource/ml;->a:Lcom/ironsource/ol;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/ml;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ml;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/ml;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/ml;->a:Lcom/ironsource/ol;

    invoke-virtual {v0, p1}, Lcom/ironsource/bl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/ml;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/ml;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/ml;->a:Lcom/ironsource/ol;

    invoke-virtual {v0, p1}, Lcom/ironsource/ol;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ml;->a:Lcom/ironsource/ol;

    invoke-virtual {v0}, Lcom/ironsource/ol;->f()V

    return-void
.end method

.method public final a(Lcom/ironsource/ql;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/ml;->a:Lcom/ironsource/ol;

    invoke-virtual {v0, p1}, Lcom/ironsource/ol;->a(Lcom/ironsource/ql;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ml;->a:Lcom/ironsource/ol;

    invoke-virtual {v0}, Lcom/ironsource/ol;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ml;->a:Lcom/ironsource/ol;

    invoke-virtual {v0}, Lcom/ironsource/ol;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ml;->a:Lcom/ironsource/ol;

    invoke-virtual {v0}, Lcom/ironsource/ol;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ironsource/nl$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ml;->a:Lcom/ironsource/ol;

    invoke-virtual {v0}, Lcom/ironsource/ol;->k()Lcom/ironsource/nl$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ml;->a:Lcom/ironsource/ol;

    invoke-virtual {v0}, Lcom/ironsource/ol;->l()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ml;->a:Lcom/ironsource/ol;

    invoke-virtual {v0}, Lcom/ironsource/ol;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ml;->a:Lcom/ironsource/ol;

    invoke-virtual {v0}, Lcom/ironsource/ol;->n()V

    return-void
.end method
