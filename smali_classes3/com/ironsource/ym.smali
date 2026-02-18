.class public final Lcom/ironsource/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/j0;


# instance fields
.field private final a:Lcom/ironsource/qm;


# direct methods
.method public constructor <init>(Lcom/ironsource/qm;)V
    .locals 1

    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ym;->a:Lcom/ironsource/qm;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/ironsource/id;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/j0$-CC;->$default$a(Lcom/ironsource/j0;Lcom/ironsource/id;)V

    return-void
.end method

.method public final synthetic a(Lcom/ironsource/x5;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ironsource/j0$-CC;->$default$a(Lcom/ironsource/j0;Lcom/ironsource/x5;)V

    return-void
.end method

.method public a(Lcom/ironsource/xm;)V
    .locals 1

    .line 3
    const-string v0, "nativeAdInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ym;->a:Lcom/ironsource/qm;

    invoke-virtual {p1, v0}, Lcom/ironsource/xm;->a(Lcom/ironsource/qm;)V

    return-void
.end method
