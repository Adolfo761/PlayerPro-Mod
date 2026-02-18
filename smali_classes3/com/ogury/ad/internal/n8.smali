.class public final Lcom/ogury/ad/internal/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/o3;


# instance fields
.field public final a:Lcom/ogury/ad/internal/l3;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ogury/ad/internal/v9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/x9;)V
    .locals 1

    .line 1
    const-string v0, "loadCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ogury/ad/internal/n8;->a:Lcom/ogury/ad/internal/l3;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/ogury/ad/internal/n8;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/n8;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/v9;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ogury/ad/internal/n8;->a:Lcom/ogury/ad/internal/l3;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ogury/ad/internal/v9;->a(Lcom/ogury/ad/internal/l3;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/LinkedList;I)V
    .locals 1

    const-string v0, "loadCommands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/n8;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/ogury/ad/internal/n8;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ogury/ad/internal/v9;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/n8;->a:Lcom/ogury/ad/internal/l3;

    invoke-interface {p1, v0, p2}, Lcom/ogury/ad/internal/v9;->a(Lcom/ogury/ad/internal/l3;I)V

    :cond_0
    return-void
.end method
