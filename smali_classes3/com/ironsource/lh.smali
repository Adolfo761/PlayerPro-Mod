.class public Lcom/ironsource/lh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/ironsource/lh;


# instance fields
.field private a:Lcom/ironsource/kc;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/ironsource/lh;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/lh;->b:Lcom/ironsource/lh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/lh;

    invoke-direct {v0}, Lcom/ironsource/lh;-><init>()V

    sput-object v0, Lcom/ironsource/lh;->b:Lcom/ironsource/lh;

    :cond_0
    sget-object v0, Lcom/ironsource/lh;->b:Lcom/ironsource/lh;

    return-object v0
.end method

.method public static a(Lcom/ironsource/ec;Lcom/ironsource/jh;)V
    .locals 2

    .line 2
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ironsource/lh;->a()Lcom/ironsource/lh;

    move-result-object v0

    new-instance v1, Lcom/ironsource/kc;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/kc;-><init>(Lcom/ironsource/ec;Lcom/ironsource/cf;)V

    iput-object v1, v0, Lcom/ironsource/lh;->a:Lcom/ironsource/kc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/ironsource/er$a;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/ironsource/lh;->a(Lcom/ironsource/er$a;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/ironsource/er$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/er$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/ironsource/lh;->a()Lcom/ironsource/lh;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/lh;->a:Lcom/ironsource/kc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget v1, p0, Lcom/ironsource/er$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eventid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/ironsource/er$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/kc;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
