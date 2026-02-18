.class public final Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$3$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $it:Llive/playerpro/model/Episode;

.field public final synthetic $onEpisodeChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Episode;I)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$3$2$1$1$1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$3$2$1$1$1;->$onEpisodeChange:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$3$2$1$1$1;->$it:Llive/playerpro/model/Episode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$3$2$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$3$2$1$1$1;->$it:Llive/playerpro/model/Episode;

    .line 7
    .line 8
    invoke-virtual {v0}, Llive/playerpro/model/Episode;->getNum()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$3$2$1$1$1;->$onEpisodeChange:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$3$2$1$1$1;->$it:Llive/playerpro/model/Episode;

    .line 25
    .line 26
    invoke-virtual {v0}, Llive/playerpro/model/Episode;->getNum()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$3$2$1$1$1;->$onEpisodeChange:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
