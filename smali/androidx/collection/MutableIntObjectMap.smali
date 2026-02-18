.class public final Landroidx/collection/MutableIntObjectMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[I

.field public metadata:[J

.field public values:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 3
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 4
    iput-object v0, p0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 5
    sget-object v0, Landroidx/collection/internal/RuntimeHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntObjectMap;->initializeStorage(I)V

    return-void

    .line 7
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 8
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
    iput v0, p0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

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
    iget-object v1, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 14
    .line 15
    iget v2, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

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
    iget-object v1, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget v3, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 37
    .line 38
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Lcom/google/common/base/Joiner;II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 51
    .line 52
    return-void
.end method

.method public final contains(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v2, v2, v1

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x10

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    and-int/lit8 v3, v2, 0x7f

    .line 14
    .line 15
    iget v4, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    and-int/2addr v2, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    iget-object v7, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 23
    .line 24
    shr-int/lit8 v8, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v9, v2, 0x7

    .line 27
    .line 28
    shl-int/lit8 v9, v9, 0x3

    .line 29
    .line 30
    aget-wide v10, v7, v8

    .line 31
    .line 32
    ushr-long/2addr v10, v9

    .line 33
    const/4 v12, 0x1

    .line 34
    add-int/2addr v8, v12

    .line 35
    aget-wide v13, v7, v8

    .line 36
    .line 37
    rsub-int/lit8 v7, v9, 0x40

    .line 38
    .line 39
    shl-long v7, v13, v7

    .line 40
    .line 41
    int-to-long v13, v9

    .line 42
    neg-long v13, v13

    .line 43
    const/16 v9, 0x3f

    .line 44
    .line 45
    shr-long/2addr v13, v9

    .line 46
    and-long/2addr v7, v13

    .line 47
    or-long/2addr v7, v10

    .line 48
    int-to-long v9, v3

    .line 49
    const-wide v13, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v9, v9, v13

    .line 55
    .line 56
    xor-long/2addr v9, v7

    .line 57
    sub-long v13, v9, v13

    .line 58
    .line 59
    not-long v9, v9

    .line 60
    and-long/2addr v9, v13

    .line 61
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v9, v13

    .line 67
    :goto_1
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    cmp-long v11, v9, v15

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    shr-int/lit8 v11, v11, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v2

    .line 80
    and-int/2addr v11, v4

    .line 81
    iget-object v15, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 82
    .line 83
    aget v15, v15, v11

    .line 84
    .line 85
    if-ne v15, v1, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const-wide/16 v15, 0x1

    .line 89
    .line 90
    sub-long v15, v9, v15

    .line 91
    .line 92
    and-long/2addr v9, v15

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    not-long v9, v7

    .line 95
    const/4 v11, 0x6

    .line 96
    shl-long/2addr v9, v11

    .line 97
    and-long/2addr v7, v9

    .line 98
    and-long/2addr v7, v13

    .line 99
    cmp-long v9, v7, v15

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    :goto_2
    if-ltz v11, :cond_2

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_2
    return v5

    .line 108
    :cond_3
    add-int/lit8 v6, v6, 0x8

    .line 109
    .line 110
    add-int/2addr v2, v6

    .line 111
    and-int/2addr v2, v4

    .line 112
    goto :goto_0
.end method

.method public final containsKey(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v2, v2, v1

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x10

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    and-int/lit8 v3, v2, 0x7f

    .line 14
    .line 15
    iget v4, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    and-int/2addr v2, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    iget-object v7, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 23
    .line 24
    shr-int/lit8 v8, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v9, v2, 0x7

    .line 27
    .line 28
    shl-int/lit8 v9, v9, 0x3

    .line 29
    .line 30
    aget-wide v10, v7, v8

    .line 31
    .line 32
    ushr-long/2addr v10, v9

    .line 33
    const/4 v12, 0x1

    .line 34
    add-int/2addr v8, v12

    .line 35
    aget-wide v13, v7, v8

    .line 36
    .line 37
    rsub-int/lit8 v7, v9, 0x40

    .line 38
    .line 39
    shl-long v7, v13, v7

    .line 40
    .line 41
    int-to-long v13, v9

    .line 42
    neg-long v13, v13

    .line 43
    const/16 v9, 0x3f

    .line 44
    .line 45
    shr-long/2addr v13, v9

    .line 46
    and-long/2addr v7, v13

    .line 47
    or-long/2addr v7, v10

    .line 48
    int-to-long v9, v3

    .line 49
    const-wide v13, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v9, v9, v13

    .line 55
    .line 56
    xor-long/2addr v9, v7

    .line 57
    sub-long v13, v9, v13

    .line 58
    .line 59
    not-long v9, v9

    .line 60
    and-long/2addr v9, v13

    .line 61
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v9, v13

    .line 67
    :goto_1
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    cmp-long v11, v9, v15

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    shr-int/lit8 v11, v11, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v2

    .line 80
    and-int/2addr v11, v4

    .line 81
    iget-object v15, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 82
    .line 83
    aget v15, v15, v11

    .line 84
    .line 85
    if-ne v15, v1, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const-wide/16 v15, 0x1

    .line 89
    .line 90
    sub-long v15, v9, v15

    .line 91
    .line 92
    and-long/2addr v9, v15

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    not-long v9, v7

    .line 95
    const/4 v11, 0x6

    .line 96
    shl-long/2addr v9, v11

    .line 97
    and-long/2addr v7, v9

    .line 98
    and-long/2addr v7, v13

    .line 99
    cmp-long v9, v7, v15

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    :goto_2
    if-ltz v11, :cond_2

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_2
    return v5

    .line 108
    :cond_3
    add-int/lit8 v6, v6, 0x8

    .line 109
    .line 110
    add-int/2addr v2, v6

    .line 111
    and-int/2addr v2, v4

    .line 112
    goto :goto_0
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
    instance-of v3, v1, Landroidx/collection/MutableIntObjectMap;

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
    check-cast v1, Landroidx/collection/MutableIntObjectMap;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

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
    aget v15, v3, v14

    .line 77
    .line 78
    aget-object v14, v5, v14

    .line 79
    .line 80
    if-nez v14, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v15}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-nez v14, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

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
    invoke-virtual {v1, v15}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

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

.method public final findAbsoluteInsertIndex(I)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    iget v5, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 23
    .line 24
    shr-int/lit8 v10, v6, 0x3

    .line 25
    .line 26
    and-int/lit8 v11, v6, 0x7

    .line 27
    .line 28
    shl-int/lit8 v11, v11, 0x3

    .line 29
    .line 30
    aget-wide v12, v9, v10

    .line 31
    .line 32
    ushr-long/2addr v12, v11

    .line 33
    const/4 v14, 0x1

    .line 34
    add-int/2addr v10, v14

    .line 35
    aget-wide v15, v9, v10

    .line 36
    .line 37
    rsub-int/lit8 v9, v11, 0x40

    .line 38
    .line 39
    shl-long v9, v15, v9

    .line 40
    .line 41
    move/from16 v16, v8

    .line 42
    .line 43
    int-to-long v7, v11

    .line 44
    neg-long v7, v7

    .line 45
    const/16 v11, 0x3f

    .line 46
    .line 47
    shr-long/2addr v7, v11

    .line 48
    and-long/2addr v7, v9

    .line 49
    or-long/2addr v7, v12

    .line 50
    int-to-long v9, v3

    .line 51
    const-wide v11, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long v17, v9, v11

    .line 57
    .line 58
    xor-long v14, v7, v17

    .line 59
    .line 60
    sub-long v11, v14, v11

    .line 61
    .line 62
    not-long v14, v14

    .line 63
    and-long/2addr v11, v14

    .line 64
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v11, v14

    .line 70
    :goto_1
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    cmp-long v20, v11, v17

    .line 73
    .line 74
    if-eqz v20, :cond_1

    .line 75
    .line 76
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    shr-int/lit8 v17, v17, 0x3

    .line 81
    .line 82
    add-int v17, v6, v17

    .line 83
    .line 84
    and-int v17, v17, v5

    .line 85
    .line 86
    iget-object v13, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 87
    .line 88
    aget v13, v13, v17

    .line 89
    .line 90
    if-ne v13, v1, :cond_0

    .line 91
    .line 92
    return v17

    .line 93
    :cond_0
    const-wide/16 v17, 0x1

    .line 94
    .line 95
    sub-long v17, v11, v17

    .line 96
    .line 97
    and-long v11, v11, v17

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    not-long v11, v7

    .line 101
    const/4 v13, 0x6

    .line 102
    shl-long/2addr v11, v13

    .line 103
    and-long/2addr v7, v11

    .line 104
    and-long/2addr v7, v14

    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    cmp-long v12, v7, v17

    .line 108
    .line 109
    if-eqz v12, :cond_e

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntObjectMap;->findFirstAvailableSlot(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v3, v0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 116
    .line 117
    const-wide/16 v5, 0x80

    .line 118
    .line 119
    const-wide/16 v7, 0xff

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    iget-object v3, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 124
    .line 125
    shr-int/lit8 v12, v1, 0x3

    .line 126
    .line 127
    aget-wide v12, v3, v12

    .line 128
    .line 129
    and-int/lit8 v3, v1, 0x7

    .line 130
    .line 131
    shl-int/lit8 v3, v3, 0x3

    .line 132
    .line 133
    shr-long/2addr v12, v3

    .line 134
    and-long/2addr v12, v7

    .line 135
    const-wide/16 v16, 0xfe

    .line 136
    .line 137
    cmp-long v3, v12, v16

    .line 138
    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    :cond_2
    const/16 v19, 0x0

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_3
    iget v1, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 146
    .line 147
    if-le v1, v11, :cond_a

    .line 148
    .line 149
    iget v3, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 150
    .line 151
    int-to-long v12, v3

    .line 152
    const-wide/16 v14, 0x20

    .line 153
    .line 154
    mul-long v12, v12, v14

    .line 155
    .line 156
    int-to-long v14, v1

    .line 157
    const-wide/16 v21, 0x19

    .line 158
    .line 159
    mul-long v14, v14, v21

    .line 160
    .line 161
    const-wide/high16 v21, -0x8000000000000000L

    .line 162
    .line 163
    xor-long v12, v12, v21

    .line 164
    .line 165
    xor-long v14, v14, v21

    .line 166
    .line 167
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-gtz v1, :cond_a

    .line 172
    .line 173
    iget-object v1, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 174
    .line 175
    iget v3, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 176
    .line 177
    iget-object v12, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 178
    .line 179
    iget-object v14, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v1, v3}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    .line 182
    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v15, -0x1

    .line 186
    :goto_2
    if-eq v13, v3, :cond_9

    .line 187
    .line 188
    shr-int/lit8 v18, v13, 0x3

    .line 189
    .line 190
    aget-wide v23, v1, v18

    .line 191
    .line 192
    and-int/lit8 v25, v13, 0x7

    .line 193
    .line 194
    shl-int/lit8 v25, v25, 0x3

    .line 195
    .line 196
    shr-long v23, v23, v25

    .line 197
    .line 198
    and-long v23, v23, v7

    .line 199
    .line 200
    cmp-long v26, v23, v5

    .line 201
    .line 202
    if-nez v26, :cond_4

    .line 203
    .line 204
    add-int/lit8 v15, v13, 0x1

    .line 205
    .line 206
    move/from16 v36, v15

    .line 207
    .line 208
    move v15, v13

    .line 209
    move/from16 v13, v36

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    cmp-long v26, v23, v16

    .line 213
    .line 214
    if-eqz v26, :cond_5

    .line 215
    .line 216
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    aget v23, v12, v13

    .line 220
    .line 221
    mul-int v23, v23, v2

    .line 222
    .line 223
    shl-int/lit8 v24, v23, 0x10

    .line 224
    .line 225
    xor-int v23, v23, v24

    .line 226
    .line 227
    ushr-int/lit8 v2, v23, 0x7

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntObjectMap;->findFirstAvailableSlot(I)I

    .line 230
    .line 231
    .line 232
    move-result v26

    .line 233
    and-int/2addr v2, v3

    .line 234
    sub-int v27, v26, v2

    .line 235
    .line 236
    and-int v27, v27, v3

    .line 237
    .line 238
    div-int/lit8 v5, v27, 0x8

    .line 239
    .line 240
    sub-int v2, v13, v2

    .line 241
    .line 242
    and-int/2addr v2, v3

    .line 243
    div-int/2addr v2, v11

    .line 244
    const-wide v30, 0xffffffffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    if-ne v5, v2, :cond_6

    .line 250
    .line 251
    and-int/lit8 v2, v23, 0x7f

    .line 252
    .line 253
    int-to-long v5, v2

    .line 254
    aget-wide v26, v1, v18

    .line 255
    .line 256
    move-object/from16 v32, v12

    .line 257
    .line 258
    shl-long v11, v7, v25

    .line 259
    .line 260
    not-long v11, v11

    .line 261
    and-long v11, v26, v11

    .line 262
    .line 263
    shl-long v5, v5, v25

    .line 264
    .line 265
    or-long/2addr v5, v11

    .line 266
    aput-wide v5, v1, v18

    .line 267
    .line 268
    array-length v5, v1

    .line 269
    const/4 v6, 0x1

    .line 270
    sub-int/2addr v5, v6

    .line 271
    move v6, v13

    .line 272
    const/4 v11, 0x0

    .line 273
    aget-wide v18, v1, v11

    .line 274
    .line 275
    const/4 v12, -0x1

    .line 276
    and-long v18, v18, v30

    .line 277
    .line 278
    or-long v18, v18, v21

    .line 279
    .line 280
    aput-wide v18, v1, v5

    .line 281
    .line 282
    add-int/lit8 v5, v6, 0x1

    .line 283
    .line 284
    move v13, v5

    .line 285
    :goto_3
    move-object/from16 v12, v32

    .line 286
    .line 287
    const v2, -0x3361d2af    # -8.293031E7f

    .line 288
    .line 289
    .line 290
    const-wide/16 v5, 0x80

    .line 291
    .line 292
    const/16 v11, 0x8

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    move-object/from16 v32, v12

    .line 296
    .line 297
    move v6, v13

    .line 298
    const/4 v12, -0x1

    .line 299
    shr-int/lit8 v5, v26, 0x3

    .line 300
    .line 301
    aget-wide v19, v1, v5

    .line 302
    .line 303
    and-int/lit8 v27, v26, 0x7

    .line 304
    .line 305
    shl-int/lit8 v27, v27, 0x3

    .line 306
    .line 307
    shr-long v33, v19, v27

    .line 308
    .line 309
    and-long v33, v33, v7

    .line 310
    .line 311
    const-wide/16 v28, 0x80

    .line 312
    .line 313
    cmp-long v35, v33, v28

    .line 314
    .line 315
    if-nez v35, :cond_7

    .line 316
    .line 317
    and-int/lit8 v15, v23, 0x7f

    .line 318
    .line 319
    move/from16 v33, v3

    .line 320
    .line 321
    int-to-long v2, v15

    .line 322
    shl-long v11, v7, v27

    .line 323
    .line 324
    not-long v11, v11

    .line 325
    and-long v11, v19, v11

    .line 326
    .line 327
    shl-long v2, v2, v27

    .line 328
    .line 329
    or-long/2addr v2, v11

    .line 330
    aput-wide v2, v1, v5

    .line 331
    .line 332
    aget-wide v2, v1, v18

    .line 333
    .line 334
    shl-long v11, v7, v25

    .line 335
    .line 336
    not-long v11, v11

    .line 337
    and-long/2addr v2, v11

    .line 338
    const-wide/16 v11, 0x80

    .line 339
    .line 340
    shl-long v19, v11, v25

    .line 341
    .line 342
    or-long v2, v2, v19

    .line 343
    .line 344
    aput-wide v2, v1, v18

    .line 345
    .line 346
    aget v2, v32, v6

    .line 347
    .line 348
    aput v2, v32, v26

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    aput v2, v32, v6

    .line 352
    .line 353
    aget-object v3, v14, v6

    .line 354
    .line 355
    aput-object v3, v14, v26

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    aput-object v3, v14, v6

    .line 359
    .line 360
    move v3, v6

    .line 361
    move v15, v3

    .line 362
    move/from16 v5, v33

    .line 363
    .line 364
    const/4 v2, -0x1

    .line 365
    goto :goto_5

    .line 366
    :cond_7
    move/from16 v33, v3

    .line 367
    .line 368
    and-int/lit8 v3, v23, 0x7f

    .line 369
    .line 370
    int-to-long v11, v3

    .line 371
    shl-long v2, v7, v27

    .line 372
    .line 373
    not-long v2, v2

    .line 374
    and-long v2, v19, v2

    .line 375
    .line 376
    shl-long v11, v11, v27

    .line 377
    .line 378
    or-long/2addr v2, v11

    .line 379
    aput-wide v2, v1, v5

    .line 380
    .line 381
    const/4 v2, -0x1

    .line 382
    if-ne v15, v2, :cond_8

    .line 383
    .line 384
    add-int/lit8 v3, v6, 0x1

    .line 385
    .line 386
    move/from16 v5, v33

    .line 387
    .line 388
    invoke-static {v1, v3, v5}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    goto :goto_4

    .line 393
    :cond_8
    move/from16 v5, v33

    .line 394
    .line 395
    :goto_4
    aget v3, v32, v26

    .line 396
    .line 397
    aput v3, v32, v15

    .line 398
    .line 399
    aget v3, v32, v6

    .line 400
    .line 401
    aput v3, v32, v26

    .line 402
    .line 403
    aget v3, v32, v15

    .line 404
    .line 405
    aput v3, v32, v6

    .line 406
    .line 407
    aget-object v3, v14, v26

    .line 408
    .line 409
    aput-object v3, v14, v15

    .line 410
    .line 411
    aget-object v3, v14, v6

    .line 412
    .line 413
    aput-object v3, v14, v26

    .line 414
    .line 415
    aget-object v3, v14, v15

    .line 416
    .line 417
    aput-object v3, v14, v6

    .line 418
    .line 419
    add-int/lit8 v3, v6, -0x1

    .line 420
    .line 421
    :goto_5
    array-length v6, v1

    .line 422
    const/4 v11, 0x1

    .line 423
    sub-int/2addr v6, v11

    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    aget-wide v12, v1, v19

    .line 427
    .line 428
    and-long v12, v12, v30

    .line 429
    .line 430
    or-long v12, v12, v21

    .line 431
    .line 432
    aput-wide v12, v1, v6

    .line 433
    .line 434
    add-int/2addr v3, v11

    .line 435
    move v13, v3

    .line 436
    move v3, v5

    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_9
    const/16 v19, 0x0

    .line 440
    .line 441
    iget v1, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 442
    .line 443
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iget v2, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 448
    .line 449
    sub-int/2addr v1, v2

    .line 450
    iput v1, v0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 451
    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :cond_a
    const/16 v19, 0x0

    .line 455
    .line 456
    iget v1, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 457
    .line 458
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iget-object v2, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 463
    .line 464
    iget-object v3, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 465
    .line 466
    iget-object v5, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 467
    .line 468
    iget v6, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->initializeStorage(I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 474
    .line 475
    iget-object v11, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 476
    .line 477
    iget-object v12, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 478
    .line 479
    iget v14, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    :goto_6
    if-ge v15, v6, :cond_c

    .line 483
    .line 484
    shr-int/lit8 v16, v15, 0x3

    .line 485
    .line 486
    aget-wide v16, v2, v16

    .line 487
    .line 488
    and-int/lit8 v18, v15, 0x7

    .line 489
    .line 490
    shl-int/lit8 v18, v18, 0x3

    .line 491
    .line 492
    shr-long v16, v16, v18

    .line 493
    .line 494
    and-long v16, v16, v7

    .line 495
    .line 496
    const-wide/16 v20, 0x80

    .line 497
    .line 498
    cmp-long v18, v16, v20

    .line 499
    .line 500
    if-gez v18, :cond_b

    .line 501
    .line 502
    aget v16, v3, v15

    .line 503
    .line 504
    const v17, -0x3361d2af    # -8.293031E7f

    .line 505
    .line 506
    .line 507
    mul-int v18, v16, v17

    .line 508
    .line 509
    shl-int/lit8 v20, v18, 0x10

    .line 510
    .line 511
    xor-int v18, v18, v20

    .line 512
    .line 513
    ushr-int/lit8 v13, v18, 0x7

    .line 514
    .line 515
    invoke-virtual {v0, v13}, Landroidx/collection/MutableIntObjectMap;->findFirstAvailableSlot(I)I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    and-int/lit8 v7, v18, 0x7f

    .line 520
    .line 521
    int-to-long v7, v7

    .line 522
    shr-int/lit8 v18, v13, 0x3

    .line 523
    .line 524
    and-int/lit8 v23, v13, 0x7

    .line 525
    .line 526
    shl-int/lit8 v23, v23, 0x3

    .line 527
    .line 528
    aget-wide v24, v1, v18

    .line 529
    .line 530
    move-object/from16 v26, v2

    .line 531
    .line 532
    move-object/from16 v27, v3

    .line 533
    .line 534
    const-wide/16 v21, 0xff

    .line 535
    .line 536
    shl-long v2, v21, v23

    .line 537
    .line 538
    not-long v2, v2

    .line 539
    and-long v2, v24, v2

    .line 540
    .line 541
    shl-long v7, v7, v23

    .line 542
    .line 543
    or-long/2addr v2, v7

    .line 544
    aput-wide v2, v1, v18

    .line 545
    .line 546
    add-int/lit8 v7, v13, -0x7

    .line 547
    .line 548
    and-int/2addr v7, v14

    .line 549
    and-int/lit8 v8, v14, 0x7

    .line 550
    .line 551
    add-int/2addr v7, v8

    .line 552
    shr-int/lit8 v7, v7, 0x3

    .line 553
    .line 554
    aput-wide v2, v1, v7

    .line 555
    .line 556
    aput v16, v11, v13

    .line 557
    .line 558
    aget-object v2, v5, v15

    .line 559
    .line 560
    aput-object v2, v12, v13

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_b
    move-object/from16 v26, v2

    .line 564
    .line 565
    move-object/from16 v27, v3

    .line 566
    .line 567
    const v17, -0x3361d2af    # -8.293031E7f

    .line 568
    .line 569
    .line 570
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 571
    .line 572
    move-object/from16 v2, v26

    .line 573
    .line 574
    move-object/from16 v3, v27

    .line 575
    .line 576
    const-wide/16 v7, 0xff

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_c
    :goto_8
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntObjectMap;->findFirstAvailableSlot(I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    :goto_9
    iget v2, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 584
    .line 585
    const/4 v3, 0x1

    .line 586
    add-int/2addr v2, v3

    .line 587
    iput v2, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 588
    .line 589
    iget v2, v0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 590
    .line 591
    iget-object v4, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 592
    .line 593
    shr-int/lit8 v5, v1, 0x3

    .line 594
    .line 595
    aget-wide v6, v4, v5

    .line 596
    .line 597
    and-int/lit8 v8, v1, 0x7

    .line 598
    .line 599
    shl-int/lit8 v8, v8, 0x3

    .line 600
    .line 601
    shr-long v11, v6, v8

    .line 602
    .line 603
    const-wide/16 v13, 0xff

    .line 604
    .line 605
    and-long/2addr v11, v13

    .line 606
    const-wide/16 v15, 0x80

    .line 607
    .line 608
    cmp-long v17, v11, v15

    .line 609
    .line 610
    if-nez v17, :cond_d

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_d
    const/4 v3, 0x0

    .line 614
    :goto_a
    sub-int/2addr v2, v3

    .line 615
    iput v2, v0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 616
    .line 617
    iget v2, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 618
    .line 619
    shl-long v11, v13, v8

    .line 620
    .line 621
    not-long v11, v11

    .line 622
    and-long/2addr v6, v11

    .line 623
    shl-long v8, v9, v8

    .line 624
    .line 625
    or-long/2addr v6, v8

    .line 626
    aput-wide v6, v4, v5

    .line 627
    .line 628
    add-int/lit8 v3, v1, -0x7

    .line 629
    .line 630
    and-int/2addr v3, v2

    .line 631
    and-int/lit8 v2, v2, 0x7

    .line 632
    .line 633
    add-int/2addr v3, v2

    .line 634
    shr-int/lit8 v2, v3, 0x3

    .line 635
    .line 636
    aput-wide v6, v4, v2

    .line 637
    .line 638
    return v1

    .line 639
    :cond_e
    const/16 v2, 0x8

    .line 640
    .line 641
    const v17, -0x3361d2af    # -8.293031E7f

    .line 642
    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    add-int/lit8 v8, v16, 0x8

    .line 647
    .line 648
    add-int/2addr v6, v8

    .line 649
    and-int/2addr v6, v5

    .line 650
    const v2, -0x3361d2af    # -8.293031E7f

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

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

.method public final get(I)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int v0, v0, p1

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x10

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    and-int/lit8 v1, v0, 0x7f

    .line 10
    .line 11
    iget v2, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 18
    .line 19
    shr-int/lit8 v5, v0, 0x3

    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x7

    .line 22
    .line 23
    shl-int/lit8 v6, v6, 0x3

    .line 24
    .line 25
    aget-wide v7, v4, v5

    .line 26
    .line 27
    ushr-long/2addr v7, v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    aget-wide v9, v4, v5

    .line 31
    .line 32
    rsub-int/lit8 v4, v6, 0x40

    .line 33
    .line 34
    shl-long v4, v9, v4

    .line 35
    .line 36
    int-to-long v9, v6

    .line 37
    neg-long v9, v9

    .line 38
    const/16 v6, 0x3f

    .line 39
    .line 40
    shr-long/2addr v9, v6

    .line 41
    and-long/2addr v4, v9

    .line 42
    or-long/2addr v4, v7

    .line 43
    int-to-long v6, v1

    .line 44
    const-wide v8, 0x101010101010101L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-long v6, v6, v8

    .line 50
    .line 51
    xor-long/2addr v6, v4

    .line 52
    sub-long v8, v6, v8

    .line 53
    .line 54
    not-long v6, v6

    .line 55
    and-long/2addr v6, v8

    .line 56
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    :goto_1
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    cmp-long v12, v6, v10

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    shr-int/lit8 v10, v10, 0x3

    .line 73
    .line 74
    add-int/2addr v10, v0

    .line 75
    and-int/2addr v10, v2

    .line 76
    iget-object v11, p0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 77
    .line 78
    aget v11, v11, v10

    .line 79
    .line 80
    if-ne v11, p1, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    const-wide/16 v10, 0x1

    .line 84
    .line 85
    sub-long v10, v6, v10

    .line 86
    .line 87
    and-long/2addr v6, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    not-long v6, v4

    .line 90
    const/4 v12, 0x6

    .line 91
    shl-long/2addr v6, v12

    .line 92
    and-long/2addr v4, v6

    .line 93
    and-long/2addr v4, v8

    .line 94
    cmp-long v6, v4, v10

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    const/4 v10, -0x1

    .line 99
    :goto_2
    if-ltz v10, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object p1, p1, v10

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const/4 p1, 0x0

    .line 107
    :goto_3
    return-object p1

    .line 108
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    add-int/2addr v0, v3

    .line 111
    and-int/2addr v0, v2

    .line 112
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

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
    if-eqz v14, :cond_3

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
    if-ge v12, v10, :cond_2

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
    if-gez v17, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const/4 v13, 0x0

    .line 69
    :goto_2
    xor-int/2addr v13, v14

    .line 70
    add-int/2addr v7, v13

    .line 71
    :cond_1
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v10, v11, :cond_6

    .line 76
    .line 77
    :cond_3
    if-eq v6, v4, :cond_4

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v5, v7

    .line 83
    :cond_5
    move v7, v5

    .line 84
    :cond_6
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
    iput p1, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 61
    .line 62
    new-array v0, p1, [I

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int v0, v0, p1

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x10

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    and-int/lit8 v1, v0, 0x7f

    .line 10
    .line 11
    iget v2, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 18
    .line 19
    shr-int/lit8 v5, v0, 0x3

    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x7

    .line 22
    .line 23
    shl-int/lit8 v6, v6, 0x3

    .line 24
    .line 25
    aget-wide v7, v4, v5

    .line 26
    .line 27
    ushr-long/2addr v7, v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    aget-wide v9, v4, v5

    .line 31
    .line 32
    rsub-int/lit8 v4, v6, 0x40

    .line 33
    .line 34
    shl-long v4, v9, v4

    .line 35
    .line 36
    int-to-long v9, v6

    .line 37
    neg-long v9, v9

    .line 38
    const/16 v6, 0x3f

    .line 39
    .line 40
    shr-long/2addr v9, v6

    .line 41
    and-long/2addr v4, v9

    .line 42
    or-long/2addr v4, v7

    .line 43
    int-to-long v6, v1

    .line 44
    const-wide v8, 0x101010101010101L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-long v6, v6, v8

    .line 50
    .line 51
    xor-long/2addr v6, v4

    .line 52
    sub-long v8, v6, v8

    .line 53
    .line 54
    not-long v6, v6

    .line 55
    and-long/2addr v6, v8

    .line 56
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    :goto_1
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    cmp-long v12, v6, v10

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    shr-int/lit8 v10, v10, 0x3

    .line 73
    .line 74
    add-int/2addr v10, v0

    .line 75
    and-int/2addr v10, v2

    .line 76
    iget-object v11, p0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 77
    .line 78
    aget v11, v11, v10

    .line 79
    .line 80
    if-ne v11, p1, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    const-wide/16 v10, 0x1

    .line 84
    .line 85
    sub-long v10, v6, v10

    .line 86
    .line 87
    and-long/2addr v6, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    not-long v6, v4

    .line 90
    const/4 v12, 0x6

    .line 91
    shl-long/2addr v6, v12

    .line 92
    and-long/2addr v4, v6

    .line 93
    and-long/2addr v4, v8

    .line 94
    cmp-long v6, v4, v10

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    const/4 v10, -0x1

    .line 99
    :goto_2
    const/4 p1, 0x0

    .line 100
    if-ltz v10, :cond_2

    .line 101
    .line 102
    iget v0, p0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    iput v0, p0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 109
    .line 110
    iget v1, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 111
    .line 112
    shr-int/lit8 v2, v10, 0x3

    .line 113
    .line 114
    and-int/lit8 v3, v10, 0x7

    .line 115
    .line 116
    shl-int/lit8 v3, v3, 0x3

    .line 117
    .line 118
    aget-wide v4, v0, v2

    .line 119
    .line 120
    const-wide/16 v6, 0xff

    .line 121
    .line 122
    shl-long/2addr v6, v3

    .line 123
    not-long v6, v6

    .line 124
    and-long/2addr v4, v6

    .line 125
    const-wide/16 v6, 0xfe

    .line 126
    .line 127
    shl-long/2addr v6, v3

    .line 128
    or-long v3, v4, v6

    .line 129
    .line 130
    aput-wide v3, v0, v2

    .line 131
    .line 132
    add-int/lit8 v2, v10, -0x7

    .line 133
    .line 134
    and-int/2addr v2, v1

    .line 135
    and-int/lit8 v1, v1, 0x7

    .line 136
    .line 137
    add-int/2addr v2, v1

    .line 138
    shr-int/lit8 v1, v2, 0x3

    .line 139
    .line 140
    aput-wide v3, v0, v1

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v1, v0, v10

    .line 145
    .line 146
    aput-object p1, v0, v10

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_2
    return-object p1

    .line 150
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 151
    .line 152
    add-int/2addr v0, v3

    .line 153
    and-int/2addr v0, v2

    .line 154
    goto/16 :goto_0
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntObjectMap;->findAbsoluteInsertIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

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
    iget-object v2, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

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
    if-eqz v15, :cond_4

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
    if-ge v13, v11, :cond_3

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
    if-gez v18, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget-object v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-ne v14, v0, :cond_1

    .line 84
    .line 85
    const-string v14, "(this)"

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "s.append(\'}\').toString()"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
