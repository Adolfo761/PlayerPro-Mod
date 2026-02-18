.class public final Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $adDisplayed$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $channel:Llive/playerpro/model/Channel;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $playerViewModel:Llive/playerpro/viewmodel/PlayerViewModel;

.field public final synthetic $playlist$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showLoadingURL$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $userCode$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/playerpro/model/Channel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;->$channel:Llive/playerpro/model/Channel;

    .line 7
    .line 8
    iput-object p3, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;->$playlist$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput-object p4, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;->$userCode$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;->$showLoadingURL$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput-object p6, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;->$playerViewModel:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 15
    .line 16
    iput-object p7, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;->$adDisplayed$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;->$playlist$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Llive/playerpro/model/Playlist;

    .line 15
    .line 16
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;->$userCode$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v8, p1

    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v9, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$1$1;

    .line 26
    .line 27
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;->$showLoadingURL$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v9, p1, v0}, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2$2;

    .line 34
    .line 35
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;->$playerViewModel:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 36
    .line 37
    iget-object v5, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;->$adDisplayed$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    iget-object v7, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;->$channel:Llive/playerpro/model/Channel;

    .line 40
    .line 41
    move-object v0, v10

    .line 42
    move-object v1, v7

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2$2;-><init>(Llive/playerpro/model/Channel;ZLlive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 45
    .line 46
    .line 47
    new-instance v11, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$1$1;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {v11, p1, v0}, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/16 v12, 0x20

    .line 55
    .line 56
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;->$context:Landroid/content/Context;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    move-object v4, v7

    .line 60
    move v7, p1

    .line 61
    invoke-static/range {v3 .. v12}, Lkotlin/text/RegexKt;->clickHandler$default(Landroid/content/Context;Llive/playerpro/model/Channel;ILlive/playerpro/model/Playlist;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
