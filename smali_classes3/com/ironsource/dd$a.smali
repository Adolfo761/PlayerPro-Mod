.class final Lcom/ironsource/dd$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/dd;-><init>(Lcom/ironsource/gd;Lcom/ironsource/o1;Lcom/ironsource/f1;Lcom/ironsource/td$b;Lcom/ironsource/x1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/o1;


# direct methods
.method public constructor <init>(Lcom/ironsource/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/dd$a;->a:Lcom/ironsource/o1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/w1;Lcom/ironsource/sd;)Lcom/ironsource/pd;
    .locals 12

    const-string v0, "adUnitData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdUnitListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/w2;

    iget-object v0, p0, Lcom/ironsource/dd$a;->a:Lcom/ironsource/o1;

    sget-object v1, Lcom/ironsource/e2$b;->a:Lcom/ironsource/e2$b;

    invoke-direct {v3, v0, p1, v1}, Lcom/ironsource/w2;-><init>(Lcom/ironsource/o1;Lcom/ironsource/w1;Lcom/ironsource/e2$b;)V

    new-instance v0, Lcom/ironsource/pd;

    sget-object v1, Lcom/ironsource/mm;->r:Lcom/ironsource/mm$b;

    invoke-virtual {v1}, Lcom/ironsource/mm$b;->c()Lcom/ironsource/mm;

    move-result-object v2

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/pd;-><init>(Lcom/ironsource/mm;Lcom/ironsource/w2;Lcom/ironsource/w1;Lcom/ironsource/sd;Lcom/ironsource/wv;Lkotlin/jvm/functions/Function3;Lcom/ironsource/ut;Lcom/ironsource/q9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ironsource/w1;

    check-cast p2, Lcom/ironsource/sd;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/dd$a;->a(Lcom/ironsource/w1;Lcom/ironsource/sd;)Lcom/ironsource/pd;

    move-result-object p1

    return-object p1
.end method
