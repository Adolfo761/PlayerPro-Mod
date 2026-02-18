.class public final Llive/playerpro/viewmodel/CheckDataViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final _isEmpty:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isEmpty:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final playlistRepositoryFactory:Lcom/chartboost/sdk/impl/p8;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/viewmodel/CheckDataViewModel;->playlistRepositoryFactory:Lcom/chartboost/sdk/impl/p8;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llive/playerpro/viewmodel/CheckDataViewModel;->_isEmpty:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llive/playerpro/viewmodel/CheckDataViewModel;->isEmpty:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    .line 21
    return-void
.end method
