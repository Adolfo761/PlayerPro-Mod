.class public abstract Lcoil/util/-Lifecycles;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Auth(Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/util/ads/AdsManager;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 4

    .line 1
    const v0, -0x1ddb39a3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    sget-object v0, Llive/playerpro/App;->instance:Llive/playerpro/App;

    .line 8
    .line 9
    invoke-static {}, Lcoil/util/-Lifecycles;->getInstance()Llive/playerpro/App;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "plpro"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "premium_code"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/AuthViewModel;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, p1}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/viewmodel/AuthViewModel;Ljava/lang/String;Llive/playerpro/util/ads/AdsManager;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Llive/playerpro/viewmodel/AuthViewModel;->loginByCode(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    const/16 v1, 0xf

    .line 54
    .line 55
    invoke-direct {v0, v1}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/firebase/auth/ktx/AuthKt;->getAuth(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->signInAnonymously()Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Llive/playerpro/viewmodel/AuthViewModel$$ExternalSyntheticLambda0;

    .line 69
    .line 70
    invoke-direct {v3, v0, v2}, Llive/playerpro/viewmodel/AuthViewModel$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-direct {v0, v3, v2}, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lokhttp3/internal/Util$$ExternalSyntheticLambda0;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    new-instance v0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public static final Button-TCVpFMg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/ButtonColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 13

    .line 1
    move-object/from16 v11, p7

    .line 2
    .line 3
    const v0, 0x785f5701

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p9, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/tv/material3/ButtonDefaults;->scale$default(I)Landroidx/tv/material3/ButtonScale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, p2

    .line 22
    :goto_0
    and-int/lit8 v0, p9, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroidx/tv/material3/ButtonDefaults;->glow$default()Landroidx/tv/material3/ButtonGlow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v3, p3

    .line 33
    .line 34
    :goto_1
    sget v0, Landroidx/tv/material3/tokens/Elevation;->Level0:F

    .line 35
    .line 36
    sget-object v0, Landroidx/tv/material3/ButtonDefaults;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 37
    .line 38
    sget-object v8, Landroidx/tv/material3/Border;->None:Landroidx/tv/material3/Border;

    .line 39
    .line 40
    new-instance v9, Landroidx/tv/material3/Border;

    .line 41
    .line 42
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 43
    .line 44
    double-to-float v0, v0

    .line 45
    sget-object v1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 46
    .line 47
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const v1, 0x3e4ccccd    # 0.2f

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Landroidx/tv/material3/ButtonDefaults;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v9, v0, v1, v4}, Landroidx/tv/material3/Border;-><init>(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/shape/RoundedCornerShape;I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Landroidx/tv/material3/ButtonBorder;

    .line 75
    .line 76
    move-object v4, v10

    .line 77
    move-object v5, v8

    .line 78
    move-object v6, v8

    .line 79
    move-object v7, v8

    .line 80
    invoke-direct/range {v4 .. v9}, Landroidx/tv/material3/ButtonBorder;-><init>(Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;)V

    .line 81
    .line 82
    .line 83
    sget-object v7, Landroidx/tv/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 84
    .line 85
    const v0, 0x7ffffffe

    .line 86
    .line 87
    .line 88
    and-int v12, p8, v0

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    move-object/from16 v4, p4

    .line 93
    .line 94
    move-object/from16 v5, p5

    .line 95
    .line 96
    move-object v6, v10

    .line 97
    move-object/from16 v8, p6

    .line 98
    .line 99
    move-object/from16 v9, p7

    .line 100
    .line 101
    move v10, v12

    .line 102
    invoke-static/range {v0 .. v10}, Lcoil/util/-Lifecycles;->ButtonImpl-TCVpFMg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/ButtonColors;Landroidx/tv/material3/ButtonBorder;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final ButtonImpl-TCVpFMg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/ButtonColors;Landroidx/tv/material3/ButtonBorder;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 42

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    move/from16 v1, p10

    .line 18
    .line 19
    const/16 v10, 0x180

    .line 20
    .line 21
    sget v13, Landroidx/tv/material3/tokens/Elevation;->Level0:F

    .line 22
    .line 23
    const v11, -0x2ba9a2bf

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v11, v1, 0x6

    .line 30
    .line 31
    move-object/from16 v15, p0

    .line 32
    .line 33
    if-nez v11, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v11, 0x2

    .line 44
    :goto_0
    or-int/2addr v11, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v11, v1

    .line 47
    :goto_1
    and-int/lit8 v16, v1, 0x30

    .line 48
    .line 49
    const/16 v17, 0x10

    .line 50
    .line 51
    const/16 v18, 0x20

    .line 52
    .line 53
    if-nez v16, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_2

    .line 60
    .line 61
    const/16 v16, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v16, 0x10

    .line 65
    .line 66
    :goto_2
    or-int v11, v11, v16

    .line 67
    .line 68
    :cond_3
    and-int/lit16 v12, v1, 0x180

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    if-nez v12, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    const/16 v12, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v12, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v11, v12

    .line 85
    :cond_5
    and-int/lit16 v12, v1, 0xc00

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    if-nez v12, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_6

    .line 95
    .line 96
    const/16 v12, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v12, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v11, v12

    .line 102
    :cond_7
    and-int/lit16 v12, v1, 0x6000

    .line 103
    .line 104
    if-nez v12, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_8

    .line 111
    .line 112
    const/16 v12, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v12, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v11, v12

    .line 118
    :cond_9
    const/high16 v12, 0x30000

    .line 119
    .line 120
    and-int/2addr v12, v1

    .line 121
    if-nez v12, :cond_b

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_a

    .line 128
    .line 129
    const/high16 v12, 0x20000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/high16 v12, 0x10000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v11, v12

    .line 135
    :cond_b
    const/high16 v12, 0x180000

    .line 136
    .line 137
    and-int/2addr v12, v1

    .line 138
    if-nez v12, :cond_d

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_c

    .line 145
    .line 146
    const/high16 v12, 0x100000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    const/high16 v12, 0x80000

    .line 150
    .line 151
    :goto_7
    or-int/2addr v11, v12

    .line 152
    :cond_d
    const/high16 v12, 0xc00000

    .line 153
    .line 154
    and-int/2addr v12, v1

    .line 155
    if-nez v12, :cond_f

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_e

    .line 162
    .line 163
    const/high16 v12, 0x800000

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_e
    const/high16 v12, 0x400000

    .line 167
    .line 168
    :goto_8
    or-int/2addr v11, v12

    .line 169
    :cond_f
    const/high16 v12, 0x6000000

    .line 170
    .line 171
    and-int/2addr v12, v1

    .line 172
    if-nez v12, :cond_11

    .line 173
    .line 174
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_10

    .line 179
    .line 180
    const/high16 v12, 0x4000000

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_10
    const/high16 v12, 0x2000000

    .line 184
    .line 185
    :goto_9
    or-int/2addr v11, v12

    .line 186
    :cond_11
    const/high16 v12, 0x30000000

    .line 187
    .line 188
    and-int/2addr v12, v1

    .line 189
    if-nez v12, :cond_13

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_12

    .line 196
    .line 197
    const/high16 v12, 0x20000000

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_12
    const/high16 v12, 0x10000000

    .line 201
    .line 202
    :goto_a
    or-int/2addr v11, v12

    .line 203
    :cond_13
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_14

    .line 208
    .line 209
    const/4 v12, 0x4

    .line 210
    goto :goto_b

    .line 211
    :cond_14
    const/4 v12, 0x2

    .line 212
    :goto_b
    or-int/2addr v10, v12

    .line 213
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_15

    .line 218
    .line 219
    const/16 v17, 0x20

    .line 220
    .line 221
    :cond_15
    or-int v10, v10, v17

    .line 222
    .line 223
    const v12, 0x12492493

    .line 224
    .line 225
    .line 226
    and-int/2addr v12, v11

    .line 227
    const v14, 0x12492492

    .line 228
    .line 229
    .line 230
    if-ne v12, v14, :cond_17

    .line 231
    .line 232
    and-int/lit16 v12, v10, 0x93

    .line 233
    .line 234
    const/16 v14, 0x92

    .line 235
    .line 236
    if-ne v12, v14, :cond_17

    .line 237
    .line 238
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-nez v12, :cond_16

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_16
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v6, p8

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_17
    :goto_c
    sget-object v12, Landroidx/tv/material3/TextKt$Text$1;->INSTANCE$1:Landroidx/tv/material3/TextKt$Text$1;

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-static {v2, v14, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    sget v14, Landroidx/tv/material3/ButtonStylesKt;->$r8$clinit:I

    .line 260
    .line 261
    new-instance v16, Landroidx/tv/material3/ClickableSurfaceScale;

    .line 262
    .line 263
    iget v14, v3, Landroidx/tv/material3/ButtonScale;->scale:F

    .line 264
    .line 265
    iget v9, v3, Landroidx/tv/material3/ButtonScale;->disabledScale:F

    .line 266
    .line 267
    iget v1, v3, Landroidx/tv/material3/ButtonScale;->focusedDisabledScale:F

    .line 268
    .line 269
    iget v2, v3, Landroidx/tv/material3/ButtonScale;->focusedScale:F

    .line 270
    .line 271
    iget v15, v3, Landroidx/tv/material3/ButtonScale;->pressedScale:F

    .line 272
    .line 273
    move-object/from16 v21, v16

    .line 274
    .line 275
    move/from16 v22, v14

    .line 276
    .line 277
    move/from16 v23, v2

    .line 278
    .line 279
    move/from16 v24, v15

    .line 280
    .line 281
    move/from16 v25, v9

    .line 282
    .line 283
    move/from16 v26, v1

    .line 284
    .line 285
    invoke-direct/range {v21 .. v26}, Landroidx/tv/material3/ClickableSurfaceScale;-><init>(FFFFF)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Landroidx/tv/material3/ClickableSurfaceGlow;

    .line 289
    .line 290
    iget-object v2, v4, Landroidx/tv/material3/ButtonGlow;->glow:Landroidx/tv/material3/Glow;

    .line 291
    .line 292
    iget-object v9, v4, Landroidx/tv/material3/ButtonGlow;->focusedGlow:Landroidx/tv/material3/Glow;

    .line 293
    .line 294
    iget-object v14, v4, Landroidx/tv/material3/ButtonGlow;->pressedGlow:Landroidx/tv/material3/Glow;

    .line 295
    .line 296
    invoke-direct {v1, v2, v9, v14}, Landroidx/tv/material3/ClickableSurfaceGlow;-><init>(Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;)V

    .line 297
    .line 298
    .line 299
    new-instance v14, Landroidx/tv/material3/ClickableSurfaceShape;

    .line 300
    .line 301
    iget-object v2, v5, Landroidx/tv/material3/ButtonShape;->focusedShape:Landroidx/compose/ui/graphics/Shape;

    .line 302
    .line 303
    iget-object v9, v5, Landroidx/tv/material3/ButtonShape;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 304
    .line 305
    iget-object v15, v5, Landroidx/tv/material3/ButtonShape;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 306
    .line 307
    iget-object v3, v5, Landroidx/tv/material3/ButtonShape;->disabledShape:Landroidx/compose/ui/graphics/Shape;

    .line 308
    .line 309
    iget-object v4, v5, Landroidx/tv/material3/ButtonShape;->focusedDisabledShape:Landroidx/compose/ui/graphics/Shape;

    .line 310
    .line 311
    move-object/from16 v21, v14

    .line 312
    .line 313
    move-object/from16 v22, v15

    .line 314
    .line 315
    move-object/from16 v23, v2

    .line 316
    .line 317
    move-object/from16 v24, v9

    .line 318
    .line 319
    move-object/from16 v25, v3

    .line 320
    .line 321
    move-object/from16 v26, v4

    .line 322
    .line 323
    invoke-direct/range {v21 .. v26}, Landroidx/tv/material3/ClickableSurfaceShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 324
    .line 325
    .line 326
    new-instance v15, Landroidx/tv/material3/ClickableSurfaceColors;

    .line 327
    .line 328
    iget-wide v2, v6, Landroidx/tv/material3/ButtonColors;->pressedContainerColor:J

    .line 329
    .line 330
    move-wide/from16 v30, v2

    .line 331
    .line 332
    iget-wide v2, v6, Landroidx/tv/material3/ButtonColors;->pressedContentColor:J

    .line 333
    .line 334
    move-wide/from16 v32, v2

    .line 335
    .line 336
    iget-wide v2, v6, Landroidx/tv/material3/ButtonColors;->containerColor:J

    .line 337
    .line 338
    move-wide/from16 v22, v2

    .line 339
    .line 340
    iget-wide v2, v6, Landroidx/tv/material3/ButtonColors;->contentColor:J

    .line 341
    .line 342
    move-wide/from16 v24, v2

    .line 343
    .line 344
    iget-wide v2, v6, Landroidx/tv/material3/ButtonColors;->focusedContainerColor:J

    .line 345
    .line 346
    move-wide/from16 v26, v2

    .line 347
    .line 348
    iget-wide v2, v6, Landroidx/tv/material3/ButtonColors;->focusedContentColor:J

    .line 349
    .line 350
    move-wide/from16 v28, v2

    .line 351
    .line 352
    iget-wide v2, v6, Landroidx/tv/material3/ButtonColors;->disabledContainerColor:J

    .line 353
    .line 354
    move-wide/from16 v34, v2

    .line 355
    .line 356
    iget-wide v2, v6, Landroidx/tv/material3/ButtonColors;->disabledContentColor:J

    .line 357
    .line 358
    move-wide/from16 v36, v2

    .line 359
    .line 360
    move-object/from16 v21, v15

    .line 361
    .line 362
    invoke-direct/range {v21 .. v37}, Landroidx/tv/material3/ClickableSurfaceColors;-><init>(JJJJJJJJ)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Landroidx/tv/material3/ClickableSurfaceBorder;

    .line 366
    .line 367
    iget-object v3, v7, Landroidx/tv/material3/ButtonBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    .line 368
    .line 369
    iget-object v4, v7, Landroidx/tv/material3/ButtonBorder;->pressedBorder:Landroidx/tv/material3/Border;

    .line 370
    .line 371
    iget-object v9, v7, Landroidx/tv/material3/ButtonBorder;->disabledBorder:Landroidx/tv/material3/Border;

    .line 372
    .line 373
    iget-object v5, v7, Landroidx/tv/material3/ButtonBorder;->border:Landroidx/tv/material3/Border;

    .line 374
    .line 375
    iget-object v6, v7, Landroidx/tv/material3/ButtonBorder;->focusedBorder:Landroidx/tv/material3/Border;

    .line 376
    .line 377
    move-object/from16 v36, v2

    .line 378
    .line 379
    move-object/from16 v37, v5

    .line 380
    .line 381
    move-object/from16 v38, v6

    .line 382
    .line 383
    move-object/from16 v39, v4

    .line 384
    .line 385
    move-object/from16 v40, v9

    .line 386
    .line 387
    move-object/from16 v41, v3

    .line 388
    .line 389
    invoke-direct/range {v36 .. v41}, Landroidx/tv/material3/ClickableSurfaceBorder;-><init>(Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;

    .line 393
    .line 394
    move-object/from16 v6, p8

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-direct {v3, v4, v8, v6}, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const v4, 0x76e76660

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(Landroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    and-int/lit16 v3, v11, 0x1f8e

    .line 408
    .line 409
    shr-int/lit8 v4, v11, 0xc

    .line 410
    .line 411
    const v5, 0xe000

    .line 412
    .line 413
    .line 414
    and-int/2addr v4, v5

    .line 415
    or-int v21, v3, v4

    .line 416
    .line 417
    shr-int/lit8 v3, v10, 0x3

    .line 418
    .line 419
    and-int/lit8 v3, v3, 0xe

    .line 420
    .line 421
    or-int/lit8 v22, v3, 0x30

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v3, 0x1

    .line 427
    move-object/from16 v9, p0

    .line 428
    .line 429
    move-object v10, v12

    .line 430
    move v12, v3

    .line 431
    move-object/from16 v17, v2

    .line 432
    .line 433
    move-object/from16 v18, v1

    .line 434
    .line 435
    move-object/from16 v20, p9

    .line 436
    .line 437
    invoke-static/range {v9 .. v23}, Landroidx/tv/material3/SurfaceKt;->Surface-05tvjtU(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZFLandroidx/tv/material3/ClickableSurfaceShape;Landroidx/tv/material3/ClickableSurfaceColors;Landroidx/tv/material3/ClickableSurfaceScale;Landroidx/tv/material3/ClickableSurfaceBorder;Landroidx/tv/material3/ClickableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 438
    .line 439
    .line 440
    :goto_d
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    if-eqz v11, :cond_18

    .line 445
    .line 446
    new-instance v12, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;

    .line 447
    .line 448
    move-object v0, v12

    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move-object/from16 v2, p1

    .line 452
    .line 453
    move-object/from16 v3, p2

    .line 454
    .line 455
    move-object/from16 v4, p3

    .line 456
    .line 457
    move-object/from16 v5, p4

    .line 458
    .line 459
    move-object/from16 v6, p5

    .line 460
    .line 461
    move-object/from16 v7, p6

    .line 462
    .line 463
    move-object/from16 v8, p7

    .line 464
    .line 465
    move-object/from16 v9, p8

    .line 466
    .line 467
    move/from16 v10, p10

    .line 468
    .line 469
    invoke-direct/range {v0 .. v10}, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/ButtonColors;Landroidx/tv/material3/ButtonBorder;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 470
    .line 471
    .line 472
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    :cond_18
    return-void
.end method

.method public static final ChannelsList(Ljava/util/List;Llive/playerpro/model/ChannelCategory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    const-string v0, "channelList"

    .line 12
    .line 13
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onFavoriteChange"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onSetReminder"

    .line 22
    .line 23
    move-object/from16 v14, p3

    .line 24
    .line 25
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onClick"

    .line 29
    .line 30
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x5643d310

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x4

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int v0, p6, v0

    .line 50
    .line 51
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_1
    or-int/2addr v0, v2

    .line 65
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_2
    or-int/2addr v0, v2

    .line 77
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const/16 v2, 0x4000

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v2, 0x2000

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v2

    .line 89
    const v2, 0xb6db

    .line 90
    .line 91
    .line 92
    and-int/2addr v2, v0

    .line 93
    const/16 v6, 0x2492

    .line 94
    .line 95
    if-ne v2, v6, :cond_5

    .line 96
    .line 97
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 105
    .line 106
    .line 107
    move-object v0, v15

    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_5
    :goto_4
    invoke-static/range {p5 .. p5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->isTablet(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->isPortrait(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const v11, -0x76c9418d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    or-int/2addr v11, v12

    .line 137
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 142
    .line 143
    if-nez v11, :cond_6

    .line 144
    .line 145
    if-ne v12, v4, :cond_a

    .line 146
    .line 147
    :cond_6
    const/16 v11, 0x8

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    const/16 v11, 0xc

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    if-eqz v6, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/4 v11, 0x6

    .line 160
    :cond_9
    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    check-cast v12, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 175
    .line 176
    .line 177
    const v6, -0x76c929e0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v6, v0, 0x70

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    if-ne v6, v3, :cond_b

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    const/4 v3, 0x0

    .line 191
    :goto_6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    if-ne v6, v4, :cond_e

    .line 198
    .line 199
    :cond_c
    if-eqz v8, :cond_d

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/ChannelCategory;->getType()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_7

    .line 206
    :cond_d
    const/4 v3, 0x0

    .line 207
    :goto_7
    const-string v6, "events"

    .line 208
    .line 209
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    check-cast v6, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 230
    .line 231
    const/high16 v5, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 238
    .line 239
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    const v5, -0x76c908dd

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v5, v0, 0xe

    .line 254
    .line 255
    if-ne v5, v1, :cond_f

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    goto :goto_8

    .line 259
    :cond_f
    const/4 v1, 0x0

    .line 260
    :goto_8
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    or-int/2addr v1, v5

    .line 265
    const v5, 0xe000

    .line 266
    .line 267
    .line 268
    and-int/2addr v5, v0

    .line 269
    const/16 v6, 0x4000

    .line 270
    .line 271
    if-ne v5, v6, :cond_10

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    goto :goto_9

    .line 275
    :cond_10
    const/4 v5, 0x0

    .line 276
    :goto_9
    or-int/2addr v1, v5

    .line 277
    and-int/lit16 v0, v0, 0x380

    .line 278
    .line 279
    const/16 v5, 0x100

    .line 280
    .line 281
    if-ne v0, v5, :cond_11

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_11
    const/4 v11, 0x0

    .line 285
    :goto_a
    or-int v0, v1, v11

    .line 286
    .line 287
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    or-int/2addr v0, v1

    .line 292
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v0, :cond_13

    .line 297
    .line 298
    if-ne v1, v4, :cond_12

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_12
    move-object/from16 v22, v4

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_13
    :goto_b
    new-instance v11, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;

    .line 305
    .line 306
    move-object v0, v11

    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move-object v6, v4

    .line 310
    move-object/from16 v4, p4

    .line 311
    .line 312
    move-object/from16 v5, p2

    .line 313
    .line 314
    move-object/from16 v22, v6

    .line 315
    .line 316
    move-object/from16 v6, p3

    .line 317
    .line 318
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v1, v11

    .line 325
    :goto_c
    move-object/from16 v18, v1

    .line 326
    .line 327
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 330
    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    const/4 v1, 0x0

    .line 338
    const/4 v2, 0x6

    .line 339
    const/16 v21, 0xec

    .line 340
    .line 341
    move-object/from16 v11, v19

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    move-object v12, v13

    .line 345
    move-object v4, v13

    .line 346
    move-object v13, v0

    .line 347
    move-object/from16 v14, v20

    .line 348
    .line 349
    move-object v0, v15

    .line 350
    move-object v15, v1

    .line 351
    move-object/from16 v19, p5

    .line 352
    .line 353
    move/from16 v20, v2

    .line 354
    .line 355
    invoke-static/range {v11 .. v21}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 356
    .line 357
    .line 358
    const v1, -0x76c83c0b

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v1, :cond_14

    .line 373
    .line 374
    move-object/from16 v1, v22

    .line 375
    .line 376
    if-ne v2, v1, :cond_15

    .line 377
    .line 378
    :cond_14
    new-instance v2, Llive/playerpro/ui/phone/screens/channels/ChannelsListKt$ChannelsList$2$1;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-direct {v2, v4, v1}, Llive/playerpro/ui/phone/screens/channels/ChannelsListKt$ChannelsList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    :goto_d
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    if-eqz v11, :cond_16

    .line 400
    .line 401
    new-instance v12, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda1;

    .line 402
    .line 403
    const/4 v13, 0x1

    .line 404
    move-object v0, v12

    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    move-object/from16 v4, p3

    .line 412
    .line 413
    move-object/from16 v5, p4

    .line 414
    .line 415
    move/from16 v6, p6

    .line 416
    .line 417
    move v7, v13

    .line 418
    invoke-direct/range {v0 .. v7}, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Llive/playerpro/model/ChannelCategory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 419
    .line 420
    .line 421
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    :cond_16
    return-void
.end method

.method public static final CustomTextField--B-rdjQ(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZIILlive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v14, p8

    .line 8
    .line 9
    move-object/from16 v13, p9

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const/16 v6, 0x80

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const-string v9, "name"

    .line 20
    .line 21
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "value"

    .line 25
    .line 26
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v9, 0x38f991f1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v9, 0x10

    .line 45
    .line 46
    :goto_0
    or-int v9, p10, v9

    .line 47
    .line 48
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    const/16 v10, 0x100

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v10, 0x80

    .line 58
    .line 59
    :goto_1
    or-int/2addr v9, v10

    .line 60
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    const/16 v10, 0x800

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v10, 0x400

    .line 70
    .line 71
    :goto_2
    or-int/2addr v9, v10

    .line 72
    and-int/2addr v7, v11

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    or-int/lit16 v9, v9, 0x6000

    .line 76
    .line 77
    move/from16 v10, p4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    move/from16 v10, p4

    .line 81
    .line 82
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_4

    .line 87
    .line 88
    const/16 v15, 0x4000

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v15, 0x2000

    .line 92
    .line 93
    :goto_3
    or-int/2addr v9, v15

    .line 94
    :goto_4
    and-int/2addr v8, v11

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    const/high16 v15, 0x30000

    .line 98
    .line 99
    or-int/2addr v9, v15

    .line 100
    :cond_5
    move/from16 v15, p5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v15, 0x70000

    .line 104
    .line 105
    and-int v15, p10, v15

    .line 106
    .line 107
    if-nez v15, :cond_5

    .line 108
    .line 109
    move/from16 v15, p5

    .line 110
    .line 111
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_7

    .line 116
    .line 117
    const/high16 v16, 0x20000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const/high16 v16, 0x10000

    .line 121
    .line 122
    :goto_5
    or-int v9, v9, v16

    .line 123
    .line 124
    :goto_6
    and-int/lit8 v16, v11, 0x40

    .line 125
    .line 126
    if-eqz v16, :cond_8

    .line 127
    .line 128
    const/high16 v17, 0x180000

    .line 129
    .line 130
    or-int v9, v9, v17

    .line 131
    .line 132
    move/from16 v5, p6

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v17, 0x380000

    .line 136
    .line 137
    and-int v17, p10, v17

    .line 138
    .line 139
    move/from16 v5, p6

    .line 140
    .line 141
    if-nez v17, :cond_a

    .line 142
    .line 143
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    if-eqz v17, :cond_9

    .line 148
    .line 149
    const/high16 v17, 0x100000

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    const/high16 v17, 0x80000

    .line 153
    .line 154
    :goto_7
    or-int v9, v9, v17

    .line 155
    .line 156
    :cond_a
    :goto_8
    and-int/2addr v6, v11

    .line 157
    if-eqz v6, :cond_b

    .line 158
    .line 159
    const/high16 v17, 0xc00000

    .line 160
    .line 161
    or-int v9, v9, v17

    .line 162
    .line 163
    move-object/from16 v12, p7

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_b
    move-object/from16 v12, p7

    .line 167
    .line 168
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_c

    .line 173
    .line 174
    const/high16 v17, 0x800000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_c
    const/high16 v17, 0x400000

    .line 178
    .line 179
    :goto_9
    or-int v9, v9, v17

    .line 180
    .line 181
    :goto_a
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-eqz v17, :cond_d

    .line 186
    .line 187
    const/high16 v17, 0x4000000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_d
    const/high16 v17, 0x2000000

    .line 191
    .line 192
    :goto_b
    or-int v29, v9, v17

    .line 193
    .line 194
    const v9, 0xb6db6db

    .line 195
    .line 196
    .line 197
    and-int v9, v29, v9

    .line 198
    .line 199
    const v3, 0x2492492

    .line 200
    .line 201
    .line 202
    if-ne v9, v3, :cond_f

    .line 203
    .line 204
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_e

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 212
    .line 213
    .line 214
    move v7, v5

    .line 215
    move v5, v10

    .line 216
    move-object v8, v12

    .line 217
    move v6, v15

    .line 218
    goto/16 :goto_11

    .line 219
    .line 220
    :cond_f
    :goto_c
    if-eqz v7, :cond_10

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_10
    move/from16 v30, v10

    .line 226
    .line 227
    :goto_d
    if-eqz v8, :cond_11

    .line 228
    .line 229
    const/4 v7, 0x6

    .line 230
    goto :goto_e

    .line 231
    :cond_11
    move v7, v15

    .line 232
    :goto_e
    if-eqz v16, :cond_12

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    :cond_12
    if-eqz v6, :cond_13

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v12, v6

    .line 239
    :cond_13
    sget-object v6, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 240
    .line 241
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 242
    .line 243
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 248
    .line 249
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 250
    .line 251
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Landroidx/compose/material3/ColorScheme;

    .line 256
    .line 257
    iget-wide v3, v10, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 258
    .line 259
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 264
    .line 265
    iget-wide v10, v6, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 266
    .line 267
    const-wide/16 v15, 0x0

    .line 268
    .line 269
    const-wide/16 v17, 0x0

    .line 270
    .line 271
    const v26, 0x7f7fe7ff

    .line 272
    .line 273
    .line 274
    move-wide/from16 v19, v8

    .line 275
    .line 276
    move-wide/from16 v21, v3

    .line 277
    .line 278
    move-wide/from16 v23, v10

    .line 279
    .line 280
    move-object/from16 v25, p9

    .line 281
    .line 282
    invoke-static/range {v15 .. v26}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors-0hiis_0(JJJJJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/material3/TextFieldColors;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    new-instance v11, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 287
    .line 288
    const/16 v3, 0x71

    .line 289
    .line 290
    invoke-direct {v11, v5, v7, v3}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 291
    .line 292
    .line 293
    const v3, -0x462f987a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 297
    .line 298
    .line 299
    const/high16 v3, 0x1c00000

    .line 300
    .line 301
    and-int v3, v29, v3

    .line 302
    .line 303
    const/high16 v4, 0x800000

    .line 304
    .line 305
    if-ne v3, v4, :cond_14

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    goto :goto_f

    .line 309
    :cond_14
    const/4 v3, 0x0

    .line 310
    :goto_f
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 315
    .line 316
    if-nez v3, :cond_15

    .line 317
    .line 318
    if-ne v4, v6, :cond_16

    .line 319
    .line 320
    :cond_15
    new-instance v4, Llive/playerpro/viewmodel/AuthViewModel$$ExternalSyntheticLambda0;

    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    invoke-direct {v4, v12, v3}, Llive/playerpro/viewmodel/AuthViewModel$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Landroidx/compose/foundation/text/KeyboardActions;

    .line 336
    .line 337
    const/16 v8, 0x3e

    .line 338
    .line 339
    invoke-direct {v3, v4, v8}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 340
    .line 341
    .line 342
    const v4, -0x462ff697

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 346
    .line 347
    .line 348
    const/high16 v4, 0xe000000

    .line 349
    .line 350
    and-int v4, v29, v4

    .line 351
    .line 352
    const/high16 v8, 0x4000000

    .line 353
    .line 354
    if-ne v4, v8, :cond_17

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    goto :goto_10

    .line 358
    :cond_17
    const/4 v4, 0x0

    .line 359
    :goto_10
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-nez v4, :cond_18

    .line 364
    .line 365
    if-ne v8, v6, :cond_19

    .line 366
    .line 367
    :cond_18
    new-instance v8, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda0;

    .line 368
    .line 369
    const/4 v4, 0x3

    .line 370
    invoke-direct {v8, v14, v4}, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_19
    move-object v4, v8

    .line 377
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 381
    .line 382
    .line 383
    new-instance v6, Llive/playerpro/ui/phone/composables/BackTopBarKt$BackTopBar$1;

    .line 384
    .line 385
    const/4 v8, 0x2

    .line 386
    invoke-direct {v6, v2, v8}, Llive/playerpro/ui/phone/composables/BackTopBarKt$BackTopBar$1;-><init>(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    const v8, 0x3e53a797

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    new-instance v6, Llive/playerpro/ui/phone/composables/BackTopBarKt$BackTopBar$1;

    .line 397
    .line 398
    const/4 v9, 0x3

    .line 399
    invoke-direct {v6, v2, v9}, Llive/playerpro/ui/phone/composables/BackTopBarKt$BackTopBar$1;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    const v9, 0x1c791618

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    new-instance v6, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$DeviceItem$4;

    .line 410
    .line 411
    const/4 v10, 0x1

    .line 412
    invoke-direct {v6, v0, v10}, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$DeviceItem$4;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    .line 413
    .line 414
    .line 415
    const v10, -0x5617b67

    .line 416
    .line 417
    .line 418
    invoke-static {v10, v6, v13}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const/4 v6, 0x6

    .line 423
    shr-int/lit8 v6, v29, 0x6

    .line 424
    .line 425
    and-int/lit8 v6, v6, 0xe

    .line 426
    .line 427
    const v15, 0x6d80180

    .line 428
    .line 429
    .line 430
    or-int v21, v6, v15

    .line 431
    .line 432
    const/4 v6, 0x3

    .line 433
    shr-int/lit8 v6, v29, 0x3

    .line 434
    .line 435
    and-int/lit16 v6, v6, 0x1c00

    .line 436
    .line 437
    const/high16 v15, 0x6000000

    .line 438
    .line 439
    or-int v22, v6, v15

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    move/from16 v27, v7

    .line 448
    .line 449
    move-object v7, v15

    .line 450
    move-object/from16 v24, v12

    .line 451
    .line 452
    move-object v12, v15

    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x1

    .line 455
    .line 456
    const v23, 0x3a5e38

    .line 457
    .line 458
    .line 459
    move-object/from16 v20, v3

    .line 460
    .line 461
    move-object/from16 v3, p2

    .line 462
    .line 463
    move/from16 v28, v5

    .line 464
    .line 465
    move-object/from16 v5, p0

    .line 466
    .line 467
    move-object/from16 v25, v11

    .line 468
    .line 469
    move/from16 v11, v30

    .line 470
    .line 471
    move-object/from16 v13, v25

    .line 472
    .line 473
    move-object/from16 v14, v20

    .line 474
    .line 475
    move-object/from16 v20, p9

    .line 476
    .line 477
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v8, v24

    .line 481
    .line 482
    move/from16 v6, v27

    .line 483
    .line 484
    move/from16 v7, v28

    .line 485
    .line 486
    move/from16 v5, v30

    .line 487
    .line 488
    :goto_11
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    if-eqz v12, :cond_1a

    .line 493
    .line 494
    new-instance v13, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;

    .line 495
    .line 496
    move-object v0, v13

    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    move-object/from16 v3, p2

    .line 502
    .line 503
    move-object/from16 v4, p3

    .line 504
    .line 505
    move-object/from16 v9, p8

    .line 506
    .line 507
    move/from16 v10, p10

    .line 508
    .line 509
    move/from16 v11, p11

    .line 510
    .line 511
    invoke-direct/range {v0 .. v11}, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZIILlive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;Lkotlin/jvm/functions/Function1;II)V

    .line 512
    .line 513
    .line 514
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    :cond_1a
    return-void
.end method

.method public static final DateTimePicker(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    const-string v1, "onDateTimeSelected"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x64ec1298

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v14, 0xb

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 36
    .line 37
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v3, 0x70984166

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 59
    .line 60
    if-ne v3, v5, :cond_2

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    invoke-static {v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Landroid/app/DatePickerDialog;

    .line 80
    .line 81
    new-instance v5, Llive/playerpro/ui/phone/composables/DateTimePickerKt$$ExternalSyntheticLambda0;

    .line 82
    .line 83
    invoke-direct {v5, v1, v4, v0, v3}, Llive/playerpro/ui/phone/composables/DateTimePickerKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/Calendar;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 84
    .line 85
    .line 86
    const/4 v15, 0x1

    .line 87
    invoke-virtual {v1, v15}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    move-object v3, v10

    .line 101
    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 124
    .line 125
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v3, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v13, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 147
    .line 148
    .line 149
    iget-boolean v6, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 150
    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 161
    .line 162
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 166
    .line 167
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 171
    .line 172
    iget-boolean v4, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 173
    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    :cond_4
    invoke-static {v3, v13, v3, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 194
    .line 195
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    invoke-direct {v1, v10, v2}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    sget-object v9, Llive/playerpro/ui/phone/composables/ComposableSingletons$DateTimePickerKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/high16 v11, 0x30000000

    .line 214
    .line 215
    const/16 v12, 0x1fe

    .line 216
    .line 217
    move-object/from16 v10, p1

    .line 218
    .line 219
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    new-instance v2, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;

    .line 232
    .line 233
    const/4 v3, 0x3

    .line 234
    invoke-direct {v2, v0, v14, v3}, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_6
    return-void
.end method

.method public static final HomeScreen(Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 21

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    const v1, -0x63e28d87

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    .line 17
    or-int/lit8 v1, v11, 0x12

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x5b

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v0, v11, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v13, p0

    .line 57
    .line 58
    move-object/from16 v14, p1

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    :goto_1
    const v0, 0x70b323c8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 72
    .line 73
    if-eqz v1, :cond_1a

    .line 74
    .line 75
    invoke-static {v1, v10}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, 0x671a9c9b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 83
    .line 84
    .line 85
    instance-of v5, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 91
    .line 92
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 98
    .line 99
    :goto_2
    const-class v9, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 100
    .line 101
    invoke-static {v9, v1, v3, v5, v10}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 112
    .line 113
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_19

    .line 121
    .line 122
    invoke-static {v0, v10}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 127
    .line 128
    .line 129
    instance-of v3, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 135
    .line 136
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 142
    .line 143
    :goto_3
    const-class v4, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 144
    .line 145
    invoke-static {v4, v0, v2, v3, v10}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 153
    .line 154
    .line 155
    check-cast v0, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 156
    .line 157
    move-object v14, v0

    .line 158
    move-object v13, v1

    .line 159
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 167
    .line 168
    if-ne v0, v9, :cond_6

    .line 169
    .line 170
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_6
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 179
    .line 180
    iget-object v0, v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 181
    .line 182
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 183
    .line 184
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/content/Context;

    .line 189
    .line 190
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    new-instance v3, Llive/playerpro/ui/tv/screens/home/HomeScreenKt$HomeScreen$1;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-direct {v3, v0, v1, v4}, Llive/playerpro/ui/tv/screens/home/HomeScreenKt$HomeScreen$1;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    iget v5, v13, Llive/playerpro/viewmodel/PlaylistsViewModel;->playlistId:I

    .line 202
    .line 203
    const v0, -0x420f1059

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v9, :cond_7

    .line 214
    .line 215
    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 216
    .line 217
    invoke-static {v4, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    move-object v4, v0

    .line 225
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 226
    .line 227
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 228
    .line 229
    .line 230
    new-array v0, v8, [Ljava/lang/Object;

    .line 231
    .line 232
    const v1, -0x420f06a5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    if-ne v2, v9, :cond_9

    .line 249
    .line 250
    :cond_8
    new-instance v2, Llive/playerpro/ui/tv/screens/home/HomeScreenKt$$ExternalSyntheticLambda0;

    .line 251
    .line 252
    invoke-direct {v2, v5}, Llive/playerpro/ui/tv/screens/home/HomeScreenKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 261
    .line 262
    .line 263
    const/16 v16, 0x6

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    const/16 v17, 0x8

    .line 267
    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    move-object/from16 p0, v4

    .line 271
    .line 272
    move/from16 v4, v17

    .line 273
    .line 274
    move/from16 v17, v5

    .line 275
    .line 276
    move/from16 v5, v16

    .line 277
    .line 278
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v5, v0

    .line 283
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 284
    .line 285
    const v0, -0x420ef6b4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v9, :cond_c

    .line 296
    .line 297
    if-nez v17, :cond_a

    .line 298
    .line 299
    new-array v0, v7, [Llive/playerpro/ui/commons/Screens;

    .line 300
    .line 301
    sget-object v1, Llive/playerpro/ui/commons/Screens;->Playlists:Llive/playerpro/ui/commons/Screens;

    .line 302
    .line 303
    aput-object v1, v0, v8

    .line 304
    .line 305
    sget-object v1, Llive/playerpro/ui/commons/Screens;->Settings:Llive/playerpro/ui/commons/Screens;

    .line 306
    .line 307
    aput-object v1, v0, v12

    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    const/4 v0, 0x6

    .line 315
    new-array v0, v0, [Llive/playerpro/ui/commons/Screens;

    .line 316
    .line 317
    sget-object v1, Llive/playerpro/ui/commons/Screens;->Search:Llive/playerpro/ui/commons/Screens;

    .line 318
    .line 319
    aput-object v1, v0, v8

    .line 320
    .line 321
    sget-object v1, Llive/playerpro/ui/commons/Screens;->Television:Llive/playerpro/ui/commons/Screens;

    .line 322
    .line 323
    aput-object v1, v0, v12

    .line 324
    .line 325
    sget-object v1, Llive/playerpro/ui/commons/Screens;->Movies:Llive/playerpro/ui/commons/Screens;

    .line 326
    .line 327
    aput-object v1, v0, v7

    .line 328
    .line 329
    sget-object v1, Llive/playerpro/ui/commons/Screens;->Series:Llive/playerpro/ui/commons/Screens;

    .line 330
    .line 331
    aput-object v1, v0, v6

    .line 332
    .line 333
    sget-object v1, Llive/playerpro/ui/commons/Screens;->Playlists:Llive/playerpro/ui/commons/Screens;

    .line 334
    .line 335
    const/4 v2, 0x4

    .line 336
    aput-object v1, v0, v2

    .line 337
    .line 338
    sget-object v1, Llive/playerpro/ui/commons/Screens;->Settings:Llive/playerpro/ui/commons/Screens;

    .line 339
    .line 340
    const/4 v2, 0x5

    .line 341
    aput-object v1, v0, v2

    .line 342
    .line 343
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v1, v14, Llive/playerpro/viewmodel/ConfigViewModel;->remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 348
    .line 349
    iget-object v1, v1, Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 350
    .line 351
    const-string v2, "premium_available"

    .line 352
    .line 353
    invoke-static {v1, v2}, Lcom/google/firebase/remoteconfig/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asBoolean()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    sget-object v1, Llive/playerpro/ui/commons/Screens;->Premium:Llive/playerpro/ui/commons/Screens;

    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_b
    :goto_5
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    move-object v7, v0

    .line 372
    check-cast v7, Ljava/util/List;

    .line 373
    .line 374
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 375
    .line 376
    .line 377
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 378
    .line 379
    const/high16 v3, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 386
    .line 387
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 392
    .line 393
    move-object/from16 v17, v13

    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 396
    .line 397
    .line 398
    move-result-wide v12

    .line 399
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    const-string v3, "$this$backgroundGradient"

    .line 410
    .line 411
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Llive/playerpro/ui/tv/composables/BackgroundKt$$ExternalSyntheticLambda0;

    .line 415
    .line 416
    invoke-direct {v3, v12, v13, v1, v2}, Llive/playerpro/ui/tv/composables/BackgroundKt$$ExternalSyntheticLambda0;-><init>(JJ)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/BlurKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 428
    .line 429
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget v2, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 434
    .line 435
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v10, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 449
    .line 450
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 451
    .line 452
    .line 453
    iget-boolean v13, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 454
    .line 455
    if-eqz v13, :cond_d

    .line 456
    .line 457
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 462
    .line 463
    .line 464
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 465
    .line 466
    invoke-static {v10, v1, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 470
    .line 471
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 475
    .line 476
    iget-boolean v6, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 477
    .line 478
    if-nez v6, :cond_e

    .line 479
    .line 480
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-nez v6, :cond_f

    .line 493
    .line 494
    :cond_e
    invoke-static {v2, v10, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 495
    .line 496
    .line 497
    :cond_f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 498
    .line 499
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 503
    .line 504
    const v2, 0x6d119183

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v2, :cond_12

    .line 517
    .line 518
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Llive/playerpro/ui/commons/Screens;

    .line 523
    .line 524
    sget-object v8, Llive/playerpro/ui/commons/Screens;->Movies:Llive/playerpro/ui/commons/Screens;

    .line 525
    .line 526
    if-eq v2, v8, :cond_11

    .line 527
    .line 528
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Llive/playerpro/ui/commons/Screens;

    .line 533
    .line 534
    sget-object v8, Llive/playerpro/ui/commons/Screens;->Series:Llive/playerpro/ui/commons/Screens;

    .line 535
    .line 536
    if-ne v2, v8, :cond_10

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_10
    move-object/from16 v19, v1

    .line 540
    .line 541
    move-object/from16 v20, v3

    .line 542
    .line 543
    move-object/from16 v18, v5

    .line 544
    .line 545
    move-object/from16 p1, v14

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    const/high16 v8, 0x3f800000    # 1.0f

    .line 549
    .line 550
    move-object v14, v4

    .line 551
    goto :goto_9

    .line 552
    :cond_11
    :goto_7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 553
    .line 554
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    .line 559
    .line 560
    invoke-virtual {v0, v2, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lcoil/util/-Lifecycles;->gradient(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    .line 569
    .line 570
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Landroid/content/Context;

    .line 575
    .line 576
    invoke-direct {v0, v8}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ljava/lang/String;

    .line 584
    .line 585
    iput-object v8, v0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 586
    .line 587
    new-instance v8, Lcoil/transition/CrossfadeTransition$Factory;

    .line 588
    .line 589
    const/16 v15, 0x64

    .line 590
    .line 591
    invoke-direct {v8, v15}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(I)V

    .line 592
    .line 593
    .line 594
    iput-object v8, v0, Lcoil/request/ImageRequest$Builder;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 595
    .line 596
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sget-object v8, Landroidx/compose/ui/layout/ContentScale$Companion;->FillBounds:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 601
    .line 602
    const/16 v15, 0xfb8

    .line 603
    .line 604
    const v18, 0x180038

    .line 605
    .line 606
    .line 607
    move-object/from16 v19, v1

    .line 608
    .line 609
    move-object v1, v2

    .line 610
    move-object v2, v8

    .line 611
    move-object/from16 v20, v3

    .line 612
    .line 613
    const/high16 v8, 0x3f800000    # 1.0f

    .line 614
    .line 615
    move-object/from16 v3, p2

    .line 616
    .line 617
    move-object/from16 p1, v14

    .line 618
    .line 619
    move-object v14, v4

    .line 620
    move/from16 v4, v18

    .line 621
    .line 622
    move-object/from16 v18, v5

    .line 623
    .line 624
    move v5, v15

    .line 625
    invoke-static/range {v0 .. v5}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 626
    .line 627
    .line 628
    :goto_8
    const/4 v0, 0x0

    .line 629
    goto :goto_9

    .line 630
    :cond_12
    move-object/from16 v19, v1

    .line 631
    .line 632
    move-object/from16 v20, v3

    .line 633
    .line 634
    move-object/from16 v18, v5

    .line 635
    .line 636
    move-object/from16 p1, v14

    .line 637
    .line 638
    const/high16 v8, 0x3f800000    # 1.0f

    .line 639
    .line 640
    move-object v14, v4

    .line 641
    goto :goto_8

    .line 642
    :goto_9
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 643
    .line 644
    .line 645
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 650
    .line 651
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 652
    .line 653
    invoke-static {v2, v3, v10, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget v0, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 658
    .line 659
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v10, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 668
    .line 669
    .line 670
    iget-boolean v4, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 671
    .line 672
    if-eqz v4, :cond_13

    .line 673
    .line 674
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 679
    .line 680
    .line 681
    :goto_a
    invoke-static {v10, v2, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v2, v19

    .line 685
    .line 686
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    .line 688
    .line 689
    iget-boolean v2, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 690
    .line 691
    if-nez v2, :cond_14

    .line 692
    .line 693
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_15

    .line 706
    .line 707
    :cond_14
    move-object/from16 v2, v20

    .line 708
    .line 709
    invoke-static {v0, v10, v0, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 710
    .line 711
    .line 712
    :cond_15
    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    .line 714
    .line 715
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    move-object v1, v0

    .line 720
    check-cast v1, Llive/playerpro/ui/commons/Screens;

    .line 721
    .line 722
    const v0, 0x4a5d5bac    # 3626731.0f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v6, v18

    .line 729
    .line 730
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    if-nez v0, :cond_16

    .line 739
    .line 740
    if-ne v2, v9, :cond_17

    .line 741
    .line 742
    :cond_16
    new-instance v2, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 743
    .line 744
    const/16 v0, 0x16

    .line 745
    .line 746
    invoke-direct {v2, v6, v0}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_17
    move-object v3, v2

    .line 753
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 757
    .line 758
    .line 759
    const/16 v5, 0x180

    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    move-object v2, v7

    .line 763
    move-object/from16 v4, p2

    .line 764
    .line 765
    invoke-static/range {v0 .. v5}, Lkotlin/UnsignedKt;->HomeBar(Landroidx/compose/ui/Modifier;Llive/playerpro/ui/commons/Screens;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 766
    .line 767
    .line 768
    sget v0, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 769
    .line 770
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Llive/playerpro/ui/commons/Screens;

    .line 782
    .line 783
    new-instance v1, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$1$3;

    .line 784
    .line 785
    move-object/from16 v2, p0

    .line 786
    .line 787
    const/4 v3, 0x3

    .line 788
    invoke-direct {v1, v2, v3}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$1$3;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    const v2, 0x65c31d57

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    const-string v4, ""

    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    const/4 v1, 0x0

    .line 802
    const/4 v2, 0x0

    .line 803
    const/4 v3, 0x0

    .line 804
    const v8, 0x186000

    .line 805
    .line 806
    .line 807
    const/16 v9, 0x2e

    .line 808
    .line 809
    move-object/from16 v7, p2

    .line 810
    .line 811
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/BiasAlignment;Ljava/lang/String;Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x1

    .line 815
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v1, p1

    .line 822
    .line 823
    move-object/from16 v0, v17

    .line 824
    .line 825
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    if-eqz v2, :cond_18

    .line 830
    .line 831
    new-instance v3, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;

    .line 832
    .line 833
    const/16 v4, 0xd

    .line 834
    .line 835
    invoke-direct {v3, v0, v1, v11, v4}, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 836
    .line 837
    .line 838
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 839
    .line 840
    :cond_18
    return-void

    .line 841
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 842
    .line 843
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 848
    .line 849
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0
.end method

.method public static final Landscape(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Serie;Llive/playerpro/model/Season;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    const-string v0, "serie"

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEpisodeChange"

    .line 11
    .line 12
    move-object/from16 v14, p3

    .line 13
    .line 14
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onSeasonChange"

    .line 18
    .line 19
    move-object/from16 v13, p4

    .line 20
    .line 21
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x486294dc

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 28
    .line 29
    .line 30
    const v0, -0x18714b3d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v12, v0

    .line 56
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->isTablet(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "/w780/"

    .line 69
    .line 70
    :goto_0
    move-object v10, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v0, "/w300/"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/high16 v0, 0x43340000    # 180.0f

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_2
    const/4 v1, 0x0

    .line 92
    const-string v2, ""

    .line 93
    .line 94
    const/16 v4, 0xc00

    .line 95
    .line 96
    const/16 v5, 0x16

    .line 97
    .line 98
    move-object/from16 v3, p5

    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 105
    .line 106
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->White:J

    .line 107
    .line 108
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/Modifier$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Llive/playerpro/ui/phone/screens/series/LandscapeKt$Landscape$1;

    .line 113
    .line 114
    move-object v7, v2

    .line 115
    move-object/from16 v8, p0

    .line 116
    .line 117
    move-object/from16 v9, p1

    .line 118
    .line 119
    move-object/from16 v11, p2

    .line 120
    .line 121
    move-object v13, v0

    .line 122
    move-object/from16 v14, p4

    .line 123
    .line 124
    move-object/from16 v15, p3

    .line 125
    .line 126
    invoke-direct/range {v7 .. v15}, Llive/playerpro/ui/phone/screens/series/LandscapeKt$Landscape$1;-><init>(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Serie;Ljava/lang/String;Llive/playerpro/model/Season;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x6593899c

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v2, 0x38

    .line 137
    .line 138
    invoke-static {v1, v0, v6, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    new-instance v9, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    move-object v1, v9

    .line 151
    move-object/from16 v2, p0

    .line 152
    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    move-object/from16 v4, p2

    .line 156
    .line 157
    move-object/from16 v5, p3

    .line 158
    .line 159
    move-object/from16 v6, p4

    .line 160
    .line 161
    move/from16 v7, p6

    .line 162
    .line 163
    invoke-direct/range {v1 .. v8}, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Serie;Llive/playerpro/model/Season;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 164
    .line 165
    .line 166
    iput-object v9, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_3
    return-void
.end method

.method public static final LoadingIndicator-3IgeMak(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 10

    .line 1
    const v0, -0x233bb922

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    or-int/lit16 v0, p4, 0x196

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x2db

    .line 10
    .line 11
    const/16 v1, 0x92

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, p4, 0x1

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/tv/material3/ColorScheme;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    :goto_2
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 76
    .line 77
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p3, p0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 93
    .line 94
    .line 95
    iget-boolean v5, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 107
    .line 108
    invoke-static {p3, v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 112
    .line 113
    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 117
    .line 118
    iget-boolean v2, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-static {v1, p3, v1, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 140
    .line 141
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x3d6249e8

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x41c80000    # 25.0f

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    const/high16 v4, 0x41f00000    # 30.0f

    .line 156
    .line 157
    const/16 v8, 0xd80

    .line 158
    .line 159
    move-wide v0, p1

    .line 160
    move-object v7, p3

    .line 161
    invoke-static/range {v0 .. v8}, Lcoil/size/Dimension;->BallPulseSyncIndicator-yWKOrZg(JJFFILandroidx/compose/runtime/ComposerImpl;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-eqz p3, :cond_7

    .line 176
    .line 177
    new-instance v0, Llive/playerpro/ui/tv/composables/LoadingIndicatorKt$$ExternalSyntheticLambda0;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p2, p4}, Llive/playerpro/ui/tv/composables/LoadingIndicatorKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;JI)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public static final PlayButton-942rkJo(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const v1, -0x1ad05cbd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p6, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v3, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object/from16 v5, p0

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v3

    .line 37
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v6, v7

    .line 49
    and-int/lit8 v7, p6, 0x4

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    or-int/lit16 v6, v6, 0x180

    .line 54
    .line 55
    :cond_3
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    and-int/lit16 v8, v3, 0x380

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    move/from16 v8, p2

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v6, v9

    .line 76
    :goto_4
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/16 v10, 0x800

    .line 81
    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v6, v9

    .line 90
    and-int/lit16 v9, v6, 0x16db

    .line 91
    .line 92
    const/16 v11, 0x492

    .line 93
    .line 94
    if-ne v9, v11, :cond_8

    .line 95
    .line 96
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_7

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 104
    .line 105
    .line 106
    move-object v1, v5

    .line 107
    move/from16 v22, v8

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_8
    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v9, v3, 0x1

    .line 115
    .line 116
    if-eqz v9, :cond_b

    .line 117
    .line 118
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_9

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 126
    .line 127
    .line 128
    move-object v1, v5

    .line 129
    :cond_a
    move v15, v8

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 132
    .line 133
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object v1, v5

    .line 137
    :goto_8
    if-eqz v7, :cond_a

    .line 138
    .line 139
    const/16 v5, 0x30

    .line 140
    .line 141
    int-to-float v5, v5

    .line 142
    move v15, v5

    .line 143
    :goto_9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 144
    .line 145
    .line 146
    const v5, 0x18ca07b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 157
    .line 158
    if-ne v5, v7, :cond_d

    .line 159
    .line 160
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_d
    check-cast v5, Landroidx/compose/ui/focus/FocusRequester;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const v9, 0x18ca6e0

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v8, v9}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-ne v9, v7, :cond_e

    .line 175
    .line 176
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    sget-object v11, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 179
    .line 180
    invoke-static {v9, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 190
    .line 191
    .line 192
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    .line 194
    const v12, 0x18cae8b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    if-ne v12, v7, :cond_f

    .line 205
    .line 206
    new-instance v12, Llive/playerpro/ui/tv/screens/player/composables/PlayButtonKt$PlayButton$1$1;

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-direct {v12, v5, v13}, Llive/playerpro/ui/tv/screens/player/composables/PlayButtonKt$PlayButton$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    const v11, 0x18cc126

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 227
    .line 228
    .line 229
    and-int/lit16 v6, v6, 0x1c00

    .line 230
    .line 231
    if-ne v6, v10, :cond_10

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    goto :goto_a

    .line 235
    :cond_10
    const/4 v6, 0x0

    .line 236
    :goto_a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-nez v6, :cond_11

    .line 241
    .line 242
    if-ne v10, v7, :cond_12

    .line 243
    .line 244
    :cond_11
    new-instance v10, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 245
    .line 246
    const/16 v6, 0x15

    .line 247
    .line 248
    invoke-direct {v10, v4, v6}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    move-object v14, v10

    .line 255
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    const v6, 0x18ccd76

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v8, v6}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-ne v6, v7, :cond_13

    .line 265
    .line 266
    new-instance v6, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda1;

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    invoke-direct {v6, v9, v7}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v6}, Landroidx/compose/ui/focus/FocusRestorerKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6, v5}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget-object v6, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 293
    .line 294
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->White:J

    .line 299
    .line 300
    const v5, 0x3e4ccccd    # 0.2f

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v8, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    const/16 v13, 0xfa

    .line 308
    .line 309
    const-wide/16 v9, 0x0

    .line 310
    .line 311
    const/16 v12, 0x186

    .line 312
    .line 313
    move-object/from16 v11, p4

    .line 314
    .line 315
    invoke-static/range {v5 .. v13}, Landroidx/tv/material3/CarouselDefaults;->colors-oq7We08(JJJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/tv/material3/ClickableSurfaceColors;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    new-instance v5, Llive/playerpro/ui/tv/screens/player/composables/PlayButtonKt$PlayButton$4;

    .line 320
    .line 321
    invoke-direct {v5, v15, v2}, Llive/playerpro/ui/tv/screens/player/composables/PlayButtonKt$PlayButton$4;-><init>(FLandroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 322
    .line 323
    .line 324
    const v6, 0x6296c5a2

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/16 v20, 0x30

    .line 342
    .line 343
    const/16 v21, 0x7bc

    .line 344
    .line 345
    move-object v5, v14

    .line 346
    move-object/from16 v6, v16

    .line 347
    .line 348
    move-object/from16 v14, v18

    .line 349
    .line 350
    move/from16 v22, v15

    .line 351
    .line 352
    move-object/from16 v15, v17

    .line 353
    .line 354
    move-object/from16 v16, p4

    .line 355
    .line 356
    move/from16 v17, v19

    .line 357
    .line 358
    move/from16 v18, v20

    .line 359
    .line 360
    move/from16 v19, v21

    .line 361
    .line 362
    invoke-static/range {v5 .. v19}, Landroidx/tv/material3/SurfaceKt;->Surface-05tvjtU(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZFLandroidx/tv/material3/ClickableSurfaceShape;Landroidx/tv/material3/ClickableSurfaceColors;Landroidx/tv/material3/ClickableSurfaceScale;Landroidx/tv/material3/ClickableSurfaceBorder;Landroidx/tv/material3/ClickableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 363
    .line 364
    .line 365
    :goto_b
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_14

    .line 370
    .line 371
    new-instance v8, Llive/playerpro/ui/tv/screens/player/composables/PlayButtonKt$$ExternalSyntheticLambda2;

    .line 372
    .line 373
    move-object v0, v8

    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    move/from16 v3, v22

    .line 377
    .line 378
    move-object/from16 v4, p3

    .line 379
    .line 380
    move/from16 v5, p5

    .line 381
    .line 382
    move/from16 v6, p6

    .line 383
    .line 384
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/screens/player/composables/PlayButtonKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;FLkotlin/jvm/functions/Function0;II)V

    .line 385
    .line 386
    .line 387
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    :cond_14
    return-void
.end method

.method public static final PlayerScreen(Llive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 5

    .line 1
    const v0, 0x3d2c7891

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p2, 0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_1
    const p0, 0x70b323c8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_9

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v3, 0x671a9c9b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 65
    .line 66
    .line 67
    instance-of v3, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 73
    .line 74
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 80
    .line 81
    :goto_2
    const-class v4, Llive/playerpro/viewmodel/PlayerViewModel;

    .line 82
    .line 83
    invoke-static {v4, p0, v0, v3, p1}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 91
    .line 92
    .line 93
    check-cast p0, Llive/playerpro/viewmodel/PlayerViewModel;

    .line 94
    .line 95
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Llive/playerpro/viewmodel/PlayerViewModel;->media:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-static {v0, p1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Llive/playerpro/model/MediaPlayable;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const v0, -0x2c561af0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/content/res/Configuration;

    .line 127
    .line 128
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 131
    .line 132
    .line 133
    const/16 v3, 0x40

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    if-eq v0, v4, :cond_6

    .line 137
    .line 138
    if-eq v0, v1, :cond_5

    .line 139
    .line 140
    const v0, 0x4aad0445    # 5669410.5f

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const v0, 0x4aa9d419    # 5564940.5f

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1, v3}, Lcoil/util/-Bitmaps;->Landscape(Llive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const v0, 0x4aabc3fa    # 5628413.0f

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1, v3}, Lcoil/ImageLoaders;->Portrait(Llive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    new-instance v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda3;

    .line 182
    .line 183
    invoke-direct {v0, p0, p2}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda3;-><init>(Llive/playerpro/viewmodel/PlayerViewModel;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_8
    return-void

    .line 189
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public static final PlaylistsScreen(ZLlive/playerpro/model/Playlist;Llive/playerpro/viewmodel/PlaylistsViewModel;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 27

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    const v0, 0x41ffe8bd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    move v2, v1

    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p4, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move/from16 v1, p0

    .line 38
    .line 39
    move/from16 v2, p4

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v5

    .line 64
    :goto_3
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    and-int/lit16 v2, v2, 0x2db

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    if-ne v2, v5, :cond_6

    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v23, p2

    .line 83
    .line 84
    move/from16 v21, v1

    .line 85
    .line 86
    move-object/from16 v22, v4

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_6
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v2, p4, 0x1

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v14, p2

    .line 109
    .line 110
    move/from16 v16, v1

    .line 111
    .line 112
    move-object/from16 v17, v4

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :cond_9
    if-eqz v3, :cond_a

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    move-object v0, v4

    .line 123
    :goto_6
    const v2, 0x70b323c8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_e

    .line 134
    .line 135
    invoke-static {v2, v15}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v4, 0x671a9c9b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 143
    .line 144
    .line 145
    instance-of v4, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 146
    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    move-object v4, v2

    .line 150
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151
    .line 152
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_7

    .line 157
    :cond_b
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 158
    .line 159
    :goto_7
    const-class v6, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 160
    .line 161
    invoke-static {v6, v2, v3, v4, v15}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 169
    .line 170
    .line 171
    check-cast v2, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 172
    .line 173
    move-object/from16 v17, v0

    .line 174
    .line 175
    move/from16 v16, v1

    .line 176
    .line 177
    move-object v14, v2

    .line 178
    :goto_8
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 179
    .line 180
    .line 181
    sget-object v0, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 182
    .line 183
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v10, v0

    .line 188
    check-cast v10, Landroidx/navigation/NavHostController;

    .line 189
    .line 190
    iget-object v0, v14, Llive/playerpro/viewmodel/PlaylistsViewModel;->playlistList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const v0, 0x2df57be3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 209
    .line 210
    if-ne v0, v1, :cond_c

    .line 211
    .line 212
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 217
    .line 218
    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    move-object v7, v0

    .line 226
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 227
    .line 228
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 232
    .line 233
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/content/Context;

    .line 238
    .line 239
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 240
    .line 241
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 246
    .line 247
    iget-wide v12, v1, Landroidx/compose/material3/ColorScheme;->background:J

    .line 248
    .line 249
    new-instance v1, Llive/playerpro/MainActivity$AppBody$3$1;

    .line 250
    .line 251
    const/4 v2, 0x7

    .line 252
    invoke-direct {v1, v2, v10, v0}, Llive/playerpro/MainActivity$AppBody$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x28202c79

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;

    .line 263
    .line 264
    move-object v6, v0

    .line 265
    move-object v9, v14

    .line 266
    move-object/from16 v11, v17

    .line 267
    .line 268
    invoke-direct/range {v6 .. v11}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/PlaylistsViewModel;Landroidx/navigation/NavHostController;Llive/playerpro/model/Playlist;)V

    .line 269
    .line 270
    .line 271
    const v2, -0x4b0ed8f2

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const-wide/16 v8, 0x0

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v0, 0x0

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const v18, 0x30000030

    .line 287
    .line 288
    .line 289
    const/16 v19, 0x1bd

    .line 290
    .line 291
    move-wide v6, v12

    .line 292
    move-object/from16 v12, p3

    .line 293
    .line 294
    move/from16 v13, v18

    .line 295
    .line 296
    move-object/from16 v18, v14

    .line 297
    .line 298
    move/from16 v14, v19

    .line 299
    .line 300
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IJJLandroidx/compose/foundation/layout/AndroidWindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 301
    .line 302
    .line 303
    move/from16 v21, v16

    .line 304
    .line 305
    move-object/from16 v22, v17

    .line 306
    .line 307
    move-object/from16 v23, v18

    .line 308
    .line 309
    :goto_9
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    new-instance v1, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;

    .line 316
    .line 317
    const/16 v26, 0x1

    .line 318
    .line 319
    move-object/from16 v20, v1

    .line 320
    .line 321
    move/from16 v24, p4

    .line 322
    .line 323
    move/from16 v25, p5

    .line 324
    .line 325
    invoke-direct/range {v20 .. v26}, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;-><init>(ZLjava/lang/Object;Ljava/lang/Object;III)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_d
    return-void

    .line 331
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
.end method

.method public static final Screenshots(Ljava/util/List;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    const v1, 0x4314c562

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v11, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v22, v13, v1

    .line 26
    .line 27
    and-int/lit8 v1, v22, 0x5b

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 41
    .line 42
    .line 43
    move-object v12, v14

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v13, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 64
    .line 65
    .line 66
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    new-instance v2, Llive/playerpro/ui/phone/screens/movies/details/ScreenshotsKt$$ExternalSyntheticLambda0;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v0, v15, v13, v3}, Llive/playerpro/ui/phone/screens/movies/details/ScreenshotsKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/ui/text/TextStyle;II)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    const v1, 0x71eddce5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 91
    .line 92
    .line 93
    if-nez v15, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    const v1, 0x7f120215

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const-wide/16 v17, 0x0

    .line 117
    .line 118
    move-wide/from16 v11, v17

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    move/from16 v13, v17

    .line 123
    .line 124
    move/from16 v14, v17

    .line 125
    .line 126
    move/from16 v15, v17

    .line 127
    .line 128
    const/high16 v20, 0x180000

    .line 129
    .line 130
    const v21, 0xfffe

    .line 131
    .line 132
    .line 133
    move-object/from16 v17, p1

    .line 134
    .line 135
    move-object/from16 v18, p2

    .line 136
    .line 137
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 138
    .line 139
    .line 140
    :goto_3
    const/4 v1, 0x0

    .line 141
    move-object/from16 v12, p2

    .line 142
    .line 143
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 147
    .line 148
    invoke-static/range {p2 .. p2}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x18

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v2, 0x71edf6a8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v2, v22, 0xe

    .line 173
    .line 174
    const/4 v3, 0x4

    .line 175
    if-ne v2, v3, :cond_8

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const/4 v2, 0x0

    .line 180
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 187
    .line 188
    if-ne v3, v2, :cond_a

    .line 189
    .line 190
    :cond_9
    new-instance v3, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$$ExternalSyntheticLambda0;

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    invoke-direct {v3, v0, v2}, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    move-object v8, v3

    .line 200
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v1, 0x0

    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const/16 v10, 0x6000

    .line 212
    .line 213
    const/16 v11, 0xef

    .line 214
    .line 215
    move-object/from16 v9, p2

    .line 216
    .line 217
    invoke-static/range {v1 .. v11}, Landroidx/core/os/BundleCompat;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    new-instance v2, Llive/playerpro/ui/phone/screens/movies/details/ScreenshotsKt$$ExternalSyntheticLambda0;

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    move-object/from16 v4, p1

    .line 230
    .line 231
    move/from16 v5, p3

    .line 232
    .line 233
    invoke-direct {v2, v0, v4, v5, v3}, Llive/playerpro/ui/phone/screens/movies/details/ScreenshotsKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/ui/text/TextStyle;II)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_b
    return-void
.end method

.method public static Sg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 25
    .line 26
    const-string v1, ".temp"

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final SingleLineText-ww6aTOc(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/ComposerImpl;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x69d209cf

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    and-int/lit8 v1, p7, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v5

    .line 50
    :goto_2
    and-int/lit8 v5, p7, 0x4

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v5, p2

    .line 66
    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v6

    .line 70
    and-int/lit8 v6, p7, 0x8

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0xc00

    .line 75
    .line 76
    move-wide/from16 v7, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-wide/from16 v7, p3

    .line 80
    .line 81
    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    const/16 v9, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v9, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v9

    .line 93
    :goto_5
    and-int/lit16 v9, v0, 0x16db

    .line 94
    .line 95
    const/16 v10, 0x492

    .line 96
    .line 97
    if-ne v9, v10, :cond_8

    .line 98
    .line 99
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 107
    .line 108
    .line 109
    move-object v2, v4

    .line 110
    move-object v3, v5

    .line 111
    move-wide v4, v7

    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_8
    :goto_6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v9, p6, 0x1

    .line 118
    .line 119
    if-eqz v9, :cond_b

    .line 120
    .line 121
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_9

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_9
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v1, p7, 0x4

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    and-int/lit16 v0, v0, -0x381

    .line 136
    .line 137
    :cond_a
    move-object/from16 v21, v4

    .line 138
    .line 139
    move-object/from16 v22, v5

    .line 140
    .line 141
    :goto_7
    move-wide/from16 v23, v7

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_b
    :goto_8
    if-eqz v1, :cond_c

    .line 145
    .line 146
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    move-object v1, v4

    .line 150
    :goto_9
    and-int/lit8 v4, p7, 0x4

    .line 151
    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    sget-object v4, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroidx/compose/ui/text/TextStyle;

    .line 161
    .line 162
    and-int/lit16 v0, v0, -0x381

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_d
    move-object v4, v5

    .line 166
    :goto_a
    if-eqz v6, :cond_e

    .line 167
    .line 168
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 169
    .line 170
    move-object/from16 v21, v1

    .line 171
    .line 172
    move-object/from16 v22, v4

    .line 173
    .line 174
    move-wide/from16 v23, v5

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_e
    move-object/from16 v21, v1

    .line 178
    .line 179
    move-object/from16 v22, v4

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :goto_b
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v1, v0, 0x7e

    .line 186
    .line 187
    shr-int/lit8 v4, v0, 0x3

    .line 188
    .line 189
    and-int/lit16 v4, v4, 0x380

    .line 190
    .line 191
    or-int v18, v1, v4

    .line 192
    .line 193
    shl-int/lit8 v0, v0, 0xc

    .line 194
    .line 195
    const/high16 v1, 0x380000

    .line 196
    .line 197
    and-int/2addr v0, v1

    .line 198
    or-int/lit16 v0, v0, 0xc30

    .line 199
    .line 200
    move/from16 v19, v0

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    const/4 v15, 0x0

    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const-wide/16 v7, 0x0

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const-wide/16 v10, 0x0

    .line 211
    .line 212
    const/4 v12, 0x2

    .line 213
    const/4 v13, 0x0

    .line 214
    const v20, 0xd7f8

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move-object/from16 v1, v21

    .line 220
    .line 221
    move-wide/from16 v2, v23

    .line 222
    .line 223
    move-object/from16 v16, v22

    .line 224
    .line 225
    move-object/from16 v17, p5

    .line 226
    .line 227
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v2, v21

    .line 231
    .line 232
    move-object/from16 v3, v22

    .line 233
    .line 234
    move-wide/from16 v4, v23

    .line 235
    .line 236
    :goto_c
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_f

    .line 241
    .line 242
    new-instance v9, Llive/playerpro/ui/phone/composables/SingleLineTextKt$$ExternalSyntheticLambda0;

    .line 243
    .line 244
    move-object v0, v9

    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move/from16 v6, p6

    .line 248
    .line 249
    move/from16 v7, p7

    .line 250
    .line 251
    invoke-direct/range {v0 .. v7}, Llive/playerpro/ui/phone/composables/SingleLineTextKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JII)V

    .line 252
    .line 253
    .line 254
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_f
    return-void
.end method

.method public static final VodItemLand(Llive/playerpro/model/Vod;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "vod"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x39bf2e1d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p2, v1

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0xb

    .line 29
    .line 30
    if-ne v1, v7, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 40
    .line 41
    .line 42
    move-object v1, v15

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 46
    .line 47
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/content/res/Configuration;

    .line 52
    .line 53
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 54
    .line 55
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 56
    .line 57
    int-to-double v1, v1

    .line 58
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v1, v1, v3

    .line 64
    .line 65
    double-to-float v1, v1

    .line 66
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 71
    .line 72
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v15, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 97
    .line 98
    .line 99
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 111
    .line 112
    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 116
    .line 117
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 121
    .line 122
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 123
    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_5

    .line 139
    .line 140
    :cond_4
    invoke-static {v3, v15, v3, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 144
    .line 145
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const/16 v9, 0xa

    .line 149
    .line 150
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v14, v1}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 159
    .line 160
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget v10, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v15, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 175
    .line 176
    .line 177
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 178
    .line 179
    if-eqz v12, :cond_6

    .line 180
    .line 181
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v15, v11, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 195
    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    :cond_7
    invoke-static {v10, v15, v10, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Vod;->getBackdrop()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/high16 v2, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v3, 0x3fcccccd    # 1.6f

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v3, 0x0

    .line 242
    const/16 v5, 0x1b0

    .line 243
    .line 244
    const/16 v6, 0xff8

    .line 245
    .line 246
    move-object/from16 v4, p1

    .line 247
    .line 248
    invoke-static/range {v1 .. v6}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Vod;->getYear()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 256
    .line 257
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 262
    .line 263
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 264
    .line 265
    sget-object v13, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 266
    .line 267
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 272
    .line 273
    iget-object v11, v5, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 274
    .line 275
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    .line 276
    .line 277
    invoke-virtual {v8, v14, v5}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getExtraSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 302
    .line 303
    iget-wide v8, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 304
    .line 305
    sget-object v2, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 306
    .line 307
    invoke-static {v5, v8, v9, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getExtraSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const-wide/16 v5, 0x0

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    const-wide/16 v8, 0x0

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    const-wide/16 v17, 0x0

    .line 331
    .line 332
    move-object/from16 v22, v11

    .line 333
    .line 334
    move-wide/from16 v11, v17

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    move-object/from16 v23, v13

    .line 339
    .line 340
    move/from16 v13, v17

    .line 341
    .line 342
    move-object/from16 v24, v14

    .line 343
    .line 344
    move/from16 v14, v17

    .line 345
    .line 346
    move/from16 v15, v17

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const v21, 0xfff8

    .line 351
    .line 352
    .line 353
    move-object/from16 v17, v22

    .line 354
    .line 355
    move-object/from16 v18, p1

    .line 356
    .line 357
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    move-object/from16 v15, p1

    .line 362
    .line 363
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 364
    .line 365
    .line 366
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    move-object/from16 v3, v24

    .line 371
    .line 372
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Vod;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    move-object/from16 v2, v23

    .line 384
    .line 385
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 390
    .line 391
    iget-object v14, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 392
    .line 393
    const/16 v16, 0x2

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    const-wide/16 v3, 0x0

    .line 399
    .line 400
    const-wide/16 v5, 0x0

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const-wide/16 v8, 0x0

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    const-wide/16 v11, 0x0

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    move-object/from16 v22, v14

    .line 412
    .line 413
    move/from16 v14, v18

    .line 414
    .line 415
    const/16 v18, 0x2

    .line 416
    .line 417
    move/from16 v15, v18

    .line 418
    .line 419
    const/16 v20, 0x6c00

    .line 420
    .line 421
    const v21, 0x9ffe

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v17

    .line 425
    .line 426
    move-object/from16 v17, v22

    .line 427
    .line 428
    move-object/from16 v18, p1

    .line 429
    .line 430
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 437
    .line 438
    .line 439
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_9

    .line 444
    .line 445
    new-instance v2, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;

    .line 446
    .line 447
    const/4 v3, 0x6

    .line 448
    move/from16 v4, p2

    .line 449
    .line 450
    invoke-direct {v2, v0, v4, v3}, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    :cond_9
    return-void
.end method

.method public static applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/activity/EdgeToEdgeBase;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, p0

    .line 32
    array-length v3, p0

    .line 33
    array-length v4, v1

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v3, 0x0

    .line 40
    array-length v4, v1

    .line 41
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public static final awaitStarted(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcoil/util/-Lifecycles$awaitStarted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/util/-Lifecycles$awaitStarted$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/util/-Lifecycles$awaitStarted$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object v0, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->L$0:Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ltz p1, :cond_3

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p0, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->L$0:Landroidx/lifecycle/Lifecycle;

    .line 78
    .line 79
    iput-object p1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iput v4, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->label:I

    .line 82
    .line 83
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/UnsignedKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v4, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcoil/util/-Lifecycles$awaitStarted$2$1;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcoil/util/-Lifecycles$awaitStarted$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v0, p0

    .line 113
    move-object p0, p1

    .line 114
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-object v3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v5, v0

    .line 126
    move-object v0, p0

    .line 127
    move-object p0, p1

    .line 128
    move-object p1, v5

    .line 129
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    throw p1
.end method

.method public static checkRangeIndexes$kotlin_stdlib(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {p0, v0, v2, p1, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static convertScaleType(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;
    .locals 1

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static findChildViewById(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method public static final getCapturedKClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/descriptors/ContextDescriptor;

    .line 11
    .line 12
    iget-object p0, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->kClass:Lkotlin/jvm/internal/ClassReference;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    .line 20
    .line 21
    iget-object p0, p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    invoke-static {p0}, Lcoil/util/-Lifecycles;->getCapturedKClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static getInstance()Llive/playerpro/App;
    .locals 1

    .line 1
    sget-object v0, Llive/playerpro/App;->instance:Llive/playerpro/App;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "instance"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static getLegacyControlPoint(I[Ljava/lang/String;)F
    .locals 2

    .line 1
    aget-object p0, p1, p0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static final gradient(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, v1}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, v2}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/BlurKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Lkotlin/UnsignedKt;->createCoroutineUnintercepted(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    return-object v0
.end method

.method public static mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Invalid input received"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static readPcrFromPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    and-int/2addr p1, v0

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    new-array v0, p1, [B

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 67
    .line 68
    .line 69
    aget-byte p0, v0, v1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    const-wide/16 v1, 0xff

    .line 73
    .line 74
    and-long/2addr p0, v1

    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    shl-long/2addr p0, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-byte v4, v0, v3

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    shl-long/2addr v4, v6

    .line 86
    or-long/2addr p0, v4

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-byte v4, v0, v4

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v1

    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    shl-long/2addr v4, v6

    .line 95
    or-long/2addr p0, v4

    .line 96
    const/4 v4, 0x3

    .line 97
    aget-byte v4, v0, v4

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v1

    .line 101
    shl-long v3, v4, v3

    .line 102
    .line 103
    or-long/2addr p0, v3

    .line 104
    const/4 v3, 0x4

    .line 105
    aget-byte v0, v0, v3

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    and-long v0, v3, v1

    .line 109
    .line 110
    shr-long/2addr v0, p2

    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0

    .line 113
    :cond_3
    return-wide v1
.end method

.method public static refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v0}, Landroidx/activity/EdgeToEdgeBase;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2, p0}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public static resolveThemeDuration(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcoil/ImageLoaders;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p2, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :cond_0
    return p2
.end method

.method public static resolveThemeInterpolator(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_6

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcoil/util/-Lifecycles;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v4}, Lcoil/util/-Lifecycles;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lcoil/util/-Lifecycles;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p0, v2

    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, ","

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1, p0}, Lcoil/util/-Lifecycles;->getLegacyControlPoint(I[Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v2, p0}, Lcoil/util/-Lifecycles;->getLegacyControlPoint(I[Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {v1, p0}, Lcoil/util/-Lifecycles;->getLegacyControlPoint(I[Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p2, p0}, Lcoil/util/-Lifecycles;->getLegacyControlPoint(I[Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p1, v0, v1, p0}, Landroidx/core/view/animation/PathInterpolatorCompat$Api21Impl;->createPathInterpolator(FFFF)Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 108
    .line 109
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    array-length p0, p0

    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    invoke-static {p1, v4}, Lcoil/util/-Lifecycles;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    sub-int/2addr p0, v2

    .line 135
    const/4 p2, 0x5

    .line 136
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Landroidx/room/Room;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Landroidx/core/view/animation/PathInterpolatorCompat$Api21Impl;->createPathInterpolator(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_1
    return-object p0

    .line 149
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "Invalid motion easing type: "

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static tN(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlin/Unit;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlinx/coroutines/channels/ChannelResult;

    .line 25
    .line 26
    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static verify(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Lcom/google/common/base/VerifyException;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/ResultKt;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method


# virtual methods
.method public abstract casListeners(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Z
.end method

.method public abstract casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract casWaiters(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z
.end method

.method public abstract getAccessor(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract getCanonicalRecordConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract getRecordComponentNames(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method public abstract isRecord(Ljava/lang/Class;)Z
.end method

.method public abstract println(Ljava/lang/String;)V
.end method

.method public abstract putNext(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V
.end method

.method public abstract putThread(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Ljava/lang/Thread;)V
.end method
