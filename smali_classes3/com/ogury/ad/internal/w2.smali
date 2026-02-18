.class public final Lcom/ogury/ad/internal/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/d;

.field public final b:Lcom/ogury/ad/internal/o;

.field public final c:Lcom/ogury/ad/internal/y;

.field public final d:Lcom/ogury/ad/common/OguryMediation;

.field public e:Lcom/ogury/ad/internal/x;

.field public f:Lcom/ogury/ad/internal/s;

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/ogury/ad/internal/y;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/o;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "adConfig"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "adType"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/ogury/ad/internal/w2;->a:Lcom/ogury/ad/internal/d;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/ogury/ad/internal/w2;->b:Lcom/ogury/ad/internal/o;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/ogury/ad/internal/w2;->c:Lcom/ogury/ad/internal/y;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ogury/ad/internal/w2;->d:Lcom/ogury/ad/common/OguryMediation;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/z5;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/ogury/ad/internal/w2;->b:Lcom/ogury/ad/internal/o;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Ads]["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Registering to ad listener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/ogury/ad/internal/w2;->b:Lcom/ogury/ad/internal/o;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Ad listener is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/ogury/ad/internal/w2;->f:Lcom/ogury/ad/internal/s;

    .line 28
    iget-object v0, p0, Lcom/ogury/ad/internal/w2;->e:Lcom/ogury/ad/internal/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/s;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/w2;->e:Lcom/ogury/ad/internal/x;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v2, v0, Lcom/ogury/ad/internal/x;->r:Z

    if-ne v2, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ogury/ad/internal/x;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/w2;->e:Lcom/ogury/ad/internal/x;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, v0, Lcom/ogury/ad/internal/x;->q:Z

    if-ne v2, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ogury/ad/internal/x;->g()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/w2;->c:Lcom/ogury/ad/internal/y;

    .line 8
    iget-object v2, p0, Lcom/ogury/ad/internal/w2;->e:Lcom/ogury/ad/internal/x;

    if-eqz v2, :cond_2

    .line 9
    iget-boolean v2, v2, Lcom/ogury/ad/internal/x;->o:Z

    if-ne v2, v1, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/ogury/ad/internal/w2;->d:Lcom/ogury/ad/common/OguryMediation;

    .line 11
    new-instance v1, Lcom/ogury/ad/internal/x;

    .line 12
    iget-object v3, v0, Lcom/ogury/ad/internal/y;->a:Landroid/content/Context;

    .line 13
    iget-object v2, v0, Lcom/ogury/ad/internal/y;->d:Lcom/ogury/ad/internal/k9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "toString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v6, v0, Lcom/ogury/ad/internal/y;->b:Lcom/ogury/ad/internal/d;

    .line 16
    iget-object v7, v0, Lcom/ogury/ad/internal/y;->c:Lcom/ogury/ad/internal/o;

    move-object v2, v1

    .line 17
    invoke-direct/range {v2 .. v8}, Lcom/ogury/ad/internal/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/o;Z)V

    .line 18
    iget-object v0, p0, Lcom/ogury/ad/internal/w2;->f:Lcom/ogury/ad/internal/s;

    .line 19
    iput-object v0, v1, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    .line 20
    iget-object v0, p0, Lcom/ogury/ad/internal/w2;->g:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object v0, v1, Lcom/ogury/ad/internal/x;->v:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object v1, p0, Lcom/ogury/ad/internal/w2;->e:Lcom/ogury/ad/internal/x;

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {v1, p1}, Lcom/ogury/ad/internal/x;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1}, Lcom/ogury/ad/internal/x;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
