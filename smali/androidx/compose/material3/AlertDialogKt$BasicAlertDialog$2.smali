.class public final Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:Lkotlin/Function;

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $onDismissRequest:Ljava/lang/Object;

.field public final synthetic $properties:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$content:Lkotlin/Function;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$onDismissRequest:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$modifier:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$properties:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;II)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$modifier:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$onDismissRequest:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$properties:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$content:Lkotlin/Function;

    iput p5, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 3
    iput p6, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$onDismissRequest:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$modifier:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$properties:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$content:Lkotlin/Function;

    iput p5, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$$changed:I

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    or-int/lit8 v6, p1, 0x1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$modifier:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$properties:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$content:Lkotlin/Function;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$onDismissRequest:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    move-object v4, p1

    .line 40
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    iget p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$$changed:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$content:Lkotlin/Function;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$onDismissRequest:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$modifier:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$properties:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ButtonKt;->ModalBottomSheetDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    move-object v4, p1

    .line 82
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    iget p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$$changed:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$content:Lkotlin/Function;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$modifier:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$onDismissRequest:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$properties:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuPopup(Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    move-object v4, p1

    .line 124
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    iget p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$$changed:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$content:Lkotlin/Function;

    .line 140
    .line 141
    move-object v3, p1

    .line 142
    check-cast v3, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$modifier:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$onDismissRequest:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    iget-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$properties:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v2, p1

    .line 157
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    invoke-static/range {v0 .. v5}, Landroidx/media3/ui/HtmlUtils;->ContextMenu(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_3
    move-object v4, p1

    .line 166
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    iget p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$$changed:I

    .line 174
    .line 175
    or-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$content:Lkotlin/Function;

    .line 182
    .line 183
    move-object v3, p1

    .line 184
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185
    .line 186
    iget-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$onDismissRequest:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    iget-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$modifier:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v1, p1

    .line 194
    check-cast v1, Landroidx/compose/ui/Modifier$Companion;

    .line 195
    .line 196
    iget-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;->$properties:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v2, p1

    .line 199
    check-cast v2, Landroidx/compose/ui/window/DialogProperties;

    .line 200
    .line 201
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/AlertDialogKt;->BasicAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
