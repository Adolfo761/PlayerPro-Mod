.class final Lcom/ironsource/wu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/wu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/l6;

.field public b:Lcom/ironsource/t1;

.field private c:Z

.field final synthetic d:Lcom/ironsource/wu;


# direct methods
.method public constructor <init>(Lcom/ironsource/wu;Lcom/ironsource/n6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/n6;",
            "Z)V"
        }
    .end annotation

    const-string v0, "bannerAdUnitFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/wu$a;->d:Lcom/ironsource/wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3}, Lcom/ironsource/n6;->a(Z)Lcom/ironsource/l6;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/wu$a;->a:Lcom/ironsource/l6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/wu$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/wu$a;->b:Lcom/ironsource/t1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnitCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/ironsource/t1;)V
    .locals 1

    .line 2
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/wu$a;->b:Lcom/ironsource/t1;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/wu$a;->a:Lcom/ironsource/l6;

    invoke-virtual {v0, p1}, Lcom/ironsource/p1;->a(Z)V

    return-void
.end method

.method public final b()Lcom/ironsource/l6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/wu$a;->a:Lcom/ironsource/l6;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/wu$a;->c:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/wu$a;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/wu$a;->a:Lcom/ironsource/l6;

    invoke-virtual {v0}, Lcom/ironsource/p1;->d()Lcom/ironsource/j1;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/j1;->a()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wu$a;->a:Lcom/ironsource/l6;

    iget-object v1, p0, Lcom/ironsource/wu$a;->d:Lcom/ironsource/wu;

    invoke-virtual {v0, v1}, Lcom/ironsource/p1;->a(Lcom/ironsource/m2;)V

    return-void
.end method
