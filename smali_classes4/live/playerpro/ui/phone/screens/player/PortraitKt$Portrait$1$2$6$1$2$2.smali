.class public final Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $adDisplayed$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $channel:Llive/playerpro/model/Channel;

.field public final synthetic $playerViewModel:Llive/playerpro/viewmodel/PlayerViewModel;

.field public final synthetic $showLoadingURL$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $split:Z


# direct methods
.method public constructor <init>(Llive/playerpro/model/Channel;ZLlive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2$2;->$channel:Llive/playerpro/model/Channel;

    iput-boolean p2, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2$2;->$split:Z

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2$2;->$playerViewModel:Llive/playerpro/viewmodel/PlayerViewModel;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2$2;->$showLoadingURL$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2$2;->$adDisplayed$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "it"

    .line 8
    .line 9
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2$2;->$showLoadingURL$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    invoke-interface {v1, v15}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v19, 0x1fff7

    .line 20
    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2$2;->$channel:Llive/playerpro/model/Channel;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move-object/from16 v21, v15

    .line 41
    .line 42
    move-object/from16 v15, v16

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    invoke-static/range {v1 .. v20}, Llive/playerpro/model/Channel;->copy$default(Llive/playerpro/model/Channel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Llive/playerpro/model/Channel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2$2;->$playerViewModel:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 53
    .line 54
    iget-boolean v3, v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2$2;->$split:Z

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Llive/playerpro/viewmodel/PlayerViewModel;->updateMedia2(Llive/playerpro/model/MediaPlayable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2, v1}, Llive/playerpro/viewmodel/PlayerViewModel;->updateMedia(Llive/playerpro/model/MediaPlayable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2$2;->$adDisplayed$delegate:Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    move-object/from16 v2, v21

    .line 68
    .line 69
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v1
.end method
