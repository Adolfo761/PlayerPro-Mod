.class public final Lcom/ironsource/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/t6$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/t6$b;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/t6$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "bannerConfigurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/t6$b;

    invoke-direct {v0, p1}, Lcom/ironsource/t6$b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/t6$b;

    new-instance v0, Lcom/ironsource/y2;

    invoke-direct {v0, p1}, Lcom/ironsource/y2;-><init>(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/ironsource/t6$a;->a:Lcom/ironsource/t6$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/y2;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/t6;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/t6$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/t6;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/ironsource/t6$b;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/t6$b;

    return-object v0
.end method
