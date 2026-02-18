.class public final synthetic Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda8;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    const-string v2, "$waitingPermission$delegate"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Llive/playerpro/util/AppUpdater;

    .line 25
    .line 26
    invoke-virtual {v0}, Llive/playerpro/util/AppUpdater;->needsStoragePermission()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Llive/playerpro/util/AppUpdater;->storagePermissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Llive/playerpro/util/AppUpdater;->requestInstallPermission()V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "updater"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :pswitch_0
    const-string v0, "$updater"

    .line 58
    .line 59
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "$updateState$delegate"

    .line 65
    .line 66
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const-string v4, "updater"

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast v0, Llive/playerpro/util/AppUpdater;

    .line 79
    .line 80
    invoke-virtual {v0}, Llive/playerpro/util/AppUpdater;->needsStoragePermission()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast v0, Llive/playerpro/util/AppUpdater;

    .line 91
    .line 92
    invoke-virtual {v0}, Llive/playerpro/util/AppUpdater;->hasInstallPermission()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast v0, Llive/playerpro/util/AppUpdater;

    .line 104
    .line 105
    invoke-virtual {v0}, Llive/playerpro/util/AppUpdater;->startDownload()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Llive/playerpro/ui/tv/screens/update/UpdateState;->InProgress:Llive/playerpro/ui/tv/screens/update/UpdateState;

    .line 109
    .line 110
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_5
    :goto_1
    sget-object v0, Llive/playerpro/ui/tv/screens/update/UpdateState;->PermissionNeeded:Llive/playerpro/ui/tv/screens/update/UpdateState;

    .line 123
    .line 124
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :pswitch_1
    const-string v0, "$updater"

    .line 135
    .line 136
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "$updateState$delegate"

    .line 142
    .line 143
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/MutableState;

    .line 144
    .line 145
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    check-cast v0, Llive/playerpro/util/AppUpdater;

    .line 153
    .line 154
    invoke-virtual {v0}, Llive/playerpro/util/AppUpdater;->startDownload()V

    .line 155
    .line 156
    .line 157
    sget-object v0, Llive/playerpro/ui/tv/screens/update/UpdateState;->InProgress:Llive/playerpro/ui/tv/screens/update/UpdateState;

    .line 158
    .line 159
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    const-string v0, "updater"

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
