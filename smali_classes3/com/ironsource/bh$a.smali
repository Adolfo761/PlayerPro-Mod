.class Lcom/ironsource/bh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/bh;->a(Lcom/ironsource/wg;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ah;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/bh;


# direct methods
.method public constructor <init>(Lcom/ironsource/bh;Lcom/ironsource/ah;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/bh$a;->d:Lcom/ironsource/bh;

    iput-object p2, p0, Lcom/ironsource/bh$a;->a:Lcom/ironsource/ah;

    iput-object p3, p0, Lcom/ironsource/bh$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/bh$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/ironsource/vg;

    iget-object v1, p0, Lcom/ironsource/bh$a;->a:Lcom/ironsource/ah;

    iget-object v2, p0, Lcom/ironsource/bh$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/vg;-><init>(Lcom/ironsource/ah;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ironsource/bh$a;->d:Lcom/ironsource/bh;

    invoke-static {v1}, Lcom/ironsource/bh;->a(Lcom/ironsource/bh;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/bh$a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
