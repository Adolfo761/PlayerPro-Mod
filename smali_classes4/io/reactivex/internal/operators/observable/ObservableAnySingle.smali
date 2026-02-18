.class public final Lio/reactivex/internal/operators/observable/ObservableAnySingle;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# instance fields
.field public final predicate:Lcom/google/common/base/Joiner;

.field public final source:Lio/reactivex/internal/operators/observable/ObservableAny;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableAny;Lcom/google/common/base/Joiner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->source:Lio/reactivex/internal/operators/observable/ObservableAny;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->predicate:Lcom/google/common/base/Joiner;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fuseToObservable()Lio/reactivex/Observable;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAny;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->source:Lio/reactivex/internal/operators/observable/ObservableAny;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->predicate:Lcom/google/common/base/Joiner;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableAny;-><init>(Lio/reactivex/Observable;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAny$AnyObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->predicate:Lcom/google/common/base/Joiner;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableAny$AnyObserver;-><init>(Ljava/lang/Object;Lcom/google/common/base/Joiner;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->source:Lio/reactivex/internal/operators/observable/ObservableAny;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
