.class public final Lcom/ironsource/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/j0;


# instance fields
.field private final a:Lcom/ironsource/ov;


# direct methods
.method public constructor <init>(Lcom/ironsource/ov;)V
    .locals 1

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/b6;->a:Lcom/ironsource/ov;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/ironsource/id;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/j0$-CC;->$default$a(Lcom/ironsource/j0;Lcom/ironsource/id;)V

    return-void
.end method

.method public a(Lcom/ironsource/x5;)V
    .locals 1

    .line 2
    const-string v0, "bannerAdInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/b6;->a:Lcom/ironsource/ov;

    invoke-virtual {p1, v0}, Lcom/ironsource/x5;->a(Lcom/ironsource/ov;)V

    return-void
.end method

.method public final synthetic a(Lcom/ironsource/xm;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/ironsource/j0$-CC;->$default$a(Lcom/ironsource/j0;Lcom/ironsource/xm;)V

    return-void
.end method
