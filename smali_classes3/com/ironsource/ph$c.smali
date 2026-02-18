.class public final Lcom/ironsource/ph$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/uh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ph;->f()Lcom/ironsource/ph$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ph$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ph;


# direct methods
.method public constructor <init>(Lcom/ironsource/ph;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ph$c;->a:Lcom/ironsource/ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/qv;)V
    .locals 1

    .line 1
    const-string v0, "viewVisibilityParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ph$c;->a:Lcom/ironsource/ph;

    invoke-static {v0}, Lcom/ironsource/ph;->b(Lcom/ironsource/ph;)Lcom/ironsource/vm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/vm;->a(Lcom/ironsource/qv;)V

    return-void
.end method

.method public a(Lcom/ironsource/uh$b;)V
    .locals 3

    .line 2
    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/ph$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/ironsource/ph$c;->a:Lcom/ironsource/ph;

    invoke-static {p1}, Lcom/ironsource/ph;->b(Lcom/ironsource/ph;)Lcom/ironsource/vm;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/vm;->b()V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/uh$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/ph$c;->a:Lcom/ironsource/ph;

    invoke-static {v0}, Lcom/ironsource/ph;->b(Lcom/ironsource/ph;)Lcom/ironsource/vm;

    move-result-object v0

    const-string v1, "clickParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ironsource/vm;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
