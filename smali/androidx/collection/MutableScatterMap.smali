.class public final Landroidx/collection/MutableScatterMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field public values:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 3
    sget-object v0, Landroidx/collection/internal/RuntimeHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->initializeStorage(I)V

    return-void

    .line 6
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 7
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

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
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 14
    .line 15
    iget v2, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

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
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Lcom/google/common/base/Joiner;II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v2, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 44
    .line 45
    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Lcom/google/common/base/Joiner;II)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    iput v0, p0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    .line 58
    .line 59
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
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
    iget v5, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

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
    iget-object v7, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

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
    iget-object v15, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

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
    .locals 19

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
    instance-of v3, v1, Landroidx/collection/MutableScatterMap;

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
    check-cast v1, Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/MutableScatterMap;->_size:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_8

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v15, v11, v13

    .line 49
    .line 50
    if-eqz v15, :cond_7

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_1
    if-ge v13, v11, :cond_6

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v18, v14, v16

    .line 70
    .line 71
    if-gez v18, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget-object v14, v5, v14

    .line 79
    .line 80
    if-nez v14, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-nez v14, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v9, v12

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v11, v12, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v8, v7, :cond_8

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

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

.method public final findInsertIndex(Ljava/lang/Object;)I
    .locals 33

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
    iget v6, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    iget-object v9, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

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
    iget-object v15, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

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
    invoke-virtual {v0, v5}, Landroidx/collection/MutableScatterMap;->findFirstAvailableSlot(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, v0, Landroidx/collection/MutableScatterMap;->growthLimit:I

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
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

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
    move-wide/from16 v30, v11

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :cond_4
    iget v1, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 161
    .line 162
    if-le v1, v9, :cond_c

    .line 163
    .line 164
    iget v2, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 165
    .line 166
    int-to-long v2, v2

    .line 167
    const-wide/16 v21, 0x20

    .line 168
    .line 169
    mul-long v2, v2, v21

    .line 170
    .line 171
    int-to-long v9, v1

    .line 172
    const-wide/16 v22, 0x19

    .line 173
    .line 174
    mul-long v9, v9, v22

    .line 175
    .line 176
    const-wide/high16 v22, -0x8000000000000000L

    .line 177
    .line 178
    xor-long v1, v2, v22

    .line 179
    .line 180
    xor-long v8, v9, v22

    .line 181
    .line 182
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-gtz v1, :cond_c

    .line 187
    .line 188
    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 189
    .line 190
    iget v2, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 191
    .line 192
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v8, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v1, v2}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    .line 197
    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v15, -0x1

    .line 201
    :goto_3
    if-eq v10, v2, :cond_b

    .line 202
    .line 203
    shr-int/lit8 v19, v10, 0x3

    .line 204
    .line 205
    aget-wide v22, v1, v19

    .line 206
    .line 207
    and-int/lit8 v24, v10, 0x7

    .line 208
    .line 209
    shl-int/lit8 v24, v24, 0x3

    .line 210
    .line 211
    shr-long v22, v22, v24

    .line 212
    .line 213
    and-long v22, v22, v13

    .line 214
    .line 215
    cmp-long v25, v22, v6

    .line 216
    .line 217
    if-nez v25, :cond_5

    .line 218
    .line 219
    add-int/lit8 v15, v10, 0x1

    .line 220
    .line 221
    move/from16 v32, v15

    .line 222
    .line 223
    move v15, v10

    .line 224
    move/from16 v10, v32

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    cmp-long v25, v22, v17

    .line 228
    .line 229
    if-eqz v25, :cond_6

    .line 230
    .line 231
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    aget-object v22, v3, v10

    .line 235
    .line 236
    if-eqz v22, :cond_7

    .line 237
    .line 238
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v22

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    const/16 v22, 0x0

    .line 244
    .line 245
    :goto_4
    mul-int v22, v22, v4

    .line 246
    .line 247
    shl-int/lit8 v23, v22, 0x10

    .line 248
    .line 249
    xor-int v22, v22, v23

    .line 250
    .line 251
    ushr-int/lit8 v4, v22, 0x7

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroidx/collection/MutableScatterMap;->findFirstAvailableSlot(I)I

    .line 254
    .line 255
    .line 256
    move-result v25

    .line 257
    and-int/2addr v4, v2

    .line 258
    sub-int v26, v25, v4

    .line 259
    .line 260
    and-int v26, v26, v2

    .line 261
    .line 262
    const/16 v21, 0x8

    .line 263
    .line 264
    div-int/lit8 v9, v26, 0x8

    .line 265
    .line 266
    sub-int v4, v10, v4

    .line 267
    .line 268
    and-int/2addr v4, v2

    .line 269
    div-int/lit8 v4, v4, 0x8

    .line 270
    .line 271
    if-ne v9, v4, :cond_8

    .line 272
    .line 273
    and-int/lit8 v4, v22, 0x7f

    .line 274
    .line 275
    int-to-long v6, v4

    .line 276
    aget-wide v28, v1, v19

    .line 277
    .line 278
    move-wide/from16 v30, v11

    .line 279
    .line 280
    shl-long v11, v13, v24

    .line 281
    .line 282
    not-long v11, v11

    .line 283
    and-long v11, v28, v11

    .line 284
    .line 285
    shl-long v6, v6, v24

    .line 286
    .line 287
    or-long/2addr v6, v11

    .line 288
    aput-wide v6, v1, v19

    .line 289
    .line 290
    array-length v4, v1

    .line 291
    const/4 v6, 0x1

    .line 292
    sub-int/2addr v4, v6

    .line 293
    const/4 v6, 0x0

    .line 294
    aget-wide v11, v1, v6

    .line 295
    .line 296
    move v9, v15

    .line 297
    aput-wide v11, v1, v4

    .line 298
    .line 299
    add-int/lit8 v10, v10, 0x1

    .line 300
    .line 301
    :goto_5
    move-wide/from16 v11, v30

    .line 302
    .line 303
    const v4, -0x3361d2af    # -8.293031E7f

    .line 304
    .line 305
    .line 306
    const-wide/16 v6, 0x80

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    move-wide/from16 v30, v11

    .line 310
    .line 311
    move v9, v15

    .line 312
    shr-int/lit8 v4, v25, 0x3

    .line 313
    .line 314
    aget-wide v6, v1, v4

    .line 315
    .line 316
    and-int/lit8 v11, v25, 0x7

    .line 317
    .line 318
    shl-int/lit8 v11, v11, 0x3

    .line 319
    .line 320
    shr-long v28, v6, v11

    .line 321
    .line 322
    and-long v28, v28, v13

    .line 323
    .line 324
    const-wide/16 v26, 0x80

    .line 325
    .line 326
    cmp-long v12, v28, v26

    .line 327
    .line 328
    if-nez v12, :cond_9

    .line 329
    .line 330
    and-int/lit8 v9, v22, 0x7f

    .line 331
    .line 332
    move-object v12, v8

    .line 333
    int-to-long v8, v9

    .line 334
    move/from16 v20, v2

    .line 335
    .line 336
    move-object/from16 v28, v3

    .line 337
    .line 338
    shl-long v2, v13, v11

    .line 339
    .line 340
    not-long v2, v2

    .line 341
    and-long/2addr v2, v6

    .line 342
    shl-long v6, v8, v11

    .line 343
    .line 344
    or-long/2addr v2, v6

    .line 345
    aput-wide v2, v1, v4

    .line 346
    .line 347
    aget-wide v2, v1, v19

    .line 348
    .line 349
    shl-long v6, v13, v24

    .line 350
    .line 351
    not-long v6, v6

    .line 352
    and-long/2addr v2, v6

    .line 353
    const-wide/16 v6, 0x80

    .line 354
    .line 355
    shl-long v8, v6, v24

    .line 356
    .line 357
    or-long/2addr v2, v8

    .line 358
    aput-wide v2, v1, v19

    .line 359
    .line 360
    aget-object v2, v28, v10

    .line 361
    .line 362
    aput-object v2, v28, v25

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    aput-object v2, v28, v10

    .line 366
    .line 367
    aget-object v3, v12, v10

    .line 368
    .line 369
    aput-object v3, v12, v25

    .line 370
    .line 371
    aput-object v2, v12, v10

    .line 372
    .line 373
    move v3, v10

    .line 374
    move/from16 v4, v20

    .line 375
    .line 376
    const/4 v2, -0x1

    .line 377
    goto :goto_7

    .line 378
    :cond_9
    move/from16 v20, v2

    .line 379
    .line 380
    move-object/from16 v28, v3

    .line 381
    .line 382
    move-object v12, v8

    .line 383
    and-int/lit8 v2, v22, 0x7f

    .line 384
    .line 385
    int-to-long v2, v2

    .line 386
    move/from16 v19, v9

    .line 387
    .line 388
    shl-long v8, v13, v11

    .line 389
    .line 390
    not-long v8, v8

    .line 391
    and-long/2addr v6, v8

    .line 392
    shl-long/2addr v2, v11

    .line 393
    or-long/2addr v2, v6

    .line 394
    aput-wide v2, v1, v4

    .line 395
    .line 396
    move/from16 v9, v19

    .line 397
    .line 398
    const/4 v2, -0x1

    .line 399
    if-ne v9, v2, :cond_a

    .line 400
    .line 401
    add-int/lit8 v3, v10, 0x1

    .line 402
    .line 403
    move/from16 v4, v20

    .line 404
    .line 405
    invoke-static {v1, v3, v4}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto :goto_6

    .line 410
    :cond_a
    move/from16 v4, v20

    .line 411
    .line 412
    move v3, v9

    .line 413
    :goto_6
    aget-object v6, v28, v25

    .line 414
    .line 415
    aput-object v6, v28, v3

    .line 416
    .line 417
    aget-object v6, v28, v10

    .line 418
    .line 419
    aput-object v6, v28, v25

    .line 420
    .line 421
    aget-object v6, v28, v3

    .line 422
    .line 423
    aput-object v6, v28, v10

    .line 424
    .line 425
    aget-object v6, v12, v25

    .line 426
    .line 427
    aput-object v6, v12, v3

    .line 428
    .line 429
    aget-object v6, v12, v10

    .line 430
    .line 431
    aput-object v6, v12, v25

    .line 432
    .line 433
    aget-object v6, v12, v3

    .line 434
    .line 435
    aput-object v6, v12, v10

    .line 436
    .line 437
    add-int/lit8 v10, v10, -0x1

    .line 438
    .line 439
    :goto_7
    array-length v6, v1

    .line 440
    const/4 v7, 0x1

    .line 441
    sub-int/2addr v6, v7

    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    aget-wide v8, v1, v20

    .line 445
    .line 446
    aput-wide v8, v1, v6

    .line 447
    .line 448
    add-int/2addr v10, v7

    .line 449
    move v15, v3

    .line 450
    move v2, v4

    .line 451
    move-object v8, v12

    .line 452
    move-object/from16 v3, v28

    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_b
    move-wide/from16 v30, v11

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    iget v1, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 461
    .line 462
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iget v2, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 467
    .line 468
    sub-int/2addr v1, v2

    .line 469
    iput v1, v0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    .line 470
    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :cond_c
    move-wide/from16 v30, v11

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    iget v1, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 478
    .line 479
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 484
    .line 485
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v4, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 488
    .line 489
    iget v6, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->initializeStorage(I)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 495
    .line 496
    iget-object v7, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v8, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 499
    .line 500
    iget v9, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    :goto_8
    if-ge v10, v6, :cond_f

    .line 504
    .line 505
    shr-int/lit8 v11, v10, 0x3

    .line 506
    .line 507
    aget-wide v11, v2, v11

    .line 508
    .line 509
    and-int/lit8 v15, v10, 0x7

    .line 510
    .line 511
    shl-int/lit8 v15, v15, 0x3

    .line 512
    .line 513
    shr-long/2addr v11, v15

    .line 514
    and-long/2addr v11, v13

    .line 515
    const-wide/16 v17, 0x80

    .line 516
    .line 517
    cmp-long v15, v11, v17

    .line 518
    .line 519
    if-gez v15, :cond_e

    .line 520
    .line 521
    aget-object v11, v3, v10

    .line 522
    .line 523
    if-eqz v11, :cond_d

    .line 524
    .line 525
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    :goto_9
    const v15, -0x3361d2af    # -8.293031E7f

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_d
    const/4 v12, 0x0

    .line 534
    goto :goto_9

    .line 535
    :goto_a
    mul-int v12, v12, v15

    .line 536
    .line 537
    shl-int/lit8 v17, v12, 0x10

    .line 538
    .line 539
    xor-int v12, v12, v17

    .line 540
    .line 541
    ushr-int/lit8 v15, v12, 0x7

    .line 542
    .line 543
    invoke-virtual {v0, v15}, Landroidx/collection/MutableScatterMap;->findFirstAvailableSlot(I)I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    and-int/lit8 v12, v12, 0x7f

    .line 548
    .line 549
    int-to-long v13, v12

    .line 550
    shr-int/lit8 v12, v15, 0x3

    .line 551
    .line 552
    and-int/lit8 v19, v15, 0x7

    .line 553
    .line 554
    shl-int/lit8 v19, v19, 0x3

    .line 555
    .line 556
    aget-wide v21, v1, v12

    .line 557
    .line 558
    move-object/from16 v24, v2

    .line 559
    .line 560
    move-object/from16 v25, v3

    .line 561
    .line 562
    const-wide/16 v17, 0xff

    .line 563
    .line 564
    shl-long v2, v17, v19

    .line 565
    .line 566
    not-long v2, v2

    .line 567
    and-long v2, v21, v2

    .line 568
    .line 569
    shl-long v13, v13, v19

    .line 570
    .line 571
    or-long/2addr v2, v13

    .line 572
    aput-wide v2, v1, v12

    .line 573
    .line 574
    add-int/lit8 v12, v15, -0x7

    .line 575
    .line 576
    and-int/2addr v12, v9

    .line 577
    and-int/lit8 v13, v9, 0x7

    .line 578
    .line 579
    add-int/2addr v12, v13

    .line 580
    shr-int/lit8 v12, v12, 0x3

    .line 581
    .line 582
    aput-wide v2, v1, v12

    .line 583
    .line 584
    aput-object v11, v7, v15

    .line 585
    .line 586
    aget-object v2, v4, v10

    .line 587
    .line 588
    aput-object v2, v8, v15

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_e
    move-object/from16 v24, v2

    .line 592
    .line 593
    move-object/from16 v25, v3

    .line 594
    .line 595
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 596
    .line 597
    move-object/from16 v2, v24

    .line 598
    .line 599
    move-object/from16 v3, v25

    .line 600
    .line 601
    const-wide/16 v13, 0xff

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_f
    :goto_c
    invoke-virtual {v0, v5}, Landroidx/collection/MutableScatterMap;->findFirstAvailableSlot(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    :goto_d
    iget v2, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    add-int/2addr v2, v3

    .line 612
    iput v2, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 613
    .line 614
    iget v2, v0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    .line 615
    .line 616
    iget-object v4, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 617
    .line 618
    shr-int/lit8 v5, v1, 0x3

    .line 619
    .line 620
    aget-wide v6, v4, v5

    .line 621
    .line 622
    and-int/lit8 v8, v1, 0x7

    .line 623
    .line 624
    shl-int/lit8 v8, v8, 0x3

    .line 625
    .line 626
    shr-long v9, v6, v8

    .line 627
    .line 628
    const-wide/16 v11, 0xff

    .line 629
    .line 630
    and-long/2addr v9, v11

    .line 631
    const-wide/16 v13, 0x80

    .line 632
    .line 633
    cmp-long v15, v9, v13

    .line 634
    .line 635
    if-nez v15, :cond_10

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_10
    const/4 v3, 0x0

    .line 639
    :goto_e
    sub-int/2addr v2, v3

    .line 640
    iput v2, v0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    .line 641
    .line 642
    iget v2, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 643
    .line 644
    shl-long v9, v11, v8

    .line 645
    .line 646
    not-long v9, v9

    .line 647
    and-long/2addr v6, v9

    .line 648
    shl-long v8, v30, v8

    .line 649
    .line 650
    or-long/2addr v6, v8

    .line 651
    aput-wide v6, v4, v5

    .line 652
    .line 653
    add-int/lit8 v3, v1, -0x7

    .line 654
    .line 655
    and-int/2addr v3, v2

    .line 656
    and-int/lit8 v2, v2, 0x7

    .line 657
    .line 658
    add-int/2addr v3, v2

    .line 659
    shr-int/lit8 v2, v3, 0x3

    .line 660
    .line 661
    aput-wide v6, v4, v2

    .line 662
    .line 663
    not-int v1, v1

    .line 664
    return v1

    .line 665
    :cond_11
    const/16 v2, 0x8

    .line 666
    .line 667
    const/16 v20, 0x0

    .line 668
    .line 669
    add-int/2addr v8, v2

    .line 670
    add-int/2addr v7, v8

    .line 671
    and-int/2addr v7, v6

    .line 672
    move/from16 v3, v19

    .line 673
    .line 674
    const v4, -0x3361d2af    # -8.293031E7f

    .line 675
    .line 676
    .line 677
    goto/16 :goto_1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int v1, v1, v2

    .line 14
    .line 15
    shl-int/lit8 v2, v1, 0x10

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    and-int/lit8 v2, v1, 0x7f

    .line 19
    .line 20
    iget v3, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 26
    .line 27
    shr-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    and-int/lit8 v6, v1, 0x7

    .line 30
    .line 31
    shl-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    aget-wide v7, v4, v5

    .line 34
    .line 35
    ushr-long/2addr v7, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    aget-wide v9, v4, v5

    .line 39
    .line 40
    rsub-int/lit8 v4, v6, 0x40

    .line 41
    .line 42
    shl-long v4, v9, v4

    .line 43
    .line 44
    int-to-long v9, v6

    .line 45
    neg-long v9, v9

    .line 46
    const/16 v6, 0x3f

    .line 47
    .line 48
    shr-long/2addr v9, v6

    .line 49
    and-long/2addr v4, v9

    .line 50
    or-long/2addr v4, v7

    .line 51
    int-to-long v6, v2

    .line 52
    const-wide v8, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v6, v6, v8

    .line 58
    .line 59
    xor-long/2addr v6, v4

    .line 60
    sub-long v8, v6, v8

    .line 61
    .line 62
    not-long v6, v6

    .line 63
    and-long/2addr v6, v8

    .line 64
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v8

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v12, v6, v10

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v11, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v11, v11, v10

    .line 87
    .line 88
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const-wide/16 v10, 0x1

    .line 96
    .line 97
    sub-long v10, v6, v10

    .line 98
    .line 99
    and-long/2addr v6, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    not-long v6, v4

    .line 102
    const/4 v12, 0x6

    .line 103
    shl-long/2addr v6, v12

    .line 104
    and-long/2addr v4, v6

    .line 105
    and-long/2addr v4, v8

    .line 106
    cmp-long v6, v4, v10

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    :goto_3
    if-ltz v10, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object p1, p1, v10

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    const/4 p1, 0x0

    .line 119
    :goto_4
    return-object p1

    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v14, v10, v12

    .line 30
    .line 31
    if-eqz v14, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    if-ge v12, v10, :cond_3

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v17, v13, v15

    .line 51
    .line 52
    if-gez v17, :cond_2

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const/4 v14, 0x0

    .line 69
    :goto_2
    if-eqz v13, :cond_1

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const/4 v13, 0x0

    .line 77
    :goto_3
    xor-int/2addr v13, v14

    .line 78
    add-int/2addr v7, v13

    .line 79
    :cond_2
    shr-long/2addr v8, v11

    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v10, v11, :cond_7

    .line 84
    .line 85
    :cond_4
    if-eq v6, v4, :cond_5

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v5, v7

    .line 91
    :cond_6
    move v7, v5

    .line 92
    :cond_7
    return v7
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
    iput p1, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    .line 61
    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int v1, v1, v2

    .line 14
    .line 15
    shl-int/lit8 v2, v1, 0x10

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    and-int/lit8 v2, v1, 0x7f

    .line 19
    .line 20
    iget v3, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 26
    .line 27
    shr-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    and-int/lit8 v6, v1, 0x7

    .line 30
    .line 31
    shl-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    aget-wide v7, v4, v5

    .line 34
    .line 35
    ushr-long/2addr v7, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    aget-wide v9, v4, v5

    .line 39
    .line 40
    rsub-int/lit8 v4, v6, 0x40

    .line 41
    .line 42
    shl-long v4, v9, v4

    .line 43
    .line 44
    int-to-long v9, v6

    .line 45
    neg-long v9, v9

    .line 46
    const/16 v6, 0x3f

    .line 47
    .line 48
    shr-long/2addr v9, v6

    .line 49
    and-long/2addr v4, v9

    .line 50
    or-long/2addr v4, v7

    .line 51
    int-to-long v6, v2

    .line 52
    const-wide v8, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v6, v6, v8

    .line 58
    .line 59
    xor-long/2addr v6, v4

    .line 60
    sub-long v8, v6, v8

    .line 61
    .line 62
    not-long v6, v6

    .line 63
    and-long/2addr v6, v8

    .line 64
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v8

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v12, v6, v10

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v11, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v11, v11, v10

    .line 87
    .line 88
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const-wide/16 v10, 0x1

    .line 96
    .line 97
    sub-long v10, v6, v10

    .line 98
    .line 99
    and-long/2addr v6, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    not-long v6, v4

    .line 102
    const/4 v12, 0x6

    .line 103
    shl-long/2addr v6, v12

    .line 104
    and-long/2addr v4, v6

    .line 105
    and-long/2addr v4, v8

    .line 106
    cmp-long v6, v4, v10

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    :goto_3
    if-ltz v10, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    goto :goto_1
.end method

.method public final removeValueAt(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

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
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v2, v0, p1

    .line 49
    .line 50
    aput-object v1, v0, p1

    .line 51
    .line 52
    return-object v2
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v15, v11, v13

    .line 44
    .line 45
    if-eqz v15, :cond_5

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_1
    if-ge v13, v11, :cond_4

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v18, v14, v16

    .line 65
    .line 66
    if-gez v18, :cond_3

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget-object v14, v3, v14

    .line 74
    .line 75
    const-string v16, "(this)"

    .line 76
    .line 77
    if-ne v15, v0, :cond_1

    .line 78
    .line 79
    move-object/from16 v15, v16

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v15, "="

    .line 85
    .line 86
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-ne v14, v0, :cond_2

    .line 90
    .line 91
    move-object/from16 v14, v16

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    iget v14, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 99
    .line 100
    if-ge v8, v14, :cond_3

    .line 101
    .line 102
    const-string v14, ", "

    .line 103
    .line 104
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_3
    shr-long/2addr v9, v12

    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-ne v11, v12, :cond_6

    .line 112
    .line 113
    :cond_5
    if-eq v7, v5, :cond_6

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/16 v2, 0x7d

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "s.append(\'}\').toString()"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
