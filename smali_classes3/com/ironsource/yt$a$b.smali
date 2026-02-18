.class final Lcom/ironsource/yt$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/yt$a;->a(Ljava/util/List;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)Lcom/ironsource/yt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/yt$a$b;->a:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    iput-object p2, p0, Lcom/ironsource/yt$a$b;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ou;
    .locals 3

    new-instance v0, Lcom/ironsource/ou;

    iget-object v1, p0, Lcom/ironsource/yt$a$b;->a:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    iget-object v2, p0, Lcom/ironsource/yt$a$b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/ou;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/yt$a$b;->a()Lcom/ironsource/ou;

    move-result-object v0

    return-object v0
.end method
