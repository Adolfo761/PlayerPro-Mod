.class public final synthetic Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Llive/playerpro/model/MediaPlayable;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Llive/playerpro/viewmodel/PlayerViewModel;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/model/MediaPlayable;ZLlive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1$$ExternalSyntheticLambda5;->f$0:Llive/playerpro/model/MediaPlayable;

    iput-boolean p2, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1$$ExternalSyntheticLambda5;->f$2:Llive/playerpro/viewmodel/PlayerViewModel;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1$$ExternalSyntheticLambda5;->f$0:Llive/playerpro/model/MediaPlayable;

    .line 8
    .line 9
    const-string v2, "$media"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v15, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1$$ExternalSyntheticLambda5;->f$2:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 15
    .line 16
    iget-object v2, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    const-string v3, "$showLoadingURL$delegate"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v14, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    const-string v3, "$adDisplayed$delegate"

    .line 26
    .line 27
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "it"

    .line 31
    .line 32
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v2, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Llive/playerpro/model/Channel;

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object/from16 v21, v13

    .line 59
    .line 60
    move/from16 v13, v16

    .line 61
    .line 62
    move-object/from16 v22, v14

    .line 63
    .line 64
    move/from16 v14, v16

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move-object/from16 v23, v15

    .line 69
    .line 70
    move-object/from16 v15, v16

    .line 71
    .line 72
    const v19, 0x1fff7

    .line 73
    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    invoke-static/range {v1 .. v20}, Llive/playerpro/model/Channel;->copy$default(Llive/playerpro/model/Channel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Llive/playerpro/model/Channel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v2, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1$$ExternalSyntheticLambda5;->f$1:Z

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    move-object/from16 v2, v23

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Llive/playerpro/viewmodel/PlayerViewModel;->updateMedia2(Llive/playerpro/model/MediaPlayable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    move-object/from16 v2, v21

    .line 91
    .line 92
    move-object/from16 v1, v22

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object/from16 v2, v23

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Llive/playerpro/viewmodel/PlayerViewModel;->updateMedia(Llive/playerpro/model/MediaPlayable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v1
.end method
