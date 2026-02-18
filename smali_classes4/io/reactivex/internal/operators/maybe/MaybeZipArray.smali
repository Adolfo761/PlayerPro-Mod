.class public final Lio/reactivex/internal/operators/maybe/MaybeZipArray;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final sources:Ljava/lang/Object;

.field public final zipper:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->$r8$classId:I

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->sources:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->zipper:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 6

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFilter$FilterMaybeObserver;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->zipper:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/reactivex/functions/Predicate;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFilter$FilterMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Predicate;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->sources:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/reactivex/Single;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->sources:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [Lio/reactivex/MaybeSource;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    aget-object v0, v0, v3

    .line 34
    .line 35
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;

    .line 36
    .line 37
    new-instance v2, Lokhttp3/ConnectionPool;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lio/reactivex/Maybe;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    .line 55
    .line 56
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->zipper:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lokio/ByteString$Companion;

    .line 59
    .line 60
    invoke-direct {v2, p1, v1, v4}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;-><init>(Lio/reactivex/MaybeObserver;ILokio/ByteString$Companion;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-ge p1, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-gtz v4, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v4, 0x0

    .line 78
    :goto_1
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    aget-object v4, v0, p1

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v1, "One of the sources is null"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->disposeExcept(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->actual:Lio/reactivex/MaybeObserver;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v0}, Lkotlin/text/UStringsKt;->onError(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v5, v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

    .line 112
    .line 113
    aget-object v5, v5, p1

    .line 114
    .line 115
    check-cast v4, Lio/reactivex/Maybe;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    :goto_2
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
