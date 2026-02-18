.class public final Lcom/ironsource/ph$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/vm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ph;->e()Lcom/ironsource/ph$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ph;


# direct methods
.method public constructor <init>(Lcom/ironsource/ph;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ph$b;->a:Lcom/ironsource/ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ph$b;->a:Lcom/ironsource/ph;

    invoke-virtual {v0}, Lcom/ironsource/ph;->a()Lcom/ironsource/th$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/th$a;->onNativeAdShown()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/rh;)V
    .locals 4

    .line 2
    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ph$b;->a:Lcom/ironsource/ph;

    invoke-static {v0, p1}, Lcom/ironsource/ph;->a(Lcom/ironsource/ph;Lcom/ironsource/rh;)V

    iget-object v0, p0, Lcom/ironsource/ph$b;->a:Lcom/ironsource/ph;

    invoke-static {v0}, Lcom/ironsource/ph;->c(Lcom/ironsource/ph;)Lcom/ironsource/hh;

    move-result-object v0

    sget-object v1, Lcom/ironsource/er;->l:Lcom/ironsource/er$a;

    const-string v2, "loadAdSuccess"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/ph$b;->a:Lcom/ironsource/ph;

    invoke-static {v2}, Lcom/ironsource/ph;->a(Lcom/ironsource/ph;)Lcom/ironsource/gh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/gh;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "baseEventParams().data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/hh;->a(Lcom/ironsource/er$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/ph$b;->a:Lcom/ironsource/ph;

    invoke-virtual {v0}, Lcom/ironsource/ph;->a()Lcom/ironsource/th$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/th$a;->onNativeAdLoadSuccess(Lcom/ironsource/rh;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 3
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ph$b;->a:Lcom/ironsource/ph;

    invoke-static {v0}, Lcom/ironsource/ph;->a(Lcom/ironsource/ph;)Lcom/ironsource/gh;

    move-result-object v0

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ph$b;->a:Lcom/ironsource/ph;

    invoke-static {v1}, Lcom/ironsource/ph;->c(Lcom/ironsource/ph;)Lcom/ironsource/hh;

    move-result-object v1

    sget-object v2, Lcom/ironsource/er;->g:Lcom/ironsource/er$a;

    const-string v3, "loadAdFailed"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/gh;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "eventParams.data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/ironsource/hh;->a(Lcom/ironsource/er$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/ph$b;->a:Lcom/ironsource/ph;

    invoke-virtual {v0}, Lcom/ironsource/ph;->a()Lcom/ironsource/th$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/th$a;->onNativeAdLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ph$b;->a:Lcom/ironsource/ph;

    invoke-virtual {v0}, Lcom/ironsource/ph;->a()Lcom/ironsource/th$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/th$a;->onNativeAdClicked()V

    :cond_0
    return-void
.end method
