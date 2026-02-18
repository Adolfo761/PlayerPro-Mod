.class public final Lcom/ogury/ad/internal/a5;
.super Lcom/ogury/ad/internal/u4;
.source "SourceFile"


# instance fields
.field public final c:Lcom/ogury/ad/internal/g8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ogury/ad/internal/g8;)V
    .locals 1

    .line 1
    const-string v0, "adId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rewardItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/ogury/ad/internal/g8;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/ogury/ad/internal/u4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/ogury/ad/internal/a5;->c:Lcom/ogury/ad/internal/g8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ad/internal/g8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/a5;->c:Lcom/ogury/ad/internal/g8;

    .line 2
    .line 3
    return-object v0
.end method
