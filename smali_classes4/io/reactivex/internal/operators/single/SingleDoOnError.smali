.class public final Lio/reactivex/internal/operators/single/SingleDoOnError;
.super Lio/reactivex/Single;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final onError:Ljava/lang/Object;

.field public final source:Lio/reactivex/Single;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Single;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/single/SingleDoOnError;->$r8$classId:I

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnError;->source:Lio/reactivex/Single;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoOnError;->onError:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnError;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDoOnError;->onError:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/loader/content/ModernAsyncTask$2;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;-><init>(Ljava/lang/Object;Lio/reactivex/functions/Function;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnError;->source:Lio/reactivex/Single;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lokhttp3/FormBody$Builder;-><init>(Lio/reactivex/internal/operators/single/SingleDoOnError;Lio/reactivex/SingleObserver;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnError;->source:Lio/reactivex/Single;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    new-instance v0, Lretrofit2/OkHttpCall$1;

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, p0, p1, v2}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnError;->source:Lio/reactivex/Single;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
