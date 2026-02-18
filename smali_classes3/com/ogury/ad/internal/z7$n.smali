.class public Lcom/ogury/ad/internal/z7$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/internal/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ogury/ad/internal/z7$n;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ogury/ad/internal/z7$n;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/ogury/ad/internal/z7$n;->c:Z

    .line 10
    .line 11
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ogury/ad/internal/z7$n;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ogury/ad/internal/z7$n;->e:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
