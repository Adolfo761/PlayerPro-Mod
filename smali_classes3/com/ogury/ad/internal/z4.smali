.class public final Lcom/ogury/ad/internal/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/m4;

.field public final b:Lcom/ogury/ad/internal/w9;

.field public final c:Lcom/ogury/ad/internal/b1;

.field public final d:Lcom/ogury/ad/internal/t7;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/m4;->a:Lcom/ogury/ad/internal/m4;

    .line 2
    .line 3
    new-instance v1, Lcom/ogury/ad/internal/w9;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/ogury/ad/internal/w9;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/ogury/ad/internal/b1;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/ogury/ad/internal/b1;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    .line 14
    .line 15
    const-string v4, "context"

    .line 16
    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "mraidCacheStore"

    .line 21
    .line 22
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "profigGateway"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/ogury/ad/internal/z4;->a:Lcom/ogury/ad/internal/m4;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/ogury/ad/internal/z4;->b:Lcom/ogury/ad/internal/w9;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/ogury/ad/internal/z4;->c:Lcom/ogury/ad/internal/b1;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/ogury/ad/internal/z4;->d:Lcom/ogury/ad/internal/t7;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/ogury/ad/internal/z4;->e:Landroid/content/Context;

    .line 46
    .line 47
    return-void
.end method
