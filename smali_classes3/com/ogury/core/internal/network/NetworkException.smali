.class public final Lcom/ogury/core/internal/network/NetworkException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "Received "

    .line 2
    .line 3
    const-string v1, " from the server"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/ogury/core/internal/network/NetworkException;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ogury/core/internal/network/NetworkException;->a:I

    .line 2
    .line 3
    return v0
.end method
