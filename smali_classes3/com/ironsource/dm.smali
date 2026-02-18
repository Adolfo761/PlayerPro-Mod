.class public final Lcom/ironsource/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/rc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/rc<",
        "Lcom/ironsource/cm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/yp;

.field private final c:Lcom/ironsource/e3;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/yp;Lcom/ironsource/e3;Z)V
    .locals 1

    const-string v0, "adm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/dm;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/dm;->b:Lcom/ironsource/yp;

    iput-object p3, p0, Lcom/ironsource/dm;->c:Lcom/ironsource/e3;

    iput-boolean p4, p0, Lcom/ironsource/dm;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/dm;->b()Lcom/ironsource/cm;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ironsource/cm;
    .locals 13

    iget-object v0, p0, Lcom/ironsource/dm;->c:Lcom/ironsource/e3;

    iget-object v1, p0, Lcom/ironsource/dm;->b:Lcom/ironsource/yp;

    invoke-interface {v0, v1}, Lcom/ironsource/e3;->a(Lcom/ironsource/yp;)Lcom/ironsource/ui;

    move-result-object v0

    new-instance v1, Lcom/ironsource/s0;

    iget-object v2, p0, Lcom/ironsource/dm;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ironsource/dm;->d:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/s0;-><init>(Ljava/lang/String;Lcom/ironsource/ui;Z)V

    invoke-virtual {v1}, Lcom/ironsource/s0;->a()V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/cm;

    invoke-interface {v0}, Lcom/ironsource/d3;->c()Lcom/ironsource/wi;

    move-result-object v5

    invoke-interface {v0}, Lcom/ironsource/d3;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/ironsource/u;->e()J

    move-result-wide v7

    invoke-interface {v0}, Lcom/ironsource/d3;->a()Z

    move-result v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/ironsource/cm;-><init>(Lcom/ironsource/wi;Ljava/lang/String;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
