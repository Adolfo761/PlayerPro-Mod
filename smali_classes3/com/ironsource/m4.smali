.class public Lcom/ironsource/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/m4$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/uf;

.field private b:Lcom/ironsource/n4;


# direct methods
.method public constructor <init>(Lcom/ironsource/uf;)V
    .locals 1

    const-string v0, "featureAvailabilityService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/m4;->a:Lcom/ironsource/uf;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/k4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/m4;->b:Lcom/ironsource/n4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/m4$a;

    invoke-direct {v0}, Lcom/ironsource/m4$a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/m4;->a:Lcom/ironsource/uf;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/m4$a;->a(Lcom/ironsource/k4;Lcom/ironsource/uf;)Lcom/ironsource/n4;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/m4;->b:Lcom/ironsource/n4;

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/nk;)V
    .locals 1

    .line 2
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m4;->b:Lcom/ironsource/n4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/n4;->a(Lcom/ironsource/nk;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/nk;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m4;->b:Lcom/ironsource/n4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/n4;->b(Lcom/ironsource/nk;)V

    :cond_0
    return-void
.end method
