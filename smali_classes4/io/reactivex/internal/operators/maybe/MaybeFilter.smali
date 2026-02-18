.class public final Lio/reactivex/internal/operators/maybe/MaybeFilter;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final predicate:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Maybe;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/maybe/MaybeFilter;->$r8$classId:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFilter;->predicate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFilter;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFilter;->predicate:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/reactivex/Maybe;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/Maybe;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;->source:Lio/reactivex/MaybeSource;

    .line 16
    .line 17
    check-cast p1, Lio/reactivex/Maybe;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;

    .line 24
    .line 25
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFilter;->predicate:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/reactivex/Scheduler;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/Scheduler;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;->source:Lio/reactivex/MaybeSource;

    .line 33
    .line 34
    check-cast p1, Lio/reactivex/Maybe;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFilter$FilterMaybeObserver;

    .line 41
    .line 42
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFilter;->predicate:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lio/reactivex/functions/Predicate;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFilter$FilterMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Predicate;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;->source:Lio/reactivex/MaybeSource;

    .line 51
    .line 52
    check-cast p1, Lio/reactivex/Maybe;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
