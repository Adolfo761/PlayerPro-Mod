.class public final synthetic Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;->f$0:Landroid/content/Context;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;->f$0:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "$context"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "android.provider.extra.APP_PACKAGE"

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    const-string v0, "$context"

    .line 49
    .line 50
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;->f$0:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "$focusedButtonText$delegate"

    .line 56
    .line 57
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f120035

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    const-string v0, "$context"

    .line 76
    .line 77
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;->f$0:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "$focusedButtonText$delegate"

    .line 83
    .line 84
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f120036

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    const-string v0, "$context"

    .line 103
    .line 104
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;->f$0:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "$focusedButtonText$delegate"

    .line 110
    .line 111
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/runtime/MutableState;

    .line 112
    .line 113
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f120033

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_3
    const-string v0, "$context"

    .line 130
    .line 131
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;->f$0:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "$focusedButtonText$delegate"

    .line 137
    .line 138
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/runtime/MutableState;

    .line 139
    .line 140
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f120032

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_4
    const-string v0, "$context"

    .line 157
    .line 158
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;->f$0:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "$focusedButtonText$delegate"

    .line 164
    .line 165
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/runtime/MutableState;

    .line 166
    .line 167
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f120034

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_5
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;->f$0:Landroid/content/Context;

    .line 184
    .line 185
    const-string v1, "$context"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/runtime/MutableState;

    .line 191
    .line 192
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v0, Landroid/app/Activity;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Landroidx/datastore/core/AtomicInt;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v3, 0x1e

    .line 215
    .line 216
    if-lt v1, v3, :cond_1

    .line 217
    .line 218
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 219
    .line 220
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {v1, v3, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/WindowInsetsController;Landroidx/datastore/core/AtomicInt;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    const/16 v3, 0x1a

    .line 231
    .line 232
    if-lt v1, v3, :cond_2

    .line 233
    .line 234
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 235
    .line 236
    invoke-direct {v1, v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    const/16 v3, 0x17

    .line 241
    .line 242
    if-lt v1, v3, :cond_3

    .line 243
    .line 244
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 245
    .line 246
    invoke-direct {v1, v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_3
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 251
    .line 252
    invoke-direct {v1, v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 253
    .line 254
    .line 255
    :goto_0
    const/4 v0, 0x7

    .line 256
    invoke-virtual {v1, v0}, Landroidx/activity/EdgeToEdgeBase;->hide(I)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_6
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;->f$0:Landroid/content/Context;

    .line 263
    .line 264
    const-string v1, "$context"

    .line 265
    .line 266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/runtime/MutableState;

    .line 270
    .line 271
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v0, Landroid/app/Activity;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Landroidx/datastore/core/AtomicInt;

    .line 287
    .line 288
    invoke-direct {v2, v1}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 v3, 0x1e

    .line 294
    .line 295
    if-lt v1, v3, :cond_4

    .line 296
    .line 297
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 298
    .line 299
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-direct {v1, v3, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/WindowInsetsController;Landroidx/datastore/core/AtomicInt;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_4
    const/16 v3, 0x1a

    .line 310
    .line 311
    if-lt v1, v3, :cond_5

    .line 312
    .line 313
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 314
    .line 315
    invoke-direct {v1, v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_5
    const/16 v3, 0x17

    .line 320
    .line 321
    if-lt v1, v3, :cond_6

    .line 322
    .line 323
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 324
    .line 325
    invoke-direct {v1, v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_6
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 330
    .line 331
    invoke-direct {v1, v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 332
    .line 333
    .line 334
    :goto_1
    const/4 v0, 0x7

    .line 335
    invoke-virtual {v1, v0}, Landroidx/activity/EdgeToEdgeBase;->hide(I)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
