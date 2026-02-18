.class public abstract Lcom/ironsource/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/wh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/mm;->r:Lcom/ironsource/mm$b;

    invoke-virtual {v0}, Lcom/ironsource/mm$b;->d()Lcom/ironsource/xf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/xf;->t()Lcom/ironsource/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n;->a:Lcom/ironsource/wh;

    return-void
.end method


# virtual methods
.method public final h()Lcom/ironsource/wh;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n;->a:Lcom/ironsource/wh;

    return-object v0
.end method
