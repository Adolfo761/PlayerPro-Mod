.class public final synthetic Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/viewmodel/UserPreferencesViewModel;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateVodItemSize$1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, p1, v3}, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateVodItemSize$1;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;ILkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v3, v0, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateChannelsOrder$1;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v0, p1, v3}, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateChannelsOrder$1;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;ILkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v3, v0, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateSecondaryPlayerSize$1;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v0, p1, v3}, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateSecondaryPlayerSize$1;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;ILkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v3, v0, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p1, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Llive/playerpro/viewmodel/UserPreferencesViewModel$updatePlayOnSelect$1;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v1, p1, v4}, Llive/playerpro/viewmodel/UserPreferencesViewModel$updatePlayOnSelect$1;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    invoke-static {v2, v4, v0, v3, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateChannelsOrder$1;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v2, v0, p1, v3}, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateChannelsOrder$1;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;ILkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v1, v3, v0, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 148
    .line 149
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Llive/playerpro/viewmodel/UserPreferencesViewModel$updatePlayerLandscape$1;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {v2, v0, p1, v3}, Llive/playerpro/viewmodel/UserPreferencesViewModel$updatePlayerLandscape$1;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v1, v3, v0, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 162
    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 174
    .line 175
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateThemeColor$1;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct {v2, v0, p1, v3}, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateThemeColor$1;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;ILkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x3

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v1, v3, v0, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 188
    .line 189
    .line 190
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 200
    .line 201
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateTheme$1;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-direct {v2, v0, p1, v3}, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateTheme$1;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;ILkotlin/coroutines/Continuation;)V

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x3

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v1, v3, v0, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 214
    .line 215
    .line 216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_7
    check-cast p1, Llive/playerpro/model/enums/LayoutType;

    .line 220
    .line 221
    const-string v0, "it"

    .line 222
    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 227
    .line 228
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateLayout$1;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-direct {v2, v0, p1, v3}, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateLayout$1;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/model/enums/LayoutType;Lkotlin/coroutines/Continuation;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x3

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v1, v3, v0, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 241
    .line 242
    .line 243
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    const/4 v0, 0x0

    .line 253
    if-nez p1, :cond_1

    .line 254
    .line 255
    const/4 p1, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_1
    const/4 p1, 0x0

    .line 258
    :goto_1
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 259
    .line 260
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Llive/playerpro/viewmodel/UserPreferencesViewModel$updatePlayerShowOnTv$1;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-direct {v3, v1, p1, v4}, Llive/playerpro/viewmodel/UserPreferencesViewModel$updatePlayerShowOnTv$1;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 268
    .line 269
    .line 270
    const/4 p1, 0x3

    .line 271
    invoke-static {v2, v4, v0, v3, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 272
    .line 273
    .line 274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
