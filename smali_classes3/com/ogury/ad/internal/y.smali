.class public final Lcom/ogury/ad/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/d;

.field public final c:Lcom/ogury/ad/internal/o;

.field public final d:Lcom/ogury/ad/internal/k9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/o;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/k9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/k9;-><init>()V

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
    const-string v1, "adConfig"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "adType"

    .line 17
    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ogury/ad/internal/y;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ogury/ad/internal/y;->b:Lcom/ogury/ad/internal/d;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ogury/ad/internal/y;->c:Lcom/ogury/ad/internal/o;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/ogury/ad/internal/y;->d:Lcom/ogury/ad/internal/k9;

    .line 31
    .line 32
    return-void
.end method
