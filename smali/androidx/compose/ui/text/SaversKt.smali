.class public abstract Landroidx/compose/ui/text/SaversKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AnnotationRangeListSaver:Lcom/chartboost/sdk/impl/q;

.field public static final AnnotationRangeSaver:Lcom/chartboost/sdk/impl/q;

.field public static final BaselineShiftSaver:Lcom/chartboost/sdk/impl/q;

.field public static final ClickableSaver:Lcom/chartboost/sdk/impl/q;

.field public static final ColorSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

.field public static final FontWeightSaver:Lcom/chartboost/sdk/impl/q;

.field public static final LinkSaver:Lcom/chartboost/sdk/impl/q;

.field public static final LocaleListSaver:Lcom/chartboost/sdk/impl/q;

.field public static final LocaleSaver:Lcom/chartboost/sdk/impl/q;

.field public static final OffsetSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

.field public static final ParagraphStyleSaver:Lcom/chartboost/sdk/impl/q;

.field public static final ShadowSaver:Lcom/chartboost/sdk/impl/q;

.field public static final SpanStyleSaver:Lcom/chartboost/sdk/impl/q;

.field public static final TextDecorationSaver:Lcom/chartboost/sdk/impl/q;

.field public static final TextGeometricTransformSaver:Lcom/chartboost/sdk/impl/q;

.field public static final TextIndentSaver:Lcom/chartboost/sdk/impl/q;

.field public static final TextLinkStylesSaver:Lcom/chartboost/sdk/impl/q;

.field public static final TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

.field public static final UrlAnnotationSaver:Lcom/chartboost/sdk/impl/q;

.field public static final VerbatimTtsAnnotationSaver:Lcom/chartboost/sdk/impl/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$1:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$1:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 5
    .line 6
    sget-object v3, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Lcom/chartboost/sdk/impl/q;

    .line 7
    .line 8
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 9
    .line 10
    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$2:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$2:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 16
    .line 17
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeListSaver:Lcom/chartboost/sdk/impl/q;

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$3:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$3:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 27
    .line 28
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeSaver:Lcom/chartboost/sdk/impl/q;

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$21:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$21:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 38
    .line 39
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Landroidx/compose/ui/text/SaversKt;->VerbatimTtsAnnotationSaver:Lcom/chartboost/sdk/impl/q;

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$20:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$20:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 49
    .line 50
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Landroidx/compose/ui/text/SaversKt;->UrlAnnotationSaver:Lcom/chartboost/sdk/impl/q;

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 58
    .line 59
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 60
    .line 61
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Landroidx/compose/ui/text/SaversKt;->LinkSaver:Lcom/chartboost/sdk/impl/q;

    .line 67
    .line 68
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$5:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 69
    .line 70
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$5:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 71
    .line 72
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Landroidx/compose/ui/text/SaversKt;->ClickableSaver:Lcom/chartboost/sdk/impl/q;

    .line 78
    .line 79
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$11:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 80
    .line 81
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$11:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 82
    .line 83
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 84
    .line 85
    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v3, Landroidx/compose/ui/text/SaversKt;->ParagraphStyleSaver:Lcom/chartboost/sdk/impl/q;

    .line 89
    .line 90
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$13:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$13:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 93
    .line 94
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 95
    .line 96
    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v3, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Lcom/chartboost/sdk/impl/q;

    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$17:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 102
    .line 103
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$17:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 104
    .line 105
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 106
    .line 107
    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object v3, Landroidx/compose/ui/text/SaversKt;->TextLinkStylesSaver:Lcom/chartboost/sdk/impl/q;

    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$14:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 113
    .line 114
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$14:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 115
    .line 116
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 117
    .line 118
    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sput-object v3, Landroidx/compose/ui/text/SaversKt;->TextDecorationSaver:Lcom/chartboost/sdk/impl/q;

    .line 122
    .line 123
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$15:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 124
    .line 125
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$15:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 126
    .line 127
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 128
    .line 129
    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sput-object v3, Landroidx/compose/ui/text/SaversKt;->TextGeometricTransformSaver:Lcom/chartboost/sdk/impl/q;

    .line 133
    .line 134
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$16:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 135
    .line 136
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$16:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 137
    .line 138
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 139
    .line 140
    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sput-object v3, Landroidx/compose/ui/text/SaversKt;->TextIndentSaver:Lcom/chartboost/sdk/impl/q;

    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$7:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 146
    .line 147
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$7:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 148
    .line 149
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 150
    .line 151
    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sput-object v3, Landroidx/compose/ui/text/SaversKt;->FontWeightSaver:Lcom/chartboost/sdk/impl/q;

    .line 155
    .line 156
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$4:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 157
    .line 158
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$4:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 159
    .line 160
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 161
    .line 162
    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sput-object v3, Landroidx/compose/ui/text/SaversKt;->BaselineShiftSaver:Lcom/chartboost/sdk/impl/q;

    .line 166
    .line 167
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$18:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 168
    .line 169
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$18:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 170
    .line 171
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 172
    .line 173
    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$12:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 177
    .line 178
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$12:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 179
    .line 180
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 181
    .line 182
    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sput-object v3, Landroidx/compose/ui/text/SaversKt;->ShadowSaver:Lcom/chartboost/sdk/impl/q;

    .line 186
    .line 187
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$6:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 188
    .line 189
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$6:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 190
    .line 191
    new-instance v3, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 192
    .line 193
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sput-object v3, Landroidx/compose/ui/text/SaversKt;->ColorSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 197
    .line 198
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$19:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 199
    .line 200
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$19:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 201
    .line 202
    new-instance v3, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 203
    .line 204
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    sput-object v3, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 208
    .line 209
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$10:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$10:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 212
    .line 213
    new-instance v3, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 214
    .line 215
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    sput-object v3, Landroidx/compose/ui/text/SaversKt;->OffsetSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 219
    .line 220
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$8:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 221
    .line 222
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$8:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 223
    .line 224
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 225
    .line 226
    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sput-object v3, Landroidx/compose/ui/text/SaversKt;->LocaleListSaver:Lcom/chartboost/sdk/impl/q;

    .line 230
    .line 231
    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$9:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    .line 232
    .line 233
    sget-object v2, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$9:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    .line 234
    .line 235
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 236
    .line 237
    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sput-object v3, Landroidx/compose/ui/text/SaversKt;->LocaleSaver:Lcom/chartboost/sdk/impl/q;

    .line 241
    .line 242
    return-void
.end method

.method public static final save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaveableHolder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    :cond_1
    return-object p0
.end method
