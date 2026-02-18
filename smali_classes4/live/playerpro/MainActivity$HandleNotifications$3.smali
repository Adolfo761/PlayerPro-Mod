.class public final Llive/playerpro/MainActivity$HandleNotifications$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $btn$delegate:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $showDialog$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $url$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Llive/playerpro/MainActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llive/playerpro/MainActivity$HandleNotifications$3;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/MainActivity$HandleNotifications$3;->$url$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Llive/playerpro/MainActivity$HandleNotifications$3;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/MainActivity$HandleNotifications$3;->$showDialog$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Llive/playerpro/MainActivity$HandleNotifications$3;->$btn$delegate:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavHostController;Llive/playerpro/viewmodel/MoviesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llive/playerpro/MainActivity$HandleNotifications$3;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/MainActivity$HandleNotifications$3;->$btn$delegate:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/MainActivity$HandleNotifications$3;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/MainActivity$HandleNotifications$3;->$url$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Llive/playerpro/MainActivity$HandleNotifications$3;->$showDialog$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget-object v1, p0, Llive/playerpro/MainActivity$HandleNotifications$3;->$btn$delegate:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Llive/playerpro/MainActivity$HandleNotifications$3;->this$0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Llive/playerpro/MainActivity$HandleNotifications$3;->$showDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iget-object v7, p0, Llive/playerpro/MainActivity$HandleNotifications$3;->$url$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iget v8, p0, Llive/playerpro/MainActivity$HandleNotifications$3;->$r8$classId:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Llive/playerpro/model/Vod;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v8, "vod"

    .line 28
    .line 29
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v7, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v6, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Llive/playerpro/ui/commons/Screens;->Movie:Llive/playerpro/ui/commons/Screens;

    .line 43
    .line 44
    invoke-virtual {p1}, Llive/playerpro/model/Vod;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast v5, Llive/playerpro/viewmodel/MoviesViewModel;

    .line 53
    .line 54
    iget v5, v5, Llive/playerpro/viewmodel/MoviesViewModel;->playlistId:I

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v4, v3

    .line 63
    .line 64
    aput-object v5, v4, v2

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Llive/playerpro/ui/commons/Screens;->withArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast v1, Landroidx/navigation/NavHostController;

    .line 71
    .line 72
    const/4 p2, 0x6

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v1, p1, v2, p2}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    move-object v10, p1

    .line 79
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    and-int/lit8 p1, p1, 0xb

    .line 88
    .line 89
    if-ne p1, v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;

    .line 103
    .line 104
    check-cast v5, Llive/playerpro/MainActivity;

    .line 105
    .line 106
    invoke-direct {p1, v7, v5, v6, v2}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Llive/playerpro/MainActivity$HandleNotifications$3$2;

    .line 110
    .line 111
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 112
    .line 113
    invoke-direct {p2, v1, v3}, Llive/playerpro/MainActivity$HandleNotifications$3$2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 114
    .line 115
    .line 116
    const v1, -0x4391b20e

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p2, v10}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v7, 0x0

    .line 124
    const/high16 v11, 0x30000000

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v3, p1

    .line 131
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/ButtonKt;->TextButton(Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;Landroidx/compose/ui/Modifier$Companion;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
