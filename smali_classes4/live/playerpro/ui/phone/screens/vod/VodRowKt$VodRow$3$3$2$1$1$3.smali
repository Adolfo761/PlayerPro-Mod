.class public final Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $category:Ljava/lang/Object;

.field public final synthetic $it:Ljava/lang/Object;

.field public final synthetic $onClick:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$r8$classId:I

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$onClick:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$it:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$category:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModel;Llive/playerpro/model/Category;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 2
    iput p4, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$onClick:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$category:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$it:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$category:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llive/playerpro/model/ChannelCategory;

    .line 15
    .line 16
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$onClick:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$it:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Llive/playerpro/model/Channel;

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$onClick:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Llive/playerpro/viewmodel/SeriesViewModel;

    .line 33
    .line 34
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$category:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Llive/playerpro/model/Category;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v0, v1, v2}, Llive/playerpro/viewmodel/SeriesViewModel;->getByCategory$default(Llive/playerpro/viewmodel/SeriesViewModel;Llive/playerpro/model/Category;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$it:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$onClick:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Llive/playerpro/viewmodel/MoviesViewModel;

    .line 56
    .line 57
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$category:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Llive/playerpro/model/Category;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-static {v0, v1, v2}, Llive/playerpro/viewmodel/MoviesViewModel;->getByCategory$default(Llive/playerpro/viewmodel/MoviesViewModel;Llive/playerpro/model/Category;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$it:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$category:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Llive/playerpro/model/Category;

    .line 79
    .line 80
    invoke-virtual {v0}, Llive/playerpro/model/Category;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$onClick:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;->$it:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Llive/playerpro/model/Vod;

    .line 95
    .line 96
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
