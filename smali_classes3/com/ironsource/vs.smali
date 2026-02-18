.class public abstract Lcom/ironsource/vs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/o0;


# direct methods
.method public constructor <init>(Lcom/ironsource/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vs;->a:Lcom/ironsource/o0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/vs;->a:Lcom/ironsource/o0;

    return-object v0
.end method

.method public final a(Lcom/ironsource/lm;)Lcom/ironsource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/lm<",
            "Lcom/ironsource/vs;",
            "Lcom/ironsource/v;",
            ">;)",
            "Lcom/ironsource/v;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/ironsource/lm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/v;

    return-object p1
.end method

.method public abstract b()Lcom/ironsource/ct;
.end method
