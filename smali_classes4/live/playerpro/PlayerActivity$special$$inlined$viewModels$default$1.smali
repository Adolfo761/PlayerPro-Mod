.class public final Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_viewModels:Llive/playerpro/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/PlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;->$this_viewModels:Llive/playerpro/PlayerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;->$this_viewModels:Llive/playerpro/PlayerActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;->$this_viewModels:Llive/playerpro/PlayerActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;->$this_viewModels:Llive/playerpro/PlayerActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Llive/playerpro/PlayerActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
