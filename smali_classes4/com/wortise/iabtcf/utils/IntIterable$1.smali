.class public final Lcom/wortise/iabtcf/utils/IntIterable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final internal:Lcom/wortise/iabtcf/utils/BitSetIntIterable$1;


# direct methods
.method public constructor <init>(Lcom/wortise/iabtcf/utils/IntIterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 5
    .line 6
    new-instance v0, Lcom/wortise/iabtcf/utils/BitSetIntIterable$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/wortise/iabtcf/utils/BitSetIntIterable$1;-><init>(Lcom/wortise/iabtcf/utils/BitSetIntIterable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/wortise/iabtcf/utils/IntIterable$1;->internal:Lcom/wortise/iabtcf/utils/BitSetIntIterable$1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/iabtcf/utils/IntIterable$1;->internal:Lcom/wortise/iabtcf/utils/BitSetIntIterable$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wortise/iabtcf/utils/BitSetIntIterable$1;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/iabtcf/utils/IntIterable$1;->internal:Lcom/wortise/iabtcf/utils/BitSetIntIterable$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wortise/iabtcf/utils/BitSetIntIterable$1;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method
