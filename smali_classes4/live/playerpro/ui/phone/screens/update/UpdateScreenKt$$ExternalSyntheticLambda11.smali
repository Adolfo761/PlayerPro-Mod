.class public final synthetic Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p4, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda11;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$updater"

    .line 7
    .line 8
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$showPermissionInfo$delegate"

    .line 14
    .line 15
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$showDownloadingDialog$delegate"

    .line 21
    .line 22
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "updater"

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast v0, Llive/playerpro/util/AppUpdater;

    .line 35
    .line 36
    invoke-virtual {v0}, Llive/playerpro/util/AppUpdater;->needsStoragePermission()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, Llive/playerpro/util/AppUpdater;

    .line 47
    .line 48
    invoke-virtual {v0}, Llive/playerpro/util/AppUpdater;->hasInstallPermission()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v0, Llive/playerpro/util/AppUpdater;

    .line 60
    .line 61
    invoke-virtual {v0}, Llive/playerpro/util/AppUpdater;->startDownload()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :pswitch_0
    const-string v0, "$updater"

    .line 91
    .line 92
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "$showPermissionInfo$delegate"

    .line 98
    .line 99
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "$showDownloadingDialog$delegate"

    .line 105
    .line 106
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast v0, Llive/playerpro/util/AppUpdater;

    .line 116
    .line 117
    invoke-virtual {v0}, Llive/playerpro/util/AppUpdater;->startDownload()V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    const-string v0, "updater"

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
