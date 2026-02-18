.class Lcom/ironsource/n7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/n7;->D()V
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

    iput-object p1, p0, Lcom/ironsource/n7$d;->a:Lcom/ironsource/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/n7$d;->a:Lcom/ironsource/n7;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/ironsource/n7;->g:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/n7$d;->a:Lcom/ironsource/n7;

    iget-object v0, v0, Lcom/ironsource/n7;->s:Lcom/ironsource/e2;

    iget-object v0, v0, Lcom/ironsource/e2;->i:Lcom/ironsource/r4;

    invoke-virtual {v0}, Lcom/ironsource/r4;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/ironsource/n7$d;->a:Lcom/ironsource/n7;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/n7;->a(Lcom/ironsource/n7;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v4, p0, Lcom/ironsource/n7$d;->a:Lcom/ironsource/n7;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/n7;->b(Lcom/ironsource/n7;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method
