.class public final Lcom/ironsource/h9$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/h9$a;->a(Lcom/ironsource/h9$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/h9$d;

.field final synthetic b:Lcom/ironsource/h9$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/h9$d;Lcom/ironsource/h9$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/h9$a$a;->a:Lcom/ironsource/h9$d;

    iput-object p2, p0, Lcom/ironsource/h9$a$a;->b:Lcom/ironsource/h9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/h9$a$a;->a:Lcom/ironsource/h9$d;

    new-instance v1, Lcom/ironsource/te$a;

    new-instance v2, Lcom/ironsource/qe$a;

    iget-object v3, p0, Lcom/ironsource/h9$a$a;->b:Lcom/ironsource/h9$a;

    invoke-static {v3}, Lcom/ironsource/h9$a;->a(Lcom/ironsource/h9$a;)Lcom/ironsource/pe;

    move-result-object v3

    invoke-interface {v3}, Lcom/ironsource/pe;->b()Lcom/ironsource/se;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/qe$a;-><init>(Lcom/ironsource/se;)V

    invoke-direct {v1, v2}, Lcom/ironsource/te$a;-><init>(Lcom/ironsource/qe;)V

    invoke-interface {v0, v1}, Lcom/ironsource/h9$d;->a(Lcom/ironsource/te;)V

    iget-object v0, p0, Lcom/ironsource/h9$a$a;->b:Lcom/ironsource/h9$a;

    invoke-static {v0}, Lcom/ironsource/h9$a;->b(Lcom/ironsource/h9$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
