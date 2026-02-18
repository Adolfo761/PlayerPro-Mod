.class public final Landroidx/lifecycle/ViewModelLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;


# instance fields
.field public cached:Landroidx/lifecycle/ViewModel;

.field public final extrasProducer:Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;

.field public final factoryProducer:Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;

.field public final storeProducer:Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;

.field public final viewModelClass:Lkotlin/jvm/internal/ClassReference;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/ClassReference;Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/ViewModelLazy;->viewModelClass:Lkotlin/jvm/internal/ClassReference;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/ViewModelLazy;->storeProducer:Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/ViewModelLazy;->factoryProducer:Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/ViewModelLazy;->extrasProducer:Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->storeProducer:Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    iget-object v0, v0, Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;->$this_viewModels:Llive/playerpro/PlayerActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/ViewModelLazy;->factoryProducer:Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;

    .line 14
    .line 15
    iget-object v1, v1, Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;->$this_viewModels:Llive/playerpro/PlayerActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Llive/playerpro/PlayerActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/lifecycle/ViewModelLazy;->extrasProducer:Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;

    .line 22
    .line 23
    iget-object v2, v2, Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;->$this_viewModels:Llive/playerpro/PlayerActivity;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "store"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "extras"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcoil/ImageLoader$Builder;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2}, Lcoil/ImageLoader$Builder;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->viewModelClass:Lkotlin/jvm/internal/ClassReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v1, v0}, Lcoil/ImageLoader$Builder;->getViewModel$lifecycle_viewmodel_release(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;)Landroidx/lifecycle/ViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    return-object v0
.end method
