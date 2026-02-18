.class public abstract Landroidx/navigation/NavArgumentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getDisplayName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    const-string p1, "try {\n                  \u2026tring()\n                }"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-object p0
.end method

.method public static getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/NavController$activity$1;->INSTANCE$7:Landroidx/navigation/NavController$activity$1;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getNameForNavigator$navigation_common_release(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/navigation/NavigatorProvider;->annotationNames:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-class v1, Landroidx/navigation/Navigator$Name;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/navigation/Navigator$Name;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/navigation/Navigator$Name;->value()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "No @Navigator.Name annotation found for "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static final missingRequiredArguments(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/navigation/NavArgument;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iget-boolean v2, v2, Landroidx/navigation/NavArgument;->isDefaultValuePresent:Z

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    return-object v0
.end method

.method public static final navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;
    .locals 4

    .line 1
    new-instance v0, Landroidx/navigation/NamedNavArgument;

    .line 2
    .line 3
    new-instance v1, Landroidx/navigation/NavArgumentBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/navigation/NavArgumentBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/navigation/NavType;

    .line 16
    .line 17
    if-nez v1, :cond_f

    .line 18
    .line 19
    iget-object v1, p1, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v2, v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    instance-of v2, v1, [I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType$Companion$IntArrayType$1;

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v1, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    instance-of v2, v1, [J

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    sget-object v1, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType$Companion$IntArrayType$1;

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    instance-of v2, v1, Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget-object v1, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_4
    instance-of v2, v1, [F

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    sget-object v1, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType$Companion$IntArrayType$1;

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_5
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    sget-object v1, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_6
    instance-of v2, v1, [Z

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    sget-object v1, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType$Companion$IntArrayType$1;

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_e

    .line 88
    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_8
    instance-of v2, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, [Ljava/lang/Object;

    .line 99
    .line 100
    instance-of v2, v2, [Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    sget-object v1, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/NavType$Companion$IntArrayType$1;

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-class v3, Landroid/os/Parcelable;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    new-instance v2, Landroidx/navigation/NavType$ParcelableArrayType;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v1}, Landroidx/navigation/NavType$ParcelableArrayType;-><init>(Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    move-object v1, v2

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-class v3, Ljava/io/Serializable;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    new-instance v2, Landroidx/navigation/NavType$SerializableArrayType;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v1}, Landroidx/navigation/NavType$SerializableArrayType;-><init>(Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_b
    instance-of v2, v1, Landroid/os/Parcelable;

    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    new-instance v2, Landroidx/navigation/NavType$ParcelableType;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v2, v1}, Landroidx/navigation/NavType$ParcelableType;-><init>(Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_c
    instance-of v2, v1, Ljava/lang/Enum;

    .line 220
    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    new-instance v2, Landroidx/navigation/NavType$EnumType;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v2, v1}, Landroidx/navigation/NavType$EnumType;-><init>(Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_d
    new-instance v2, Landroidx/navigation/NavType$SerializableType;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v2, v1}, Landroidx/navigation/NavType$SerializableType;-><init>(Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_e
    :goto_1
    sget-object v1, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 244
    .line 245
    :cond_f
    :goto_2
    new-instance v2, Landroidx/navigation/NavArgument;

    .line 246
    .line 247
    iget-object v3, p1, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 250
    .line 251
    invoke-direct {v2, v1, v3, p1}, Landroidx/navigation/NavArgument;-><init>(Landroidx/navigation/NavType;Ljava/lang/Object;Z)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, p0, v2}, Landroidx/navigation/NamedNavArgument;-><init>(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method

.method public static final navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;
    .locals 11

    .line 1
    new-instance v0, Landroidx/navigation/NavOptionsBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/NavOptionsBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    .line 12
    .line 13
    iput-boolean p0, v1, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 14
    .line 15
    iget-boolean p0, v0, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    .line 16
    .line 17
    iput-boolean p0, v1, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 18
    .line 19
    iget p0, v0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 20
    .line 21
    iget-boolean v2, v0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 22
    .line 23
    iget-boolean v0, v0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 24
    .line 25
    iput p0, v1, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 26
    .line 27
    iput-boolean v2, v1, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 30
    .line 31
    new-instance p0, Landroidx/navigation/NavOptions;

    .line 32
    .line 33
    iget-boolean v4, v1, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 34
    .line 35
    iget-boolean v5, v1, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 36
    .line 37
    iget v6, v1, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 38
    .line 39
    iget-boolean v7, v1, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 40
    .line 41
    iget-boolean v8, v1, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 42
    .line 43
    iget v9, v1, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 44
    .line 45
    iget v10, v1, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v3 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZZIZZII)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
