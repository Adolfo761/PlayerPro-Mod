.class public final Lcom/ironsource/r6;
.super Lcom/ironsource/i3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/l3;)V
    .locals 8

    const-string v0, "eventBaseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/oj;->i()Lcom/ironsource/oj;

    move-result-object v3

    const-string v0, "getInstance()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ironsource/x6$c;

    invoke-direct {v4}, Lcom/ironsource/x6$c;-><init>()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/i3;-><init>(Lcom/ironsource/l3;Lcom/ironsource/rf;Lcom/ironsource/lm;Lcom/ironsource/q9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
