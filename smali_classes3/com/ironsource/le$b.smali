.class public final Lcom/ironsource/le$b;
.super Lcom/ironsource/hr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/le;->a(Lcom/ironsource/ut$a;Ljava/lang/Runnable;)Lcom/ironsource/hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ut$a;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/ironsource/ut$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/le$b;->a:Lcom/ironsource/ut$a;

    iput-object p2, p0, Lcom/ironsource/le$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/ironsource/hr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/le$b;->a:Lcom/ironsource/ut$a;

    invoke-virtual {v0}, Lcom/ironsource/ut$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/le$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
