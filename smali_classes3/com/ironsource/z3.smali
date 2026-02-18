.class public final Lcom/ironsource/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/gm;

.field private final b:Z

.field private final c:Lcom/ironsource/d4;

.field private final d:Lcom/ironsource/k4;

.field private final e:Lcom/ironsource/x3;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "applicationConfigurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/gm;

    const-string v1, "loggers"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/gm;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/z3;->a:Lcom/ironsource/gm;

    const-string v0, "integration"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/z3;->b:Z

    new-instance v0, Lcom/ironsource/d4;

    const-string v1, "crashReporter"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/d4;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/z3;->c:Lcom/ironsource/d4;

    new-instance v0, Lcom/ironsource/k4;

    const-string v1, "settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/k4;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/z3;->d:Lcom/ironsource/k4;

    new-instance v0, Lcom/ironsource/x3;

    const-string v1, "auction"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-direct {v0, p1}, Lcom/ironsource/x3;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/z3;->e:Lcom/ironsource/x3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/x3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z3;->e:Lcom/ironsource/x3;

    return-object v0
.end method

.method public final b()Lcom/ironsource/d4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z3;->c:Lcom/ironsource/d4;

    return-object v0
.end method

.method public final c()Lcom/ironsource/k4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z3;->d:Lcom/ironsource/k4;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/z3;->b:Z

    return v0
.end method

.method public final e()Lcom/ironsource/gm;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z3;->a:Lcom/ironsource/gm;

    return-object v0
.end method
