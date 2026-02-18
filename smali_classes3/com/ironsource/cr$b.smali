.class Lcom/ironsource/cr$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/cr;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/cr;


# direct methods
.method public constructor <init>(Lcom/ironsource/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/cr$b;->a:Lcom/ironsource/cr;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/cr$b;->a:Lcom/ironsource/cr;

    invoke-static {v0}, Lcom/ironsource/cr;->a(Lcom/ironsource/cr;)Lcom/ironsource/dr;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/dr;->b()V

    return-void
.end method
