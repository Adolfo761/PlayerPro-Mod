.class public final Lio/reactivex/internal/operators/maybe/MaybeMap;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mapper:Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Maybe;Lio/reactivex/functions/Function;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/maybe/MaybeMap;->$r8$classId:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeMap;->mapper:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap;->mapper:Lio/reactivex/functions/Function;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;->source:Lio/reactivex/MaybeSource;

    .line 14
    .line 15
    check-cast p1, Lio/reactivex/Maybe;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    .line 22
    .line 23
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap;->mapper:Lio/reactivex/functions/Function;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;->source:Lio/reactivex/MaybeSource;

    .line 29
    .line 30
    check-cast p1, Lio/reactivex/Maybe;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;

    .line 37
    .line 38
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap;->mapper:Lio/reactivex/functions/Function;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;->source:Lio/reactivex/MaybeSource;

    .line 45
    .line 46
    check-cast p1, Lio/reactivex/Maybe;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
