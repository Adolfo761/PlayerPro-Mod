.class final Lcom/ironsource/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/a0;


# direct methods
.method public static synthetic $r8$lambda$Xe_e4vCM5FjgdGF-M_nnNT9Jl5Y(Lcom/ironsource/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/a0$a;->a(Lcom/ironsource/a0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eiYzp53ccC-Wjhg9mzyyKiFKm0E(Lcom/ironsource/a0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/a0$a;->a(Lcom/ironsource/a0;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/a0$a;->a:Lcom/ironsource/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/a0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/a0;->b(Lcom/ironsource/a0;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/a0;ILjava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onInitFailed(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/a0$a;->a:Lcom/ironsource/a0;

    new-instance v1, Lcom/ironsource/id$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/ironsource/id$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/a0;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/a0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/a0$a;->a:Lcom/ironsource/a0;

    new-instance v1, Lcom/ironsource/a0$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/ironsource/a0$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/a0;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/a0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
