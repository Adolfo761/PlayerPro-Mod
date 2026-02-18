.class public final Lcom/ironsource/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/wh;
.implements Lcom/ironsource/wh$a;


# instance fields
.field private a:Lcom/ironsource/kr;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/el;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/lr;->a:Lcom/ironsource/kr;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/el;

    invoke-direct {v1, v0}, Lcom/ironsource/el;-><init>(Lcom/ironsource/kr;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a(Lcom/ironsource/kr;)V
    .locals 1

    .line 2
    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/lr;->a:Lcom/ironsource/kr;

    return-void
.end method

.method public b()Lcom/ironsource/tj;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/lr;->a:Lcom/ironsource/kr;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/tj;

    invoke-direct {v1, v0}, Lcom/ironsource/tj;-><init>(Lcom/ironsource/kr;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/lr;->b:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/lr;->b:Z

    return-void
.end method
