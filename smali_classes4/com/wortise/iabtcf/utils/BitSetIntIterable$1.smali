.class public final Lcom/wortise/iabtcf/utils/BitSetIntIterable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public currentIndex:I

.field public final synthetic this$0:Lcom/wortise/iabtcf/utils/BitSetIntIterable;


# direct methods
.method public constructor <init>(Lcom/wortise/iabtcf/utils/BitSetIntIterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/wortise/iabtcf/utils/BitSetIntIterable$1;->this$0:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/wortise/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iget-object p1, p1, Lcom/wortise/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    iput p1, p0, Lcom/wortise/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/wortise/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/wortise/iabtcf/utils/BitSetIntIterable$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/wortise/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/wortise/iabtcf/utils/BitSetIntIterable$1;->this$0:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/wortise/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/wortise/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
