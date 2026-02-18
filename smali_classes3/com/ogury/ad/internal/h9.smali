.class public final Lcom/ogury/ad/internal/h9;
.super Lcom/ogury/ad/internal/y3;
.source "SourceFile"


# instance fields
.field public final b:Lcom/ogury/ad/internal/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ogury/ad/internal/c;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ad"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/ogury/ad/internal/y3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/ogury/ad/internal/h9;->b:Lcom/ogury/ad/internal/c;

    .line 15
    .line 16
    return-void
.end method
