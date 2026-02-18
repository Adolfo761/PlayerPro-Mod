.class public final Lcom/ironsource/ru$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ru;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/gi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ru;

.field final synthetic b:Lcom/ironsource/gi;


# direct methods
.method public static synthetic $r8$lambda$gmqxHMaSiad8gB0NQk5hgAC2x1U(Lcom/ironsource/ru$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/ru$b;->a(Lcom/ironsource/ru$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/ru;Lcom/ironsource/gi;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ru$b;->a:Lcom/ironsource/ru;

    iput-object p2, p0, Lcom/ironsource/ru$b;->b:Lcom/ironsource/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/ru$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/ru$b;->onUIReady()V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ru$b;->b:Lcom/ironsource/gi;

    invoke-interface {v0}, Lcom/ironsource/gi;->onClosed()V

    return-void
.end method

.method public onUIReady()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/ru$b;->a:Lcom/ironsource/ru;

    invoke-static {v0}, Lcom/ironsource/ru;->d(Lcom/ironsource/ru;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/ru$b;->b:Lcom/ironsource/gi;

    invoke-interface {v0}, Lcom/ironsource/gi;->onUIReady()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/ru$b;->a:Lcom/ironsource/ru;

    invoke-static {v0}, Lcom/ironsource/ru;->a(Lcom/ironsource/ru;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/en$$ExternalSyntheticLambda1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/ironsource/en$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
