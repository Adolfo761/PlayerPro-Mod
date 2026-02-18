.class public final Lcom/ogury/ad/internal/d9;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Lcom/ogury/ad/internal/b9;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/b9;)V
    .locals 1

    .line 1
    const-string v0, "original"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/ogury/ad/internal/d9;->a:Ljava/lang/Throwable;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/ogury/ad/internal/d9;->b:Lcom/ogury/ad/internal/b9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ad/internal/b9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/d9;->b:Lcom/ogury/ad/internal/b9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/d9;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
