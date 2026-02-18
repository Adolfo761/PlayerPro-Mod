.class public abstract Lio/reactivex/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPUTATION:Lio/reactivex/Scheduler;

.field public static final IO:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/schedulers/Schedulers$IOTask;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lio/reactivex/schedulers/Schedulers$IOTask;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/UStringsKt;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/schedulers/Schedulers$IOTask;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lio/reactivex/schedulers/Schedulers$IOTask;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/UStringsKt;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/schedulers/Schedulers$IOTask;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lio/reactivex/schedulers/Schedulers$IOTask;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/UStringsKt;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 33
    .line 34
    sget v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;->$r8$clinit:I

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/schedulers/Schedulers$IOTask;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lio/reactivex/schedulers/Schedulers$IOTask;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/text/UStringsKt;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 43
    .line 44
    .line 45
    return-void
.end method
