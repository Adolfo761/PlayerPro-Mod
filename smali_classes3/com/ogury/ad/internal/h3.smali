.class public abstract Lcom/ogury/ad/internal/h3;
.super Lcom/ogury/ad/internal/n1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/b0;Lcom/ogury/ad/internal/m1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "app"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "coreWrapper"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ogury/ad/internal/n1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/ogury/ad/internal/h3;->a:Lcom/ogury/ad/internal/b0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ad/internal/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/h3;->a:Lcom/ogury/ad/internal/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ogury/ad/internal/n1;->loadHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Device-OS"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/ogury/ad/internal/h3;->a:Lcom/ogury/ad/internal/b0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/ogury/ad/internal/b0;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "User-Agent"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/ogury/ad/internal/h3;->a:Lcom/ogury/ad/internal/b0;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getPackageName(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Package-Name"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
