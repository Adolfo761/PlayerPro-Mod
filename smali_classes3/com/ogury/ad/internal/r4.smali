.class public final Lcom/ogury/ad/internal/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ad/internal/r4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/r4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/r4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/r4;->a:Lcom/ogury/ad/internal/r4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/ogury/ad/internal/p4;Lcom/ogury/ad/internal/x5;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p0}, Lcom/ogury/ad/internal/x5;->b(Ljava/lang/String;)Lcom/ogury/core/internal/network/NetworkResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/ogury/ad/internal/p4;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lcom/ogury/ad/internal/p4;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x190

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/ogury/ad/internal/r4;->a(Ljava/lang/String;ZLcom/ogury/ad/internal/p4;Lcom/ogury/ad/internal/x5;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Lcom/ogury/ad/internal/q4;

    .line 45
    .line 46
    const-string p2, "Failed to download mraid ("

    .line 47
    .line 48
    const-string p3, ")"

    .line 49
    .line 50
    invoke-static {p2, p0, p3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/q4;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
