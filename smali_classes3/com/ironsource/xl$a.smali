.class Lcom/ironsource/xl$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/xl;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/xl;


# direct methods
.method public constructor <init>(Lcom/ironsource/xl;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/xl$a;->a:Lcom/ironsource/xl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xl$a;->a:Lcom/ironsource/xl;

    invoke-static {v0}, Lcom/ironsource/xl;->a(Lcom/ironsource/xl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
