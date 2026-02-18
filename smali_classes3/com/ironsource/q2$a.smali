.class Lcom/ironsource/q2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q2;->c()Lcom/ironsource/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q2;


# direct methods
.method public constructor <init>(Lcom/ironsource/q2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/q2$a;->a:Lcom/ironsource/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/q2$a;->a:Lcom/ironsource/q2;

    invoke-static {v0}, Lcom/ironsource/q2;->a(Lcom/ironsource/q2;)Lcom/ironsource/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/fm;->b()V

    return-void
.end method
