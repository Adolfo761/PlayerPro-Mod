.class public Lcom/ironsource/kr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/sr;


# direct methods
.method public constructor <init>(Lcom/ironsource/kr;)V
    .locals 1

    .line 1
    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/kr;->a:Lcom/ironsource/sr;

    invoke-direct {p0, p1}, Lcom/ironsource/kr;-><init>(Lcom/ironsource/sr;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/sr;)V
    .locals 1

    .line 2
    const-string v0, "sdkInitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/kr;->a:Lcom/ironsource/sr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/k4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kr;->a:Lcom/ironsource/sr;

    invoke-virtual {v0}, Lcom/ironsource/sr;->a()Lcom/ironsource/t8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t8;->b()Lcom/ironsource/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z3;->c()Lcom/ironsource/k4;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/ironsource/d4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kr;->a:Lcom/ironsource/sr;

    invoke-virtual {v0}, Lcom/ironsource/sr;->a()Lcom/ironsource/t8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t8;->b()Lcom/ironsource/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z3;->b()Lcom/ironsource/d4;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/ironsource/mc;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kr;->a:Lcom/ironsource/sr;

    invoke-virtual {v0}, Lcom/ironsource/sr;->b()Lcom/ironsource/mc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/ironsource/ls;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kr;->a:Lcom/ironsource/sr;

    invoke-virtual {v0}, Lcom/ironsource/sr;->c()Lcom/ironsource/ls;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ironsource/gm;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kr;->a:Lcom/ironsource/sr;

    invoke-virtual {v0}, Lcom/ironsource/sr;->a()Lcom/ironsource/t8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t8;->b()Lcom/ironsource/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z3;->e()Lcom/ironsource/gm;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/ironsource/ls$a;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/kr;->a:Lcom/ironsource/sr;

    invoke-virtual {v0}, Lcom/ironsource/sr;->c()Lcom/ironsource/ls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ls;->h()Lcom/ironsource/ls$a;

    move-result-object v0

    const-string v1, "sdkInitResponse.fullResponse.origin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lcom/ironsource/sr;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kr;->a:Lcom/ironsource/sr;

    return-object v0
.end method
