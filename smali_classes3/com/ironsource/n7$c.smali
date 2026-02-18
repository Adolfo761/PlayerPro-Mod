.class Lcom/ironsource/n7$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/n7;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/n7;


# direct methods
.method public constructor <init>(Lcom/ironsource/n7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/n7$c;->a:Lcom/ironsource/n7;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n7$c;->a:Lcom/ironsource/n7;

    invoke-static {v0}, Lcom/ironsource/n7;->b(Lcom/ironsource/n7;)V

    return-void
.end method
