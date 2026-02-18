.class public final Lcom/ironsource/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/hb<",
        "Lcom/ironsource/nh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/xc;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/of;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:Lcom/ironsource/nh;


# direct methods
.method public constructor <init>(Lcom/ironsource/xc;Ljava/lang/String;Lcom/ironsource/of;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/xc;",
            "Ljava/lang/String;",
            "Lcom/ironsource/of;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    const-string v0, "fileUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/k9;->a:Lcom/ironsource/xc;

    iput-object p2, p0, Lcom/ironsource/k9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/k9;->c:Lcom/ironsource/of;

    iput-object p4, p0, Lcom/ironsource/k9;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/ironsource/nh;

    invoke-virtual {p0}, Lcom/ironsource/k9;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/nh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/k9;->e:Lcom/ironsource/nh;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/nh;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/k9;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 1
    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ironsource/nh;Lcom/ironsource/fh;)V
    .locals 3

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/k9;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to download mobileController.html: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/fh;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/k9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/ironsource/nh;)V
    .locals 1

    .line 2
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/k9;->e:Lcom/ironsource/nh;

    return-void
.end method

.method public c()Lcom/ironsource/xc;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k9;->a:Lcom/ironsource/xc;

    return-object v0
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ironsource/hb$-CC;->$default$h(Lcom/ironsource/hb;)Z

    move-result v0

    return v0
.end method

.method public i()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/k9;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public j()Lcom/ironsource/nh;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k9;->e:Lcom/ironsource/nh;

    return-object v0
.end method

.method public k()Lcom/ironsource/of;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k9;->c:Lcom/ironsource/of;

    return-object v0
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/hb$-CC;->$default$l(Lcom/ironsource/hb;)V

    return-void
.end method
