.class public abstract Landroidx/tv/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/tv/material3/ShapesKt$LocalShapes$1;->INSTANCE$1:Landroidx/tv/material3/ShapesKt$LocalShapes$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    .line 10
    return-void
.end method

.method public static final contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J
    .locals 3

    .line 1
    sget-object v0, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/tv/material3/ColorScheme;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Landroidx/tv/material3/ColorScheme;->onPrimary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 26
    .line 27
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Landroidx/tv/material3/ColorScheme;->tertiary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 54
    .line 55
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 56
    .line 57
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p0, v0, Landroidx/tv/material3/ColorScheme;->onTertiary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 70
    .line 71
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_3
    iget-object v1, v0, Landroidx/tv/material3/ColorScheme;->error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 98
    .line 99
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 100
    .line 101
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object p0, v0, Landroidx/tv/material3/ColorScheme;->onError$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 114
    .line 115
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    goto :goto_0

    .line 165
    :cond_7
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object p0, v0, Landroidx/tv/material3/ColorScheme;->onSecondaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 182
    .line 183
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    iget-object v1, v0, Landroidx/tv/material3/ColorScheme;->tertiaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 193
    .line 194
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 195
    .line 196
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    iget-object p0, v0, Landroidx/tv/material3/ColorScheme;->onTertiaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 209
    .line 210
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_9
    iget-object v1, v0, Landroidx/tv/material3/ColorScheme;->errorContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 220
    .line 221
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 222
    .line 223
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iget-object p0, v0, Landroidx/tv/material3/ColorScheme;->onErrorContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 236
    .line 237
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_a
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_b

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    .line 251
    .line 252
    .line 253
    move-result-wide p0

    .line 254
    goto :goto_0

    .line 255
    :cond_b
    sget-wide p0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 256
    .line 257
    :goto_0
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 258
    .line 259
    cmp-long v2, p0, v0

    .line 260
    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_c
    sget-object p0, Landroidx/tv/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 265
    .line 266
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 271
    .line 272
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 273
    .line 274
    :goto_1
    return-wide p0
.end method
