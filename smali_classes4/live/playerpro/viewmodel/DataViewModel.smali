.class public final Llive/playerpro/viewmodel/DataViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final AD_REMAINING_TIME:Landroidx/datastore/preferences/core/Preferences$Key;


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final remainingTime:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 2
    .line 3
    const-string v1, "ad_remaining_time"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llive/playerpro/viewmodel/DataViewModel;->AD_REMAINING_TIME:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/viewmodel/DataViewModel;->appContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Llive/playerpro/AppKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const-wide/16 v2, 0xbb8

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(IJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llive/playerpro/viewmodel/DataViewModel;->remainingTime:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    return-void
.end method
