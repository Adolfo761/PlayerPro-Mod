.class public final Landroidx/collection/MutableObjectLongMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field public values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 7
    .line 8
    sget-object v0, Landroidx/collection/internal/RuntimeHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectLongMap;->initializeStorage(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method


# virtual methods
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
    instance-of v3, v1, Landroidx/collection/MutableObjectLongMap;

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
    check-cast v1, Landroidx/collection/MutableObjectLongMap;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/MutableObjectLongMap;->_size:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/MutableObjectLongMap;->_size:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_6

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
    if-eqz v15, :cond_5

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
    if-ge v13, v11, :cond_4

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
    if-gez v18, :cond_3

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
    aget-wide v16, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Landroidx/collection/MutableObjectLongMap;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    cmp-long v18, v16, v14

    .line 85
    .line 86
    if-eqz v18, :cond_3

    .line 87
    .line 88
    return v4

    .line 89
    :cond_3
    shr-long/2addr v9, v12

    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-ne v11, v12, :cond_6

    .line 94
    .line 95
    :cond_5
    if-eq v8, v7, :cond_6

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return v2
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

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

.method public final findKeyIndex(Ljava/lang/Object;)I
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
    iget v3, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

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
    iget-object v11, p0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

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
    return v10

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
    if-eqz v6, :cond_3

    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    return p1

    .line 112
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    goto :goto_1
.end method

.method public final get(Ljava/lang/Object;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectLongMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 8
    .line 9
    aget-wide v0, p1, v0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "There is no key "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " in the map"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

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
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget-wide v15, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

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
    const/16 v14, 0x20

    .line 70
    .line 71
    ushr-long v17, v15, v14

    .line 72
    .line 73
    xor-long v14, v15, v17

    .line 74
    .line 75
    long-to-int v15, v14

    .line 76
    xor-int/2addr v13, v15

    .line 77
    add-int/2addr v7, v13

    .line 78
    :cond_1
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v10, v11, :cond_6

    .line 83
    .line 84
    :cond_3
    if-eq v6, v4, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v5, v7

    .line 90
    :cond_5
    move v7, v5

    .line 91
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
    iput p1, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/MutableObjectLongMap;->_size:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/MutableObjectLongMap;->growthLimit:I

    .line 61
    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 65
    .line 66
    new-array p1, p1, [J

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 69
    .line 70
    return-void
.end method

.method public final set(JLjava/lang/Object;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int v2, v2, v3

    .line 13
    .line 14
    shl-int/lit8 v4, v2, 0x10

    .line 15
    .line 16
    xor-int/2addr v2, v4

    .line 17
    ushr-int/lit8 v4, v2, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7f

    .line 20
    .line 21
    iget v5, v0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    iget-object v9, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 27
    .line 28
    shr-int/lit8 v10, v6, 0x3

    .line 29
    .line 30
    and-int/lit8 v11, v6, 0x7

    .line 31
    .line 32
    shl-int/lit8 v11, v11, 0x3

    .line 33
    .line 34
    aget-wide v12, v9, v10

    .line 35
    .line 36
    ushr-long/2addr v12, v11

    .line 37
    const/4 v14, 0x1

    .line 38
    add-int/2addr v10, v14

    .line 39
    aget-wide v15, v9, v10

    .line 40
    .line 41
    rsub-int/lit8 v9, v11, 0x40

    .line 42
    .line 43
    shl-long v9, v15, v9

    .line 44
    .line 45
    move/from16 v16, v8

    .line 46
    .line 47
    int-to-long v7, v11

    .line 48
    neg-long v7, v7

    .line 49
    const/16 v11, 0x3f

    .line 50
    .line 51
    shr-long/2addr v7, v11

    .line 52
    and-long/2addr v7, v9

    .line 53
    or-long/2addr v7, v12

    .line 54
    int-to-long v9, v2

    .line 55
    const-wide v11, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v17, v9, v11

    .line 61
    .line 62
    xor-long v14, v7, v17

    .line 63
    .line 64
    sub-long v11, v14, v11

    .line 65
    .line 66
    not-long v14, v14

    .line 67
    and-long/2addr v11, v14

    .line 68
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v11, v14

    .line 74
    :goto_1
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    cmp-long v20, v11, v17

    .line 77
    .line 78
    if-eqz v20, :cond_1

    .line 79
    .line 80
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    shr-int/lit8 v17, v17, 0x3

    .line 85
    .line 86
    add-int v17, v6, v17

    .line 87
    .line 88
    and-int v17, v17, v5

    .line 89
    .line 90
    iget-object v13, v0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v13, v13, v17

    .line 93
    .line 94
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    move/from16 v1, v17

    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_0
    const-wide/16 v17, 0x1

    .line 105
    .line 106
    sub-long v17, v11, v17

    .line 107
    .line 108
    and-long v11, v11, v17

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    not-long v11, v7

    .line 112
    const/4 v13, 0x6

    .line 113
    shl-long/2addr v11, v13

    .line 114
    and-long/2addr v7, v11

    .line 115
    and-long/2addr v7, v14

    .line 116
    const/16 v11, 0x8

    .line 117
    .line 118
    cmp-long v12, v7, v17

    .line 119
    .line 120
    if-eqz v12, :cond_11

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroidx/collection/MutableObjectLongMap;->findFirstAvailableSlot(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget v5, v0, Landroidx/collection/MutableObjectLongMap;->growthLimit:I

    .line 127
    .line 128
    const-wide/16 v6, 0x80

    .line 129
    .line 130
    const-wide/16 v21, 0xff

    .line 131
    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    iget-object v5, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 135
    .line 136
    shr-int/lit8 v8, v2, 0x3

    .line 137
    .line 138
    aget-wide v12, v5, v8

    .line 139
    .line 140
    and-int/lit8 v5, v2, 0x7

    .line 141
    .line 142
    shl-int/lit8 v5, v5, 0x3

    .line 143
    .line 144
    shr-long/2addr v12, v5

    .line 145
    and-long v12, v12, v21

    .line 146
    .line 147
    const-wide/16 v23, 0xfe

    .line 148
    .line 149
    cmp-long v5, v12, v23

    .line 150
    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    :cond_2
    move-wide/from16 v37, v9

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_3
    iget v2, v0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 160
    .line 161
    if-le v2, v11, :cond_b

    .line 162
    .line 163
    iget v5, v0, Landroidx/collection/MutableObjectLongMap;->_size:I

    .line 164
    .line 165
    int-to-long v12, v5

    .line 166
    const-wide/16 v14, 0x20

    .line 167
    .line 168
    mul-long v12, v12, v14

    .line 169
    .line 170
    int-to-long v14, v2

    .line 171
    const-wide/16 v25, 0x19

    .line 172
    .line 173
    mul-long v14, v14, v25

    .line 174
    .line 175
    const-wide/high16 v25, -0x8000000000000000L

    .line 176
    .line 177
    xor-long v12, v12, v25

    .line 178
    .line 179
    xor-long v14, v14, v25

    .line 180
    .line 181
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-gtz v2, :cond_b

    .line 186
    .line 187
    iget-object v2, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 188
    .line 189
    iget v5, v0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 190
    .line 191
    iget-object v8, v0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v12, v0, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 194
    .line 195
    invoke-static {v2, v5}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    .line 196
    .line 197
    .line 198
    const/4 v13, -0x1

    .line 199
    const/4 v15, 0x0

    .line 200
    :goto_2
    if-eq v15, v5, :cond_a

    .line 201
    .line 202
    shr-int/lit8 v16, v15, 0x3

    .line 203
    .line 204
    aget-wide v27, v2, v16

    .line 205
    .line 206
    and-int/lit8 v29, v15, 0x7

    .line 207
    .line 208
    shl-int/lit8 v29, v29, 0x3

    .line 209
    .line 210
    shr-long v27, v27, v29

    .line 211
    .line 212
    and-long v27, v27, v21

    .line 213
    .line 214
    cmp-long v30, v27, v6

    .line 215
    .line 216
    if-nez v30, :cond_4

    .line 217
    .line 218
    add-int/lit8 v13, v15, 0x1

    .line 219
    .line 220
    move/from16 v39, v15

    .line 221
    .line 222
    move v15, v13

    .line 223
    move/from16 v13, v39

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    cmp-long v30, v27, v23

    .line 227
    .line 228
    if-eqz v30, :cond_5

    .line 229
    .line 230
    add-int/lit8 v15, v15, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    aget-object v27, v8, v15

    .line 234
    .line 235
    if-eqz v27, :cond_6

    .line 236
    .line 237
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v27

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const/16 v27, 0x0

    .line 243
    .line 244
    :goto_3
    mul-int v27, v27, v3

    .line 245
    .line 246
    shl-int/lit8 v28, v27, 0x10

    .line 247
    .line 248
    xor-int v27, v27, v28

    .line 249
    .line 250
    ushr-int/lit8 v3, v27, 0x7

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroidx/collection/MutableObjectLongMap;->findFirstAvailableSlot(I)I

    .line 253
    .line 254
    .line 255
    move-result v30

    .line 256
    and-int/2addr v3, v5

    .line 257
    sub-int v31, v30, v3

    .line 258
    .line 259
    and-int v31, v31, v5

    .line 260
    .line 261
    div-int/lit8 v14, v31, 0x8

    .line 262
    .line 263
    sub-int v3, v15, v3

    .line 264
    .line 265
    and-int/2addr v3, v5

    .line 266
    div-int/2addr v3, v11

    .line 267
    const-wide v32, 0xffffffffffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    if-ne v14, v3, :cond_7

    .line 273
    .line 274
    and-int/lit8 v3, v27, 0x7f

    .line 275
    .line 276
    move-object/from16 v31, v12

    .line 277
    .line 278
    int-to-long v11, v3

    .line 279
    aget-wide v34, v2, v16

    .line 280
    .line 281
    move v3, v15

    .line 282
    shl-long v14, v21, v29

    .line 283
    .line 284
    not-long v14, v14

    .line 285
    and-long v14, v34, v14

    .line 286
    .line 287
    shl-long v11, v11, v29

    .line 288
    .line 289
    or-long/2addr v11, v14

    .line 290
    aput-wide v11, v2, v16

    .line 291
    .line 292
    array-length v11, v2

    .line 293
    const/4 v12, 0x1

    .line 294
    sub-int/2addr v11, v12

    .line 295
    move v14, v13

    .line 296
    const/4 v12, 0x0

    .line 297
    aget-wide v19, v2, v12

    .line 298
    .line 299
    and-long v19, v19, v32

    .line 300
    .line 301
    or-long v19, v19, v25

    .line 302
    .line 303
    aput-wide v19, v2, v11

    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    move v15, v3

    .line 308
    move v13, v14

    .line 309
    move-object/from16 v12, v31

    .line 310
    .line 311
    const v3, -0x3361d2af    # -8.293031E7f

    .line 312
    .line 313
    .line 314
    :goto_4
    const/16 v11, 0x8

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    move-object/from16 v31, v12

    .line 318
    .line 319
    move v14, v13

    .line 320
    move v3, v15

    .line 321
    shr-int/lit8 v11, v30, 0x3

    .line 322
    .line 323
    aget-wide v19, v2, v11

    .line 324
    .line 325
    and-int/lit8 v12, v30, 0x7

    .line 326
    .line 327
    shl-int/lit8 v12, v12, 0x3

    .line 328
    .line 329
    shr-long v34, v19, v12

    .line 330
    .line 331
    and-long v34, v34, v21

    .line 332
    .line 333
    cmp-long v36, v34, v6

    .line 334
    .line 335
    if-nez v36, :cond_8

    .line 336
    .line 337
    and-int/lit8 v14, v27, 0x7f

    .line 338
    .line 339
    int-to-long v13, v14

    .line 340
    shl-long v6, v21, v12

    .line 341
    .line 342
    not-long v6, v6

    .line 343
    and-long v6, v19, v6

    .line 344
    .line 345
    shl-long v12, v13, v12

    .line 346
    .line 347
    or-long/2addr v6, v12

    .line 348
    aput-wide v6, v2, v11

    .line 349
    .line 350
    aget-wide v6, v2, v16

    .line 351
    .line 352
    shl-long v11, v21, v29

    .line 353
    .line 354
    not-long v11, v11

    .line 355
    and-long/2addr v6, v11

    .line 356
    const-wide/16 v11, 0x80

    .line 357
    .line 358
    shl-long v13, v11, v29

    .line 359
    .line 360
    or-long/2addr v6, v13

    .line 361
    aput-wide v6, v2, v16

    .line 362
    .line 363
    aget-object v6, v8, v3

    .line 364
    .line 365
    aput-object v6, v8, v30

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    aput-object v6, v8, v3

    .line 369
    .line 370
    aget-wide v6, v31, v3

    .line 371
    .line 372
    aput-wide v6, v31, v30

    .line 373
    .line 374
    aput-wide v17, v31, v3

    .line 375
    .line 376
    move v7, v3

    .line 377
    move-wide/from16 v37, v9

    .line 378
    .line 379
    const/4 v6, -0x1

    .line 380
    goto :goto_6

    .line 381
    :cond_8
    and-int/lit8 v6, v27, 0x7f

    .line 382
    .line 383
    int-to-long v6, v6

    .line 384
    move-wide/from16 v37, v9

    .line 385
    .line 386
    shl-long v9, v21, v12

    .line 387
    .line 388
    not-long v9, v9

    .line 389
    and-long v9, v19, v9

    .line 390
    .line 391
    shl-long/2addr v6, v12

    .line 392
    or-long/2addr v6, v9

    .line 393
    aput-wide v6, v2, v11

    .line 394
    .line 395
    const/4 v6, -0x1

    .line 396
    if-ne v14, v6, :cond_9

    .line 397
    .line 398
    add-int/lit8 v7, v3, 0x1

    .line 399
    .line 400
    invoke-static {v2, v7, v5}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    goto :goto_5

    .line 405
    :cond_9
    move v13, v14

    .line 406
    :goto_5
    aget-object v7, v8, v30

    .line 407
    .line 408
    aput-object v7, v8, v13

    .line 409
    .line 410
    aget-object v7, v8, v3

    .line 411
    .line 412
    aput-object v7, v8, v30

    .line 413
    .line 414
    aget-object v7, v8, v13

    .line 415
    .line 416
    aput-object v7, v8, v3

    .line 417
    .line 418
    aget-wide v9, v31, v30

    .line 419
    .line 420
    aput-wide v9, v31, v13

    .line 421
    .line 422
    aget-wide v9, v31, v3

    .line 423
    .line 424
    aput-wide v9, v31, v30

    .line 425
    .line 426
    aget-wide v9, v31, v13

    .line 427
    .line 428
    aput-wide v9, v31, v3

    .line 429
    .line 430
    add-int/lit8 v3, v3, -0x1

    .line 431
    .line 432
    move v7, v3

    .line 433
    move v3, v13

    .line 434
    :goto_6
    array-length v9, v2

    .line 435
    const/4 v10, 0x1

    .line 436
    sub-int/2addr v9, v10

    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    aget-wide v11, v2, v19

    .line 440
    .line 441
    and-long v11, v11, v32

    .line 442
    .line 443
    or-long v11, v11, v25

    .line 444
    .line 445
    aput-wide v11, v2, v9

    .line 446
    .line 447
    add-int/lit8 v15, v7, 0x1

    .line 448
    .line 449
    move v13, v3

    .line 450
    move-object/from16 v12, v31

    .line 451
    .line 452
    move-wide/from16 v9, v37

    .line 453
    .line 454
    const v3, -0x3361d2af    # -8.293031E7f

    .line 455
    .line 456
    .line 457
    const-wide/16 v6, 0x80

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_a
    move-wide/from16 v37, v9

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    iget v2, v0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 466
    .line 467
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iget v3, v0, Landroidx/collection/MutableObjectLongMap;->_size:I

    .line 472
    .line 473
    sub-int/2addr v2, v3

    .line 474
    iput v2, v0, Landroidx/collection/MutableObjectLongMap;->growthLimit:I

    .line 475
    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :cond_b
    move-wide/from16 v37, v9

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    iget v2, v0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 483
    .line 484
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iget-object v3, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 489
    .line 490
    iget-object v5, v0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v6, v0, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 493
    .line 494
    iget v7, v0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Landroidx/collection/MutableObjectLongMap;->initializeStorage(I)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 500
    .line 501
    iget-object v8, v0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v9, v0, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 504
    .line 505
    iget v10, v0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    :goto_7
    if-ge v11, v7, :cond_e

    .line 509
    .line 510
    shr-int/lit8 v12, v11, 0x3

    .line 511
    .line 512
    aget-wide v14, v3, v12

    .line 513
    .line 514
    and-int/lit8 v12, v11, 0x7

    .line 515
    .line 516
    shl-int/lit8 v12, v12, 0x3

    .line 517
    .line 518
    shr-long/2addr v14, v12

    .line 519
    and-long v14, v14, v21

    .line 520
    .line 521
    const-wide/16 v16, 0x80

    .line 522
    .line 523
    cmp-long v12, v14, v16

    .line 524
    .line 525
    if-gez v12, :cond_d

    .line 526
    .line 527
    aget-object v12, v5, v11

    .line 528
    .line 529
    if-eqz v12, :cond_c

    .line 530
    .line 531
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    :goto_8
    const v15, -0x3361d2af    # -8.293031E7f

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_c
    const/4 v14, 0x0

    .line 540
    goto :goto_8

    .line 541
    :goto_9
    mul-int v14, v14, v15

    .line 542
    .line 543
    shl-int/lit8 v16, v14, 0x10

    .line 544
    .line 545
    xor-int v14, v14, v16

    .line 546
    .line 547
    ushr-int/lit8 v13, v14, 0x7

    .line 548
    .line 549
    invoke-virtual {v0, v13}, Landroidx/collection/MutableObjectLongMap;->findFirstAvailableSlot(I)I

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    and-int/lit8 v14, v14, 0x7f

    .line 554
    .line 555
    int-to-long v14, v14

    .line 556
    shr-int/lit8 v16, v13, 0x3

    .line 557
    .line 558
    and-int/lit8 v17, v13, 0x7

    .line 559
    .line 560
    shl-int/lit8 v17, v17, 0x3

    .line 561
    .line 562
    aget-wide v23, v2, v16

    .line 563
    .line 564
    shl-long v0, v21, v17

    .line 565
    .line 566
    not-long v0, v0

    .line 567
    and-long v0, v23, v0

    .line 568
    .line 569
    shl-long v14, v14, v17

    .line 570
    .line 571
    or-long/2addr v0, v14

    .line 572
    aput-wide v0, v2, v16

    .line 573
    .line 574
    add-int/lit8 v14, v13, -0x7

    .line 575
    .line 576
    and-int/2addr v14, v10

    .line 577
    and-int/lit8 v15, v10, 0x7

    .line 578
    .line 579
    add-int/2addr v14, v15

    .line 580
    shr-int/lit8 v14, v14, 0x3

    .line 581
    .line 582
    aput-wide v0, v2, v14

    .line 583
    .line 584
    aput-object v12, v8, v13

    .line 585
    .line 586
    aget-wide v0, v6, v11

    .line 587
    .line 588
    aput-wide v0, v9, v13

    .line 589
    .line 590
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 591
    .line 592
    move-object/from16 v0, p0

    .line 593
    .line 594
    move-object/from16 v1, p3

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_e
    move-object/from16 v0, p0

    .line 598
    .line 599
    :goto_a
    invoke-virtual {v0, v4}, Landroidx/collection/MutableObjectLongMap;->findFirstAvailableSlot(I)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    :goto_b
    iget v1, v0, Landroidx/collection/MutableObjectLongMap;->_size:I

    .line 604
    .line 605
    const/4 v3, 0x1

    .line 606
    add-int/2addr v1, v3

    .line 607
    iput v1, v0, Landroidx/collection/MutableObjectLongMap;->_size:I

    .line 608
    .line 609
    iget v1, v0, Landroidx/collection/MutableObjectLongMap;->growthLimit:I

    .line 610
    .line 611
    iget-object v4, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 612
    .line 613
    shr-int/lit8 v5, v2, 0x3

    .line 614
    .line 615
    aget-wide v6, v4, v5

    .line 616
    .line 617
    and-int/lit8 v8, v2, 0x7

    .line 618
    .line 619
    shl-int/lit8 v8, v8, 0x3

    .line 620
    .line 621
    shr-long v9, v6, v8

    .line 622
    .line 623
    and-long v9, v9, v21

    .line 624
    .line 625
    const-wide/16 v11, 0x80

    .line 626
    .line 627
    cmp-long v13, v9, v11

    .line 628
    .line 629
    if-nez v13, :cond_f

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_f
    const/4 v3, 0x0

    .line 633
    :goto_c
    sub-int/2addr v1, v3

    .line 634
    iput v1, v0, Landroidx/collection/MutableObjectLongMap;->growthLimit:I

    .line 635
    .line 636
    iget v1, v0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 637
    .line 638
    shl-long v9, v21, v8

    .line 639
    .line 640
    not-long v9, v9

    .line 641
    and-long/2addr v6, v9

    .line 642
    shl-long v8, v37, v8

    .line 643
    .line 644
    or-long/2addr v6, v8

    .line 645
    aput-wide v6, v4, v5

    .line 646
    .line 647
    add-int/lit8 v3, v2, -0x7

    .line 648
    .line 649
    and-int/2addr v3, v1

    .line 650
    and-int/lit8 v1, v1, 0x7

    .line 651
    .line 652
    add-int/2addr v3, v1

    .line 653
    shr-int/lit8 v1, v3, 0x3

    .line 654
    .line 655
    aput-wide v6, v4, v1

    .line 656
    .line 657
    not-int v1, v2

    .line 658
    :goto_d
    if-gez v1, :cond_10

    .line 659
    .line 660
    not-int v1, v1

    .line 661
    :cond_10
    iget-object v2, v0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 662
    .line 663
    aput-object p3, v2, v1

    .line 664
    .line 665
    iget-object v2, v0, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 666
    .line 667
    aput-wide p1, v2, v1

    .line 668
    .line 669
    return-void

    .line 670
    :cond_11
    const/16 v1, 0x8

    .line 671
    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    add-int/lit8 v8, v16, 0x8

    .line 675
    .line 676
    add-int/2addr v6, v8

    .line 677
    and-int/2addr v6, v5

    .line 678
    move-object/from16 v1, p3

    .line 679
    .line 680
    const v3, -0x3361d2af    # -8.293031E7f

    .line 681
    .line 682
    .line 683
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/MutableObjectLongMap;->_size:I

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
    iget-object v2, v0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

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
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v15, v11, v13

    .line 43
    .line 44
    if-eqz v15, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v18, v14, v16

    .line 64
    .line 65
    if-gez v18, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    aget-object v15, v2, v14

    .line 71
    .line 72
    move/from16 v17, v7

    .line 73
    .line 74
    aget-wide v6, v3, v14

    .line 75
    .line 76
    if-ne v15, v0, :cond_1

    .line 77
    .line 78
    const-string v15, "(this)"

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v14, "="

    .line 84
    .line 85
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Landroidx/collection/MutableObjectLongMap;->_size:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v17, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v17

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v17, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v17

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "s.append(\'}\').toString()"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
