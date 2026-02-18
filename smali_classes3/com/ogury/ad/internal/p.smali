.class public final Lcom/ogury/ad/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/ogury/ad/internal/g8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ogury/ad/internal/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/ogury/ad/internal/p;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ogury/ad/internal/p;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ogury/ad/internal/p;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/ogury/ad/internal/g8;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/ogury/ad/internal/g8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/ogury/ad/internal/p;->e:Lcom/ogury/ad/internal/g8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/ogury/ad/internal/g8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/p;->e:Lcom/ogury/ad/internal/g8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
