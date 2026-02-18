.class public final Landroidx/collection/MutableScatterSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public elements:[Ljava/lang/Object;

.field public growthLimit:I

.field public metadata:[J


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 3
    sget-object v0, Landroidx/collection/internal/RuntimeHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->initializeStorage(I)V

    return-void

    .line 5
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 6
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p1, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 5
    .line 6
    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->fill$default([J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 14
    .line 15
    iget v2, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 16
    .line 17
    shr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget-wide v4, v1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0xff

    .line 26
    .line 27
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget v3, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 37
    .line 38
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Lcom/google/common/base/Joiner;II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 51
    .line 52
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int v3, v3, v4

    .line 18
    .line 19
    shl-int/lit8 v4, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 25
    .line 26
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    and-int/2addr v3, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v7, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 31
    .line 32
    shr-int/lit8 v8, v3, 0x3

    .line 33
    .line 34
    and-int/lit8 v9, v3, 0x7

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    aget-wide v10, v7, v8

    .line 39
    .line 40
    ushr-long/2addr v10, v9

    .line 41
    const/4 v12, 0x1

    .line 42
    add-int/2addr v8, v12

    .line 43
    aget-wide v13, v7, v8

    .line 44
    .line 45
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    .line 47
    shl-long v7, v13, v7

    .line 48
    .line 49
    int-to-long v13, v9

    .line 50
    neg-long v13, v13

    .line 51
    const/16 v9, 0x3f

    .line 52
    .line 53
    shr-long/2addr v13, v9

    .line 54
    and-long/2addr v7, v13

    .line 55
    or-long/2addr v7, v10

    .line 56
    int-to-long v9, v4

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v9, v9, v13

    .line 63
    .line 64
    xor-long/2addr v9, v7

    .line 65
    sub-long v13, v9, v13

    .line 66
    .line 67
    not-long v9, v9

    .line 68
    and-long/2addr v9, v13

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v9, v13

    .line 75
    :goto_2
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    cmp-long v11, v9, v15

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    shr-int/lit8 v11, v11, 0x3

    .line 86
    .line 87
    add-int/2addr v11, v3

    .line 88
    and-int/2addr v11, v5

    .line 89
    iget-object v15, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v15, v15, v11

    .line 92
    .line 93
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-wide/16 v15, 0x1

    .line 101
    .line 102
    sub-long v15, v9, v15

    .line 103
    .line 104
    and-long/2addr v9, v15

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    not-long v9, v7

    .line 107
    const/4 v11, 0x6

    .line 108
    shl-long/2addr v9, v11

    .line 109
    and-long/2addr v7, v9

    .line 110
    and-long/2addr v7, v13

    .line 111
    cmp-long v9, v7, v15

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    :goto_3
    if-ltz v11, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_3
    return v2

    .line 120
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    add-int/2addr v3, v6

    .line 123
    and-int/2addr v3, v5

    .line 124
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/MutableScatterSet;->_size:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v14, v10, v12

    .line 47
    .line 48
    if-eqz v14, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v17, v13, v15

    .line 68
    .line 69
    if-gez v17, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
.end method

.method public final findAbsoluteInsertIndex(Ljava/lang/Object;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int v3, v3, v4

    .line 17
    .line 18
    shl-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v6, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    iget-object v9, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 31
    .line 32
    shr-int/lit8 v10, v7, 0x3

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shl-int/lit8 v11, v11, 0x3

    .line 37
    .line 38
    aget-wide v12, v9, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v11

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v10, v14

    .line 43
    aget-wide v15, v9, v10

    .line 44
    .line 45
    rsub-int/lit8 v9, v11, 0x40

    .line 46
    .line 47
    shl-long v9, v15, v9

    .line 48
    .line 49
    int-to-long v14, v11

    .line 50
    neg-long v14, v14

    .line 51
    const/16 v11, 0x3f

    .line 52
    .line 53
    shr-long/2addr v14, v11

    .line 54
    and-long/2addr v9, v14

    .line 55
    or-long/2addr v9, v12

    .line 56
    int-to-long v11, v3

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v17, v11, v13

    .line 63
    .line 64
    move/from16 v19, v3

    .line 65
    .line 66
    xor-long v2, v9, v17

    .line 67
    .line 68
    sub-long v13, v2, v13

    .line 69
    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v13

    .line 72
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v13

    .line 78
    :goto_2
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    cmp-long v20, v2, v17

    .line 81
    .line 82
    if-eqz v20, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    shr-int/lit8 v17, v17, 0x3

    .line 89
    .line 90
    add-int v17, v7, v17

    .line 91
    .line 92
    and-int v17, v17, v6

    .line 93
    .line 94
    iget-object v15, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v15, v15, v17

    .line 97
    .line 98
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_1

    .line 103
    .line 104
    return v17

    .line 105
    :cond_1
    const-wide/16 v17, 0x1

    .line 106
    .line 107
    sub-long v17, v2, v17

    .line 108
    .line 109
    and-long v2, v2, v17

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    not-long v2, v9

    .line 113
    const/4 v15, 0x6

    .line 114
    shl-long/2addr v2, v15

    .line 115
    and-long/2addr v2, v9

    .line 116
    and-long/2addr v2, v13

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    cmp-long v10, v2, v17

    .line 120
    .line 121
    if-eqz v10, :cond_11

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 128
    .line 129
    const-wide/16 v6, 0x80

    .line 130
    .line 131
    const-wide/16 v13, 0xff

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 136
    .line 137
    shr-int/lit8 v3, v1, 0x3

    .line 138
    .line 139
    aget-wide v17, v2, v3

    .line 140
    .line 141
    and-int/lit8 v2, v1, 0x7

    .line 142
    .line 143
    shl-int/lit8 v2, v2, 0x3

    .line 144
    .line 145
    shr-long v2, v17, v2

    .line 146
    .line 147
    and-long/2addr v2, v13

    .line 148
    const-wide/16 v17, 0xfe

    .line 149
    .line 150
    cmp-long v8, v2, v17

    .line 151
    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    :cond_3
    move-wide/from16 v32, v11

    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_4
    iget v1, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 159
    .line 160
    if-le v1, v9, :cond_c

    .line 161
    .line 162
    iget v2, v0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 163
    .line 164
    int-to-long v2, v2

    .line 165
    const-wide/16 v21, 0x20

    .line 166
    .line 167
    mul-long v2, v2, v21

    .line 168
    .line 169
    int-to-long v9, v1

    .line 170
    const-wide/16 v22, 0x19

    .line 171
    .line 172
    mul-long v9, v9, v22

    .line 173
    .line 174
    const-wide/high16 v22, -0x8000000000000000L

    .line 175
    .line 176
    xor-long v1, v2, v22

    .line 177
    .line 178
    xor-long v8, v9, v22

    .line 179
    .line 180
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-gtz v1, :cond_c

    .line 185
    .line 186
    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 187
    .line 188
    iget v2, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 189
    .line 190
    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v1, v2}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    .line 193
    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, -0x1

    .line 197
    :goto_3
    if-eq v9, v2, :cond_b

    .line 198
    .line 199
    shr-int/lit8 v19, v9, 0x3

    .line 200
    .line 201
    aget-wide v24, v1, v19

    .line 202
    .line 203
    and-int/lit8 v15, v9, 0x7

    .line 204
    .line 205
    shl-int/lit8 v26, v15, 0x3

    .line 206
    .line 207
    shr-long v24, v24, v26

    .line 208
    .line 209
    and-long v24, v24, v13

    .line 210
    .line 211
    cmp-long v15, v24, v6

    .line 212
    .line 213
    if-nez v15, :cond_5

    .line 214
    .line 215
    add-int/lit8 v15, v9, 0x1

    .line 216
    .line 217
    move v10, v9

    .line 218
    move v9, v15

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    cmp-long v15, v24, v17

    .line 221
    .line 222
    if-eqz v15, :cond_6

    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    aget-object v15, v3, v9

    .line 228
    .line 229
    if-eqz v15, :cond_7

    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    const/4 v15, 0x0

    .line 237
    :goto_4
    mul-int v15, v15, v4

    .line 238
    .line 239
    shl-int/lit8 v24, v15, 0x10

    .line 240
    .line 241
    xor-int v24, v15, v24

    .line 242
    .line 243
    ushr-int/lit8 v15, v24, 0x7

    .line 244
    .line 245
    invoke-virtual {v0, v15}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    .line 246
    .line 247
    .line 248
    move-result v25

    .line 249
    and-int/2addr v15, v2

    .line 250
    sub-int v27, v25, v15

    .line 251
    .line 252
    and-int v27, v27, v2

    .line 253
    .line 254
    const/16 v21, 0x8

    .line 255
    .line 256
    div-int/lit8 v4, v27, 0x8

    .line 257
    .line 258
    sub-int v15, v9, v15

    .line 259
    .line 260
    and-int/2addr v15, v2

    .line 261
    div-int/lit8 v15, v15, 0x8

    .line 262
    .line 263
    const-wide v28, 0xffffffffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    if-ne v4, v15, :cond_8

    .line 269
    .line 270
    and-int/lit8 v4, v24, 0x7f

    .line 271
    .line 272
    int-to-long v6, v4

    .line 273
    aget-wide v24, v1, v19

    .line 274
    .line 275
    move v4, v9

    .line 276
    shl-long v8, v13, v26

    .line 277
    .line 278
    not-long v8, v8

    .line 279
    and-long v8, v24, v8

    .line 280
    .line 281
    shl-long v6, v6, v26

    .line 282
    .line 283
    or-long/2addr v6, v8

    .line 284
    aput-wide v6, v1, v19

    .line 285
    .line 286
    array-length v6, v1

    .line 287
    const/4 v7, 0x1

    .line 288
    sub-int/2addr v6, v7

    .line 289
    const/4 v7, 0x0

    .line 290
    aget-wide v8, v1, v7

    .line 291
    .line 292
    and-long v7, v8, v28

    .line 293
    .line 294
    or-long v7, v7, v22

    .line 295
    .line 296
    aput-wide v7, v1, v6

    .line 297
    .line 298
    add-int/lit8 v9, v4, 0x1

    .line 299
    .line 300
    :goto_5
    const v4, -0x3361d2af    # -8.293031E7f

    .line 301
    .line 302
    .line 303
    const-wide/16 v6, 0x80

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    move v4, v9

    .line 307
    shr-int/lit8 v6, v25, 0x3

    .line 308
    .line 309
    aget-wide v7, v1, v6

    .line 310
    .line 311
    and-int/lit8 v9, v25, 0x7

    .line 312
    .line 313
    shl-int/lit8 v9, v9, 0x3

    .line 314
    .line 315
    shr-long v32, v7, v9

    .line 316
    .line 317
    and-long v32, v32, v13

    .line 318
    .line 319
    const-wide/16 v30, 0x80

    .line 320
    .line 321
    cmp-long v20, v32, v30

    .line 322
    .line 323
    if-nez v20, :cond_9

    .line 324
    .line 325
    and-int/lit8 v10, v24, 0x7f

    .line 326
    .line 327
    move-wide/from16 v32, v11

    .line 328
    .line 329
    int-to-long v10, v10

    .line 330
    move v12, v2

    .line 331
    move-object/from16 v20, v3

    .line 332
    .line 333
    shl-long v2, v13, v9

    .line 334
    .line 335
    not-long v2, v2

    .line 336
    and-long/2addr v2, v7

    .line 337
    shl-long v7, v10, v9

    .line 338
    .line 339
    or-long/2addr v2, v7

    .line 340
    aput-wide v2, v1, v6

    .line 341
    .line 342
    aget-wide v2, v1, v19

    .line 343
    .line 344
    shl-long v6, v13, v26

    .line 345
    .line 346
    not-long v6, v6

    .line 347
    and-long/2addr v2, v6

    .line 348
    const-wide/16 v6, 0x80

    .line 349
    .line 350
    shl-long v8, v6, v26

    .line 351
    .line 352
    or-long/2addr v2, v8

    .line 353
    aput-wide v2, v1, v19

    .line 354
    .line 355
    aget-object v2, v20, v4

    .line 356
    .line 357
    aput-object v2, v20, v25

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    aput-object v2, v20, v4

    .line 361
    .line 362
    move v9, v4

    .line 363
    move v10, v9

    .line 364
    move v3, v12

    .line 365
    const/4 v2, -0x1

    .line 366
    goto :goto_7

    .line 367
    :cond_9
    move-object/from16 v20, v3

    .line 368
    .line 369
    move-wide/from16 v32, v11

    .line 370
    .line 371
    move v12, v2

    .line 372
    and-int/lit8 v2, v24, 0x7f

    .line 373
    .line 374
    int-to-long v2, v2

    .line 375
    move/from16 v19, v12

    .line 376
    .line 377
    shl-long v11, v13, v9

    .line 378
    .line 379
    not-long v11, v11

    .line 380
    and-long/2addr v7, v11

    .line 381
    shl-long/2addr v2, v9

    .line 382
    or-long/2addr v2, v7

    .line 383
    aput-wide v2, v1, v6

    .line 384
    .line 385
    const/4 v2, -0x1

    .line 386
    if-ne v10, v2, :cond_a

    .line 387
    .line 388
    add-int/lit8 v9, v4, 0x1

    .line 389
    .line 390
    move/from16 v3, v19

    .line 391
    .line 392
    invoke-static {v1, v9, v3}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    goto :goto_6

    .line 397
    :cond_a
    move/from16 v3, v19

    .line 398
    .line 399
    :goto_6
    aget-object v6, v20, v25

    .line 400
    .line 401
    aput-object v6, v20, v10

    .line 402
    .line 403
    aget-object v6, v20, v4

    .line 404
    .line 405
    aput-object v6, v20, v25

    .line 406
    .line 407
    aget-object v6, v20, v10

    .line 408
    .line 409
    aput-object v6, v20, v4

    .line 410
    .line 411
    add-int/lit8 v9, v4, -0x1

    .line 412
    .line 413
    :goto_7
    array-length v4, v1

    .line 414
    const/4 v6, 0x1

    .line 415
    sub-int/2addr v4, v6

    .line 416
    const/4 v11, 0x0

    .line 417
    aget-wide v7, v1, v11

    .line 418
    .line 419
    and-long v7, v7, v28

    .line 420
    .line 421
    or-long v7, v7, v22

    .line 422
    .line 423
    aput-wide v7, v1, v4

    .line 424
    .line 425
    add-int/2addr v9, v6

    .line 426
    move v2, v3

    .line 427
    move-object/from16 v3, v20

    .line 428
    .line 429
    move-wide/from16 v11, v32

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_b
    move-wide/from16 v32, v11

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    iget v1, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 437
    .line 438
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iget v2, v0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 443
    .line 444
    sub-int/2addr v1, v2

    .line 445
    iput v1, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 446
    .line 447
    goto/16 :goto_b

    .line 448
    .line 449
    :cond_c
    move-wide/from16 v32, v11

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    iget v1, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 453
    .line 454
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 459
    .line 460
    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 461
    .line 462
    iget v4, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->initializeStorage(I)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 468
    .line 469
    iget-object v6, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 470
    .line 471
    iget v7, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    :goto_8
    if-ge v8, v4, :cond_f

    .line 475
    .line 476
    shr-int/lit8 v9, v8, 0x3

    .line 477
    .line 478
    aget-wide v9, v2, v9

    .line 479
    .line 480
    and-int/lit8 v12, v8, 0x7

    .line 481
    .line 482
    shl-int/lit8 v12, v12, 0x3

    .line 483
    .line 484
    shr-long/2addr v9, v12

    .line 485
    and-long/2addr v9, v13

    .line 486
    const-wide/16 v17, 0x80

    .line 487
    .line 488
    cmp-long v12, v9, v17

    .line 489
    .line 490
    if-gez v12, :cond_e

    .line 491
    .line 492
    aget-object v9, v3, v8

    .line 493
    .line 494
    if-eqz v9, :cond_d

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 497
    .line 498
    .line 499
    move-result v20

    .line 500
    const v10, -0x3361d2af    # -8.293031E7f

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_d
    const v10, -0x3361d2af    # -8.293031E7f

    .line 505
    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    :goto_9
    mul-int v20, v20, v10

    .line 510
    .line 511
    shl-int/lit8 v12, v20, 0x10

    .line 512
    .line 513
    xor-int v12, v20, v12

    .line 514
    .line 515
    ushr-int/lit8 v15, v12, 0x7

    .line 516
    .line 517
    invoke-virtual {v0, v15}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    and-int/lit8 v12, v12, 0x7f

    .line 522
    .line 523
    int-to-long v10, v12

    .line 524
    shr-int/lit8 v12, v15, 0x3

    .line 525
    .line 526
    and-int/lit8 v17, v15, 0x7

    .line 527
    .line 528
    shl-int/lit8 v17, v17, 0x3

    .line 529
    .line 530
    aget-wide v18, v1, v12

    .line 531
    .line 532
    move-object/from16 v21, v2

    .line 533
    .line 534
    move-object/from16 v22, v3

    .line 535
    .line 536
    shl-long v2, v13, v17

    .line 537
    .line 538
    not-long v2, v2

    .line 539
    and-long v2, v18, v2

    .line 540
    .line 541
    shl-long v10, v10, v17

    .line 542
    .line 543
    or-long/2addr v2, v10

    .line 544
    aput-wide v2, v1, v12

    .line 545
    .line 546
    add-int/lit8 v10, v15, -0x7

    .line 547
    .line 548
    and-int/2addr v10, v7

    .line 549
    and-int/lit8 v11, v7, 0x7

    .line 550
    .line 551
    add-int/2addr v10, v11

    .line 552
    shr-int/lit8 v10, v10, 0x3

    .line 553
    .line 554
    aput-wide v2, v1, v10

    .line 555
    .line 556
    aput-object v9, v6, v15

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_e
    move-object/from16 v21, v2

    .line 560
    .line 561
    move-object/from16 v22, v3

    .line 562
    .line 563
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 564
    .line 565
    move-object/from16 v2, v21

    .line 566
    .line 567
    move-object/from16 v3, v22

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    goto :goto_8

    .line 571
    :cond_f
    :goto_b
    invoke-virtual {v0, v5}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    :goto_c
    iget v2, v0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 576
    .line 577
    const/4 v3, 0x1

    .line 578
    add-int/2addr v2, v3

    .line 579
    iput v2, v0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 580
    .line 581
    iget v2, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 582
    .line 583
    iget-object v4, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 584
    .line 585
    shr-int/lit8 v5, v1, 0x3

    .line 586
    .line 587
    aget-wide v6, v4, v5

    .line 588
    .line 589
    and-int/lit8 v8, v1, 0x7

    .line 590
    .line 591
    shl-int/lit8 v8, v8, 0x3

    .line 592
    .line 593
    shr-long v9, v6, v8

    .line 594
    .line 595
    and-long/2addr v9, v13

    .line 596
    const-wide/16 v11, 0x80

    .line 597
    .line 598
    cmp-long v15, v9, v11

    .line 599
    .line 600
    if-nez v15, :cond_10

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_10
    const/4 v3, 0x0

    .line 604
    :goto_d
    sub-int/2addr v2, v3

    .line 605
    iput v2, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 606
    .line 607
    iget v2, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 608
    .line 609
    shl-long v9, v13, v8

    .line 610
    .line 611
    not-long v9, v9

    .line 612
    and-long/2addr v6, v9

    .line 613
    shl-long v8, v32, v8

    .line 614
    .line 615
    or-long/2addr v6, v8

    .line 616
    aput-wide v6, v4, v5

    .line 617
    .line 618
    add-int/lit8 v3, v1, -0x7

    .line 619
    .line 620
    and-int/2addr v3, v2

    .line 621
    and-int/lit8 v2, v2, 0x7

    .line 622
    .line 623
    add-int/2addr v3, v2

    .line 624
    shr-int/lit8 v2, v3, 0x3

    .line 625
    .line 626
    aput-wide v6, v4, v2

    .line 627
    .line 628
    return v1

    .line 629
    :cond_11
    const/16 v2, 0x8

    .line 630
    .line 631
    add-int/2addr v8, v2

    .line 632
    add-int/2addr v7, v8

    .line 633
    and-int/2addr v7, v6

    .line 634
    move/from16 v3, v19

    .line 635
    .line 636
    const v4, -0x3361d2af    # -8.293031E7f

    .line 637
    .line 638
    .line 639
    goto/16 :goto_1
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_5

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v2, v5

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v13, v9, v11

    .line 28
    .line 29
    if-eqz v13, :cond_3

    .line 30
    .line 31
    sub-int v9, v5, v3

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v11, v9, :cond_2

    .line 42
    .line 43
    const-wide/16 v12, 0xff

    .line 44
    .line 45
    and-long/2addr v12, v7

    .line 46
    const-wide/16 v14, 0x80

    .line 47
    .line 48
    cmp-long v16, v12, v14

    .line 49
    .line 50
    if-gez v16, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v12, v5, 0x3

    .line 53
    .line 54
    add-int/2addr v12, v11

    .line 55
    aget-object v12, v1, v12

    .line 56
    .line 57
    if-eqz v12, :cond_0

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/4 v12, 0x0

    .line 65
    :goto_2
    add-int/2addr v6, v12

    .line 66
    :cond_1
    shr-long/2addr v7, v10

    .line 67
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-ne v9, v10, :cond_6

    .line 71
    .line 72
    :cond_3
    if-eq v5, v3, :cond_4

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v4, v6

    .line 78
    :cond_5
    move v6, v4

    .line 79
    :cond_6
    return v6
.end method

.method public final initializeStorage(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->fill$default([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final plusAssign(Landroidx/collection/MutableScatterSet;)V
    .locals 14

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    aget-wide v4, p1, v3

    .line 18
    .line 19
    not-long v6, v4

    .line 20
    const/4 v8, 0x7

    .line 21
    shl-long/2addr v6, v8

    .line 22
    and-long/2addr v6, v4

    .line 23
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-eqz v10, :cond_2

    .line 32
    .line 33
    sub-int v6, v3, v1

    .line 34
    .line 35
    not-int v6, v6

    .line 36
    ushr-int/lit8 v6, v6, 0x1f

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ge v8, v6, :cond_1

    .line 44
    .line 45
    const-wide/16 v9, 0xff

    .line 46
    .line 47
    and-long/2addr v9, v4

    .line 48
    const-wide/16 v11, 0x80

    .line 49
    .line 50
    cmp-long v13, v9, v11

    .line 51
    .line 52
    if-gez v13, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v9, v3, 0x3

    .line 55
    .line 56
    add-int/2addr v9, v8

    .line 57
    aget-object v9, v0, v9

    .line 58
    .line 59
    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v11, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v9, v11, v10

    .line 66
    .line 67
    :cond_0
    shr-long/2addr v4, v7

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v3, v1, :cond_3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int v3, v3, v4

    .line 18
    .line 19
    shl-int/lit8 v4, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 25
    .line 26
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    and-int/2addr v3, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v7, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 31
    .line 32
    shr-int/lit8 v8, v3, 0x3

    .line 33
    .line 34
    and-int/lit8 v9, v3, 0x7

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    aget-wide v10, v7, v8

    .line 39
    .line 40
    ushr-long/2addr v10, v9

    .line 41
    const/4 v12, 0x1

    .line 42
    add-int/2addr v8, v12

    .line 43
    aget-wide v13, v7, v8

    .line 44
    .line 45
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    .line 47
    shl-long v7, v13, v7

    .line 48
    .line 49
    int-to-long v13, v9

    .line 50
    neg-long v13, v13

    .line 51
    const/16 v9, 0x3f

    .line 52
    .line 53
    shr-long/2addr v13, v9

    .line 54
    and-long/2addr v7, v13

    .line 55
    or-long/2addr v7, v10

    .line 56
    int-to-long v9, v4

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v9, v9, v13

    .line 63
    .line 64
    xor-long/2addr v9, v7

    .line 65
    sub-long v13, v9, v13

    .line 66
    .line 67
    not-long v9, v9

    .line 68
    and-long/2addr v9, v13

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v9, v13

    .line 75
    :goto_2
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    cmp-long v11, v9, v15

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    shr-int/lit8 v11, v11, 0x3

    .line 86
    .line 87
    add-int/2addr v11, v3

    .line 88
    and-int/2addr v11, v5

    .line 89
    iget-object v15, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v15, v15, v11

    .line 92
    .line 93
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-wide/16 v15, 0x1

    .line 101
    .line 102
    sub-long v15, v9, v15

    .line 103
    .line 104
    and-long/2addr v9, v15

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    not-long v9, v7

    .line 107
    const/4 v11, 0x6

    .line 108
    shl-long/2addr v9, v11

    .line 109
    and-long/2addr v7, v9

    .line 110
    and-long/2addr v7, v13

    .line 111
    cmp-long v9, v7, v15

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    :goto_3
    if-ltz v11, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_3
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return v2

    .line 125
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 126
    .line 127
    add-int/2addr v3, v6

    .line 128
    and-int/2addr v3, v5

    .line 129
    goto :goto_1
.end method

.method public final removeElementAt(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/ScatterSet$toString$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/collection/ScatterSet$toString$1;-><init>(Landroidx/collection/MutableScatterSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "["

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v15, v11, v13

    .line 41
    .line 42
    if-eqz v15, :cond_4

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v11, v11, 0x8

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    :goto_1
    if-ge v13, v11, :cond_3

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v9

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v18, v14, v16

    .line 62
    .line 63
    if-gez v18, :cond_2

    .line 64
    .line 65
    shl-int/lit8 v14, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v13

    .line 68
    aget-object v14, v3, v14

    .line 69
    .line 70
    const/4 v15, -0x1

    .line 71
    if-ne v8, v15, :cond_0

    .line 72
    .line 73
    const-string v1, "..."

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    if-eqz v8, :cond_1

    .line 80
    .line 81
    const-string v15, ", "

    .line 82
    .line 83
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1, v14}, Landroidx/collection/ScatterSet$toString$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    :cond_2
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-ne v11, v12, :cond_5

    .line 102
    .line 103
    :cond_4
    if-eq v7, v5, :cond_5

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string v1, "]"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
