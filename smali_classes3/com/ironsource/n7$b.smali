.class Lcom/ironsource/n7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/n7;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field final synthetic b:Lcom/ironsource/n7;


# direct methods
.method public constructor <init>(Lcom/ironsource/n7;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/n7$b;->b:Lcom/ironsource/n7;

    iput-object p2, p0, Lcom/ironsource/n7$b;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/n7$b;->b:Lcom/ironsource/n7;

    iget-object v1, p0, Lcom/ironsource/n7$b;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {v0, v1}, Lcom/ironsource/n7;->a(Lcom/ironsource/n7;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method
