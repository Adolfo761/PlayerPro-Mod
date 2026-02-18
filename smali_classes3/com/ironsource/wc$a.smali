.class Lcom/ironsource/wc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/po;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/wc;->a(Lcom/ironsource/nh;Ljava/lang/String;IILcom/ironsource/po;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/po;

.field final synthetic b:Lcom/ironsource/wc;


# direct methods
.method public constructor <init>(Lcom/ironsource/wc;Lcom/ironsource/po;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/wc$a;->b:Lcom/ironsource/wc;

    iput-object p2, p0, Lcom/ironsource/wc$a;->a:Lcom/ironsource/po;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/nh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/wc$a;->a:Lcom/ironsource/po;

    invoke-interface {v0, p1}, Lcom/ironsource/po;->a(Lcom/ironsource/nh;)V

    :try_start_0
    new-instance v0, Lcom/ironsource/wc$a$a;

    invoke-direct {v0, p0}, Lcom/ironsource/wc$a$a;-><init>(Lcom/ironsource/wc$a;)V

    iget-object v1, p0, Lcom/ironsource/wc$a;->b:Lcom/ironsource/wc;

    invoke-static {v1}, Lcom/ironsource/wc;->a(Lcom/ironsource/wc;)Lcom/ironsource/pm;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/pm;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/nh;Lcom/ironsource/fh;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/wc$a;->a:Lcom/ironsource/po;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/po;->a(Lcom/ironsource/nh;Lcom/ironsource/fh;)V

    return-void
.end method
