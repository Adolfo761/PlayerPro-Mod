.class public final Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $it:Llive/playerpro/model/Season;

.field public final synthetic $onSeasonChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Llive/playerpro/model/Season;)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$2$1$1;->$r8$classId:I

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$2$1$1;->$onSeasonChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$2$1$1;->$it:Llive/playerpro/model/Season;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$2$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$2$1$1;->$onSeasonChange:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$2$1$1;->$it:Llive/playerpro/model/Season;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$2$1$1;->$onSeasonChange:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$2$1$1;->$it:Llive/playerpro/model/Season;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
