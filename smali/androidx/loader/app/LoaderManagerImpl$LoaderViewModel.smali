.class public Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final FACTORY:Landroidx/fragment/app/FragmentManagerViewModel$1;


# instance fields
.field public mCreatingLoader:Z

.field public final mLoaders:Landroidx/collection/SparseArrayCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManagerViewModel$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->FACTORY:Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mCreatingLoader:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroidx/loader/content/Loader;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/loader/content/Loader;->abandon()V

    .line 23
    .line 24
    .line 25
    iget-object v6, v4, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mObserver:Lcom/chartboost/sdk/impl/l7;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v7, v6, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v7, v6, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 39
    .line 40
    iget-object v8, v6, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Landroidx/loader/content/Loader;

    .line 43
    .line 44
    invoke-interface {v7, v8}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onLoaderReset(Landroidx/loader/content/Loader;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5, v4}, Landroidx/loader/content/Loader;->unregisterListener(Landroidx/loader/content/Loader$OnLoadCompleteListener;)V

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-boolean v4, v6, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v5}, Landroidx/loader/content/Loader;->reset()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v1, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-ge v4, v1, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object v5, v3, v4

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput v2, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 74
    .line 75
    iput-boolean v2, v0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 76
    .line 77
    return-void
.end method
