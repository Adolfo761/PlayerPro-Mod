.class public final Landroidx/tv/material3/SurfaceKt$tvClickable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $onClick:Ljava/lang/Object;

.field public final synthetic $onLongClick:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/tv/material3/SurfaceKt$tvClickable$1;->$r8$classId:I

    iput-boolean p4, p0, Landroidx/tv/material3/SurfaceKt$tvClickable$1;->$enabled:Z

    iput-object p2, p0, Landroidx/tv/material3/SurfaceKt$tvClickable$1;->$onClick:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/tv/material3/SurfaceKt$tvClickable$1;->$onLongClick:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/tv/material3/SurfaceKt$tvClickable$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Landroidx/tv/material3/SurfaceKt$tvClickable$1;->$onClick:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/tv/material3/SurfaceKt$tvClickable$1;->$enabled:Z

    iput-object p1, p0, Landroidx/tv/material3/SurfaceKt$tvClickable$1;->$onLongClick:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Landroidx/tv/material3/SurfaceKt$tvClickable$1;->$r8$classId:I

    .line 3
    iput-boolean p1, p0, Landroidx/tv/material3/SurfaceKt$tvClickable$1;->$enabled:Z

    iput-object p2, p0, Landroidx/tv/material3/SurfaceKt$tvClickable$1;->$onClick:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/tv/material3/SurfaceKt$tvClickable$1;->$onLongClick:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Landroidx/tv/material3/SurfaceKt$tvClickable$1;->$onLongClick:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v6, p0, Landroidx/tv/material3/SurfaceKt$tvClickable$1;->$enabled:Z

    .line 10
    .line 11
    iget-object v7, p0, Landroidx/tv/material3/SurfaceKt$tvClickable$1;->$onClick:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, p0, Landroidx/tv/material3/SurfaceKt$tvClickable$1;->$r8$classId:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 19
    .line 20
    new-instance p1, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 25
    .line 26
    invoke-direct {p1, v5, v7, v6}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v7, Landroidx/navigation/NavBackStackEntry;->_lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v0, v1, v7, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast p1, Landroidx/compose/material3/SheetValue;

    .line 43
    .line 44
    new-instance v0, Landroidx/compose/material3/SheetState;

    .line 45
    .line 46
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 47
    .line 48
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-direct {v0, v6, v7, p1, v5}, Landroidx/compose/material3/SheetState;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    check-cast v7, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 63
    .line 64
    iget-object v6, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 65
    .line 66
    iget-object v8, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    new-instance v9, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v10, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 76
    .line 77
    invoke-direct {v10, p1, v2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Landroidx/compose/ui/text/AnnotatedString;I)V

    .line 78
    .line 79
    .line 80
    new-array v0, v0, [Landroidx/compose/ui/text/input/EditCommand;

    .line 81
    .line 82
    aput-object v9, v0, v4

    .line 83
    .line 84
    aput-object v10, v0, v2

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Lretrofit2/OkHttpCall$1;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lretrofit2/OkHttpCall$1;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v3, v0}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v1, v3

    .line 104
    :goto_0
    if-nez v1, :cond_3

    .line 105
    .line 106
    check-cast v5, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 107
    .line 108
    iget-object v0, v5, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 111
    .line 112
    sget v1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 113
    .line 114
    iget-wide v1, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 115
    .line 116
    const/16 v3, 0x20

    .line 117
    .line 118
    shr-long v5, v1, v3

    .line 119
    .line 120
    long-to-int v3, v5

    .line 121
    const-wide v5, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v1, v5

    .line 127
    long-to-int v2, v1

    .line 128
    const-string v1, "<this>"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "replacement"

    .line 134
    .line 135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-lt v2, v3, :cond_2

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v1, v0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-int/2addr p1, v3

    .line 169
    invoke-static {p1, p1}, Landroidx/core/os/BundleCompat;->TextRange(II)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 184
    .line 185
    const-string v0, "End index ("

    .line 186
    .line 187
    const-string v1, ") is less than start index ("

    .line 188
    .line 189
    const-string v4, ")."

    .line 190
    .line 191
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    :goto_2
    return-object p1

    .line 202
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 203
    .line 204
    check-cast v5, Lkotlinx/coroutines/internal/ContextScope;

    .line 205
    .line 206
    check-cast v7, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 207
    .line 208
    if-eqz v6, :cond_4

    .line 209
    .line 210
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;

    .line 211
    .line 212
    invoke-direct {v0, v7, v5, v4}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlinx/coroutines/internal/ContextScope;I)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 216
    .line 217
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 218
    .line 219
    new-instance v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 220
    .line 221
    invoke-direct {v6, v3, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v4, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;

    .line 228
    .line 229
    invoke-direct {v0, v7, v5, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlinx/coroutines/internal/ContextScope;I)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 233
    .line 234
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 235
    .line 236
    invoke-direct {v4, v3, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    new-instance v2, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;

    .line 244
    .line 245
    invoke-direct {v2, v7, v5, v0}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlinx/coroutines/internal/ContextScope;I)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 249
    .line 250
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 251
    .line 252
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 253
    .line 254
    invoke-direct {v4, v3, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;

    .line 261
    .line 262
    const/4 v2, 0x3

    .line 263
    invoke-direct {v0, v7, v5, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlinx/coroutines/internal/ContextScope;I)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 267
    .line 268
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 269
    .line 270
    invoke-direct {v4, v3, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    return-object v1

    .line 277
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 278
    .line 279
    new-instance v0, Landroidx/tv/material3/SurfaceKt$tvClickable$1$1;

    .line 280
    .line 281
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-direct {v0, v7, v4}, Landroidx/tv/material3/SurfaceKt$tvClickable$1$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Landroidx/tv/material3/SurfaceKt$tvClickable$1$1;

    .line 290
    .line 291
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    const/4 v2, 0x6

    .line 294
    invoke-direct {v0, v5, v2}, Landroidx/tv/material3/SurfaceKt$tvClickable$1$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 295
    .line 296
    .line 297
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 298
    .line 299
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 300
    .line 301
    invoke-direct {v4, v3, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    if-nez v6, :cond_5

    .line 308
    .line 309
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    return-object v1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
