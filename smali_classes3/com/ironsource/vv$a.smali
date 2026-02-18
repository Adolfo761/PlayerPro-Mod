.class public final Lcom/ironsource/vv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/yv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vv;->a(Lcom/ironsource/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/vv;


# direct methods
.method public constructor <init>(Lcom/ironsource/vv;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/vv$a;->a:Lcom/ironsource/vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vv$a;->a:Lcom/ironsource/vv;

    invoke-static {v0}, Lcom/ironsource/vv;->b(Lcom/ironsource/vv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/vv$a;->a:Lcom/ironsource/vv;

    invoke-static {v0}, Lcom/ironsource/vv;->a(Lcom/ironsource/vv;)Lcom/ironsource/cw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/cw;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/zv;)V
    .locals 1

    .line 2
    const-string v0, "waterfallInstances"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vv$a;->a:Lcom/ironsource/vv;

    invoke-static {v0}, Lcom/ironsource/vv;->b(Lcom/ironsource/vv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/vv$a;->a:Lcom/ironsource/vv;

    invoke-static {v0, p1}, Lcom/ironsource/vv;->a(Lcom/ironsource/vv;Lcom/ironsource/zv;)V

    return-void
.end method
