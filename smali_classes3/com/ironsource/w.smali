.class public final Lcom/ironsource/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/lm<",
        "Lcom/ironsource/v;",
        "Lcom/ironsource/f2;",
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
.method public a(Lcom/ironsource/v;)Lcom/ironsource/f2;
    .locals 7

    .line 1
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/f2;

    invoke-virtual {p1}, Lcom/ironsource/v;->f()Lcom/ironsource/ct;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/v;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/v;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/v;->b()Lcom/ironsource/ig;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ironsource/v;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/f2;-><init>(Lcom/ironsource/ct;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ig;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ironsource/v;

    invoke-virtual {p0, p1}, Lcom/ironsource/w;->a(Lcom/ironsource/v;)Lcom/ironsource/f2;

    move-result-object p1

    return-object p1
.end method
