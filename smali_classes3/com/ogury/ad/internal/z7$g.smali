.class public final Lcom/ogury/ad/internal/z7$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/internal/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/ogury/ad/internal/z7$m;

.field public final c:Lcom/ogury/ad/internal/z7$i;

.field public final d:Lcom/ogury/ad/internal/z7$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ogury/ad/internal/z7$m;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ogury/ad/internal/z7$m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ogury/ad/internal/z7$g;->b:Lcom/ogury/ad/internal/z7$m;

    .line 10
    .line 11
    new-instance v0, Lcom/ogury/ad/internal/z7$i;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ogury/ad/internal/z7$i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ogury/ad/internal/z7$g;->c:Lcom/ogury/ad/internal/z7$i;

    .line 17
    .line 18
    new-instance v0, Lcom/ogury/ad/internal/z7$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/ogury/ad/internal/z7$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ogury/ad/internal/z7$g;->d:Lcom/ogury/ad/internal/z7$a;

    .line 24
    .line 25
    return-void
.end method
