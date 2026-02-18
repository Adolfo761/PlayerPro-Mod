.class public final Lcom/ironsource/wr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/mr;

.field private final b:Lcom/ironsource/sr;


# direct methods
.method public constructor <init>(Lcom/ironsource/mr;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wr;->a:Lcom/ironsource/mr;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/wr;->b:Lcom/ironsource/sr;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/sr;)V
    .locals 1

    .line 2
    const-string v0, "sdkInitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wr;->b:Lcom/ironsource/sr;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/wr;->a:Lcom/ironsource/mr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mr;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/wr;->a:Lcom/ironsource/mr;

    return-object v0
.end method

.method public final b()Lcom/ironsource/sr;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/wr;->b:Lcom/ironsource/sr;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wr;->a:Lcom/ironsource/mr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/wr;->b:Lcom/ironsource/sr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/sr;->c()Lcom/ironsource/ls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ls;->p()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
