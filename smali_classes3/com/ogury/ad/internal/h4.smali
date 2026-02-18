.class public final Lcom/ogury/ad/internal/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/b0;

.field public final b:Lcom/ogury/ad/internal/z;

.field public final c:Lcom/ogury/ad/internal/k9;

.field public final d:Lcom/ogury/ad/internal/d8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ogury/ad/internal/b0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/b0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/ogury/ad/internal/z;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/z;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/ogury/ad/internal/k9;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/ogury/ad/internal/k9;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/ogury/ad/internal/d8;

    .line 22
    .line 23
    sget-object v4, Lcom/ogury/ad/internal/i7;->c:Lcom/ogury/ad/internal/i7;

    .line 24
    .line 25
    invoke-direct {v3, p1, v4}, Lcom/ogury/ad/internal/d8;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/i7;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/ogury/ad/internal/h4;->a:Lcom/ogury/ad/internal/b0;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/ogury/ad/internal/h4;->b:Lcom/ogury/ad/internal/z;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/ogury/ad/internal/h4;->c:Lcom/ogury/ad/internal/k9;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/ogury/ad/internal/h4;->d:Lcom/ogury/ad/internal/d8;

    .line 38
    .line 39
    return-void
.end method
