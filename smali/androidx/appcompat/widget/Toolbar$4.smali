.class public final Landroidx/appcompat/widget/Toolbar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar$4;->$r8$classId:I

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$4;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$4;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarSelector:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector$1(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector$1(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$4;->this$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->pagNativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->showPrivacyActivity()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$4;->this$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/HashMap;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iget-object v3, v0, Landroidx/media3/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 44
    .line 45
    if-ne p1, v3, :cond_2

    .line 46
    .line 47
    iput-boolean v2, v0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    iget-object v3, v0, Landroidx/media3/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-ne p1, v3, :cond_3

    .line 58
    .line 59
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v3, Landroidx/media3/ui/TrackSelectionView$TrackInfo;

    .line 76
    .line 77
    iget-object v5, v3, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->trackGroup:Landroidx/media3/common/Tracks$Group;

    .line 78
    .line 79
    iget-object v6, v5, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroidx/media3/common/TrackSelectionOverride;

    .line 86
    .line 87
    iget v3, v3, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->trackIndex:I

    .line 88
    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->allowMultipleOverrides:Z

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance p1, Landroidx/media3/common/TrackSelectionOverride;

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {p1, v6, v2}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v7, v7, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->allowAdaptiveSelections:Z

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    iget-boolean v5, v5, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v5, 0x0

    .line 146
    :goto_1
    if-nez v5, :cond_8

    .line 147
    .line 148
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->allowMultipleOverrides:Z

    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    iget-object v7, v0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-le v7, v2, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const/4 v2, 0x0

    .line 162
    :cond_8
    :goto_2
    if-eqz p1, :cond_a

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    new-instance p1, Landroidx/media3/common/TrackSelectionOverride;

    .line 184
    .line 185
    invoke-direct {p1, v6, v8}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    if-nez p1, :cond_c

    .line 193
    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance p1, Landroidx/media3/common/TrackSelectionOverride;

    .line 204
    .line 205
    invoke-direct {p1, v6, v8}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    new-instance p1, Landroidx/media3/common/TrackSelectionOverride;

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {p1, v6, v2}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_3
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->updateViewStates()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$4;->this$0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Landroidx/appcompat/view/ActionMode;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$4;->this$0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroidx/appcompat/app/AlertController;

    .line 243
    .line 244
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 245
    .line 246
    if-ne p1, v1, :cond_d

    .line 247
    .line 248
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_4

    .line 257
    :cond_d
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 258
    .line 259
    if-ne p1, v1, :cond_e

    .line 260
    .line 261
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_4

    .line 270
    :cond_e
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 271
    .line 272
    if-ne p1, v1, :cond_f

    .line 273
    .line 274
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    .line 275
    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_4

    .line 283
    :cond_f
    const/4 p1, 0x0

    .line 284
    :goto_4
    if-eqz p1, :cond_10

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 287
    .line 288
    .line 289
    :cond_10
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->mHandler:Lpl/droidsonroids/gif/InvalidationHandler;

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 293
    .line 294
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_4
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$4;->this$0:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 305
    .line 306
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 307
    .line 308
    if-nez p1, :cond_11

    .line 309
    .line 310
    const/4 p1, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_11
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 313
    .line 314
    :goto_5
    if-eqz p1, :cond_12

    .line 315
    .line 316
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->collapseActionView()Z

    .line 317
    .line 318
    .line 319
    :cond_12
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
