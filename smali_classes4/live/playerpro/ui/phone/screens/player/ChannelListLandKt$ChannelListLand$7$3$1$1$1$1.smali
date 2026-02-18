.class public final Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$7$3$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $category$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $it:Llive/playerpro/model/ChannelCategory;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/model/ChannelCategory;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$7$3$1$1$1$1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$7$3$1$1$1$1;->$it:Llive/playerpro/model/ChannelCategory;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$7$3$1$1$1$1;->$category$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$7$3$1$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$7$3$1$1$1$1;->$category$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$7$3$1$1$1$1;->$it:Llive/playerpro/model/ChannelCategory;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$7$3$1$1$1$1;->$category$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$7$3$1$1$1$1;->$it:Llive/playerpro/model/ChannelCategory;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
