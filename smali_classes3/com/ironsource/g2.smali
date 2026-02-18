.class public final Lcom/ironsource/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/lm<",
        "Lcom/ironsource/f2;",
        "Lcom/ironsource/sn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/f2;)Lcom/ironsource/sn;
    .locals 4

    .line 1
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sn;

    invoke-virtual {p1}, Lcom/ironsource/f2;->e()Lcom/ironsource/ct;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/f2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/f2;->b()Lcom/ironsource/ig;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/f2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ironsource/sn;-><init>(Lcom/ironsource/ct;Ljava/lang/String;Lcom/ironsource/ig;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ironsource/f2;

    invoke-virtual {p0, p1}, Lcom/ironsource/g2;->a(Lcom/ironsource/f2;)Lcom/ironsource/sn;

    move-result-object p1

    return-object p1
.end method
