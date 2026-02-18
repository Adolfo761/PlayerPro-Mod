.class public final Lcom/ogury/ad/internal/z7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/internal/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public final e:Lcom/ogury/ad/internal/z7$o;

.field public final f:Lcom/ogury/ad/internal/z7$j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ogury/ad/internal/z7$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x3840

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/ogury/ad/internal/z7$b;->d:J

    .line 11
    .line 12
    new-instance v0, Lcom/ogury/ad/internal/z7$o;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/ogury/ad/internal/z7$o;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/ogury/ad/internal/z7$b;->e:Lcom/ogury/ad/internal/z7$o;

    .line 18
    .line 19
    new-instance v0, Lcom/ogury/ad/internal/z7$j;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/ogury/ad/internal/z7$j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/ogury/ad/internal/z7$b;->f:Lcom/ogury/ad/internal/z7$j;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/z7$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/z7$b;->a:Z

    .line 2
    .line 3
    return v0
.end method
