.class public final Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# static fields
.field public static isInitialized:Z

.field public static staticLayoutConstructor:Ljava/lang/reflect/Constructor;


# virtual methods
.method public create(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v11, 0x2

    .line 17
    const/16 v12, 0xd

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x1

    .line 21
    sget-boolean v15, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->isInitialized:Z

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    if-eqz v15, :cond_0

    .line 26
    .line 27
    sget-object v15, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sput-boolean v14, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->isInitialized:Z

    .line 31
    .line 32
    :try_start_0
    const-class v15, Landroid/text/StaticLayout;

    .line 33
    .line 34
    new-array v1, v12, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v18, Ljava/lang/CharSequence;

    .line 37
    .line 38
    aput-object v18, v1, v13

    .line 39
    .line 40
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v18, v1, v14

    .line 43
    .line 44
    aput-object v18, v1, v11

    .line 45
    .line 46
    const-class v19, Landroid/text/TextPaint;

    .line 47
    .line 48
    aput-object v19, v1, v10

    .line 49
    .line 50
    aput-object v18, v1, v9

    .line 51
    .line 52
    const-class v19, Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    aput-object v19, v1, v8

    .line 55
    .line 56
    const-class v19, Landroid/text/TextDirectionHeuristic;

    .line 57
    .line 58
    aput-object v19, v1, v7

    .line 59
    .line 60
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v19, v1, v6

    .line 63
    .line 64
    aput-object v19, v1, v5

    .line 65
    .line 66
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v19, v1, v4

    .line 69
    .line 70
    const-class v19, Landroid/text/TextUtils$TruncateAt;

    .line 71
    .line 72
    aput-object v19, v1, v3

    .line 73
    .line 74
    aput-object v18, v1, v2

    .line 75
    .line 76
    const/16 v17, 0xc

    .line 77
    .line 78
    aput-object v18, v1, v17

    .line 79
    .line 80
    invoke-virtual {v15, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    sput-object v16, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    :goto_0
    sget-object v15, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    :goto_1
    if-eqz v15, :cond_1

    .line 92
    .line 93
    :try_start_1
    iget-object v1, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    iget v2, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->end:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    .line 106
    .line 107
    iget v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->width:I

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    .line 114
    .line 115
    iget-object v6, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->textDir:Landroid/text/TextDirectionHeuristic;

    .line 116
    .line 117
    const/high16 v20, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    iget-boolean v7, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->includePadding:Z

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 136
    .line 137
    iget v9, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget v10, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->maxLines:I

    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-array v12, v12, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v1, v12, v13

    .line 152
    .line 153
    aput-object v18, v12, v14

    .line 154
    .line 155
    aput-object v2, v12, v11

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    aput-object v3, v12, v1

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    aput-object v4, v12, v1

    .line 162
    .line 163
    const/4 v1, 0x5

    .line 164
    aput-object v5, v12, v1

    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    aput-object v6, v12, v1

    .line 168
    .line 169
    const/4 v1, 0x7

    .line 170
    aput-object v20, v12, v1

    .line 171
    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    aput-object v21, v12, v1

    .line 175
    .line 176
    const/16 v1, 0x9

    .line 177
    .line 178
    aput-object v7, v12, v1

    .line 179
    .line 180
    const/16 v1, 0xa

    .line 181
    .line 182
    aput-object v8, v12, v1

    .line 183
    .line 184
    const/16 v1, 0xb

    .line 185
    .line 186
    aput-object v9, v12, v1

    .line 187
    .line 188
    const/16 v1, 0xc

    .line 189
    .line 190
    aput-object v10, v12, v1

    .line 191
    .line 192
    invoke-virtual {v15, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_1
    sput-object v16, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_2
    sput-object v16, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_3
    sput-object v16, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 208
    .line 209
    :cond_1
    :goto_2
    if-eqz v16, :cond_2

    .line 210
    .line 211
    return-object v16

    .line 212
    :cond_2
    new-instance v12, Landroid/text/StaticLayout;

    .line 213
    .line 214
    iget-object v1, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    .line 215
    .line 216
    iget-object v10, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 217
    .line 218
    iget v11, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    iget v3, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->end:I

    .line 222
    .line 223
    iget-object v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    .line 224
    .line 225
    iget v5, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->width:I

    .line 226
    .line 227
    iget-object v6, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    .line 228
    .line 229
    const/high16 v7, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    iget-boolean v9, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->includePadding:Z

    .line 233
    .line 234
    move-object v0, v12

    .line 235
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 236
    .line 237
    .line 238
    return-object v12
.end method

.method public final isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
