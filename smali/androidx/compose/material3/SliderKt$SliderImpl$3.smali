.class public final Landroidx/compose/material3/SliderKt$SliderImpl$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Ljava/lang/Object;

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $state:Ljava/lang/Object;

.field public final synthetic $thumb:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $track:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;Landroidx/compose/ui/Modifier$Companion;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$modifier:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$state:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$interactionSource:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$track:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$thumb:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p7, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$thumb:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$track:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$modifier:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$state:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$interactionSource:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$modifier:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$state:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$interactionSource:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$thumb:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$track:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$$changed:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$thumb:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$track:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$modifier:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$state:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 38
    .line 39
    iget-boolean v5, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$enabled:Z

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$interactionSource:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v6, p1

    .line 53
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    iget p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$$changed:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v5, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$thumb:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$interactionSource:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$track:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Landroidx/compose/ui/Modifier$Companion;

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$modifier:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$state:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-boolean v4, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$enabled:Z

    .line 91
    .line 92
    invoke-static/range {v0 .. v7}, Landroidx/media3/ui/HtmlUtils;->ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;Landroidx/compose/ui/Modifier$Companion;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    move-object v6, p1

    .line 99
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    iget p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$$changed:I

    .line 107
    .line 108
    or-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$thumb:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$track:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$state:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Landroidx/compose/material3/SliderState;

    .line 125
    .line 126
    iget-boolean v2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$enabled:Z

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$interactionSource:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v3, p1

    .line 131
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$modifier:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
