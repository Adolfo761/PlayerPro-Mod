.class Lcom/ironsource/vj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/qo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/va;

.field final synthetic d:Lcom/ironsource/vj;


# direct methods
.method public constructor <init>(Lcom/ironsource/vj;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/va;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/vj$a;->d:Lcom/ironsource/vj;

    iput-object p2, p0, Lcom/ironsource/vj$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/vj$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/vj$a;->c:Lcom/ironsource/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/vj$a;->d:Lcom/ironsource/vj;

    invoke-static {v0}, Lcom/ironsource/vj;->a(Lcom/ironsource/vj;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vj$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/vj$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/vj$a;->c:Lcom/ironsource/va;

    iget-object v4, p0, Lcom/ironsource/vj$a;->d:Lcom/ironsource/vj;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/va;Lcom/ironsource/v9;)V

    return-void
.end method
