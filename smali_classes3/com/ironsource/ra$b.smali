.class public final Lcom/ironsource/ra$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ra;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/rf;

.field private final b:Lcom/ironsource/ra$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/rf;Lcom/ironsource/ra$a;)V
    .locals 1

    const-string v0, "eventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBaseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ra$b;->a:Lcom/ironsource/rf;

    iput-object p2, p0, Lcom/ironsource/ra$b;->b:Lcom/ironsource/ra$a;

    return-void
.end method


# virtual methods
.method public a(ILcom/ironsource/zr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/ra$b;->b:Lcom/ironsource/ra$a;

    invoke-virtual {v0}, Lcom/ironsource/ra$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ext1"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/ironsource/zb;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/zb;-><init>(ILorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/ra$b;->a:Lcom/ironsource/rf;

    invoke-interface {p1, p2}, Lcom/ironsource/rf;->a(Lcom/ironsource/zb;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ra$b;->b:Lcom/ironsource/ra$a;

    invoke-virtual {v0}, Lcom/ironsource/ra$a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "spId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/ironsource/zb;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/zb;-><init>(ILorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/ra$b;->a:Lcom/ironsource/rf;

    invoke-interface {p1, p2}, Lcom/ironsource/rf;->a(Lcom/ironsource/zb;)V

    return-void
.end method
