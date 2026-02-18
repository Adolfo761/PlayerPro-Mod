.class public final synthetic Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Llive/playerpro/model/PlaylistPages;

.field public final synthetic f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Llive/playerpro/model/PlaylistPages;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V
    .locals 0

    .line 1
    iput p5, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3$$ExternalSyntheticLambda0;->$r8$classId:I

    iput p1, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3$$ExternalSyntheticLambda0;->f$2:Llive/playerpro/model/PlaylistPages;

    iput-object p4, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const-string v1, "$onChange"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3$$ExternalSyntheticLambda0;->f$2:Llive/playerpro/model/PlaylistPages;

    .line 14
    .line 15
    const-string v2, "$item"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 21
    .line 22
    const-string v3, "$selectedItem$delegate"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3$$ExternalSyntheticLambda0;->f$0:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    const-string v1, "$onChange"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3$$ExternalSyntheticLambda0;->f$2:Llive/playerpro/model/PlaylistPages;

    .line 46
    .line 47
    iget-object v2, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 48
    .line 49
    const-string v3, "$selectedItem$delegate"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3$$ExternalSyntheticLambda0;->f$0:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
