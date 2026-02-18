.class public final Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1$6$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $it:Llive/playerpro/model/Category;

.field public final synthetic $r8$classId:I

.field public final synthetic $seriesViewModel:Llive/playerpro/viewmodel/SeriesViewModel;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/viewmodel/SeriesViewModel;Llive/playerpro/model/Category;I)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1$6$1$1$2;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1$6$1$1$2;->$seriesViewModel:Llive/playerpro/viewmodel/SeriesViewModel;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1$6$1$1$2;->$it:Llive/playerpro/model/Category;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1$6$1$1$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1$6$1$1$2;->$seriesViewModel:Llive/playerpro/viewmodel/SeriesViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1$6$1$1$2;->$it:Llive/playerpro/model/Category;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {v0, v1, v2}, Llive/playerpro/viewmodel/SeriesViewModel;->getByCategory$default(Llive/playerpro/viewmodel/SeriesViewModel;Llive/playerpro/model/Category;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1$6$1$1$2;->$seriesViewModel:Llive/playerpro/viewmodel/SeriesViewModel;

    .line 23
    .line 24
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1$6$1$1$2;->$it:Llive/playerpro/model/Category;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llive/playerpro/viewmodel/SeriesViewModel;->updateCategory(Llive/playerpro/model/Category;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
