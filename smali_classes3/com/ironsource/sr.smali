.class public final Lcom/ironsource/sr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/ls;

.field private final b:Lcom/ironsource/zp;

.field private final c:Lcom/ironsource/bq;

.field private final d:Lcom/ironsource/t8;

.field private final e:Lcom/ironsource/mc;


# direct methods
.method public constructor <init>(Lcom/ironsource/ls;)V
    .locals 3

    const-string v0, "fullResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sr;->a:Lcom/ironsource/ls;

    new-instance v0, Lcom/ironsource/zp;

    invoke-virtual {p1}, Lcom/ironsource/ls;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerOrder"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/zp;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/sr;->b:Lcom/ironsource/zp;

    new-instance v0, Lcom/ironsource/bq;

    invoke-virtual {p1}, Lcom/ironsource/ls;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerSettings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/bq;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/sr;->c:Lcom/ironsource/bq;

    new-instance v0, Lcom/ironsource/t8;

    invoke-virtual {p1}, Lcom/ironsource/ls;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configurations"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/t8;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/sr;->d:Lcom/ironsource/t8;

    new-instance v0, Lcom/ironsource/mc;

    invoke-virtual {p1}, Lcom/ironsource/ls;->i()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "experiments"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-direct {v0, p1}, Lcom/ironsource/mc;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/sr;->e:Lcom/ironsource/mc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/t8;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sr;->d:Lcom/ironsource/t8;

    return-object v0
.end method

.method public final b()Lcom/ironsource/mc;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sr;->e:Lcom/ironsource/mc;

    return-object v0
.end method

.method public final c()Lcom/ironsource/ls;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sr;->a:Lcom/ironsource/ls;

    return-object v0
.end method

.method public final d()Lcom/ironsource/zp;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sr;->b:Lcom/ironsource/zp;

    return-object v0
.end method

.method public final e()Lcom/ironsource/bq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sr;->c:Lcom/ironsource/bq;

    return-object v0
.end method
