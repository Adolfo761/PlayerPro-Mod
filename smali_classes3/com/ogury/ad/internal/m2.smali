.class public final Lcom/ogury/ad/internal/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/m7;

.field public final b:Lcom/ogury/ad/internal/i9;

.field public final c:Lcom/ogury/ad/internal/n1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/ogury/ad/internal/m7;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/m7;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/ogury/ad/internal/m2;->a:Lcom/ogury/ad/internal/m7;

    .line 15
    .line 16
    new-instance v0, Lcom/ogury/ad/internal/i9;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/i9;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/ogury/ad/internal/m2;->b:Lcom/ogury/ad/internal/i9;

    .line 22
    .line 23
    new-instance p1, Lcom/ogury/ad/internal/n1;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/ogury/ad/internal/n1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/ogury/ad/internal/m2;->c:Lcom/ogury/ad/internal/n1;

    .line 29
    .line 30
    return-void
.end method
