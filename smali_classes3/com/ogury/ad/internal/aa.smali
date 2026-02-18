.class public final Lcom/ogury/ad/internal/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    :cond_0
    const-string p5, "url"

    .line 8
    .line 9
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/ogury/ad/internal/aa;->a:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/ogury/ad/internal/aa;->b:Z

    .line 18
    .line 19
    iput-object p3, p0, Lcom/ogury/ad/internal/aa;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/ogury/ad/internal/aa;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/ogury/ad/internal/aa;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/ogury/ad/internal/aa;->f:Z

    .line 26
    .line 27
    return-void
.end method
