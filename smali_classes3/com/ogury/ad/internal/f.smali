.class public final Lcom/ogury/ad/internal/f;
.super Lcom/ogury/ad/internal/y3;
.source "SourceFile"


# instance fields
.field public final b:Lcom/ogury/ad/internal/c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ad_history"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/ogury/ad/internal/y3;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/ogury/ad/internal/f;->b:Lcom/ogury/ad/internal/c;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/ogury/ad/internal/f;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "format"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ogury/ad/internal/f;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/ogury/ad/internal/f;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/ogury/ad/internal/f;->f:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
