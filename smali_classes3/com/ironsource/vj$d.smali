.class Lcom/ironsource/vj$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vj;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/vj;


# direct methods
.method public constructor <init>(Lcom/ironsource/vj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/vj$d;->b:Lcom/ironsource/vj;

    iput-object p2, p0, Lcom/ironsource/vj$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/vj$d;->b:Lcom/ironsource/vj;

    invoke-static {v0}, Lcom/ironsource/vj;->a(Lcom/ironsource/vj;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vj$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/vj$d;->b:Lcom/ironsource/vj;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Lcom/ironsource/u9;)V

    return-void
.end method
