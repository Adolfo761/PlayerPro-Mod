.class public final Landroidx/collection/MutableIntIntMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[I

.field public metadata:[J

.field public values:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 7
    .line 8
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntIntMap;->initializeStorage(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 5
    .line 6
    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->fill$default([J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 14
    .line 15
    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 16
    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget-wide v3, v0, v2

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 43
    .line 44
    return-void
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
    instance-of v3, v1, Landroidx/collection/MutableIntIntMap;

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
    check-cast v1, Landroidx/collection/MutableIntIntMap;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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
    aget v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Landroidx/collection/MutableIntIntMap;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eq v14, v15, :cond_3

    .line 85
    .line 86
    return v4

    .line 87
    :cond_3
    shr-long/2addr v9, v12

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-ne v11, v12, :cond_6

    .line 92
    .line 93
    :cond_5
    if-eq v8, v7, :cond_6

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    return v2
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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

.method public final findKeyIndex(I)I
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
    iget v2, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

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
    iget-object v4, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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
    iget-object v11, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 77
    .line 78
    aget v11, v11, v10

    .line 79
    .line 80
    if-ne v11, p1, :cond_0

    .line 81
    .line 82
    return v10

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
    if-eqz v6, :cond_2

    .line 97
    .line 98
    const/4 p1, -0x1

    .line 99
    return p1

    .line 100
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 101
    .line 102
    add-int/2addr v0, v3

    .line 103
    and-int/2addr v0, v2

    .line 104
    goto :goto_0
.end method

.method public final get(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    const-string v1, "Cannot find value for key "

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final getOrDefault(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_4

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
    if-eqz v14, :cond_2

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
    if-ge v12, v10, :cond_1

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
    if-gez v17, :cond_0

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
    aget v13, v2, v13

    .line 60
    .line 61
    xor-int/2addr v13, v14

    .line 62
    add-int/2addr v7, v13

    .line 63
    :cond_0
    shr-long/2addr v8, v11

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v10, v11, :cond_5

    .line 68
    .line 69
    :cond_2
    if-eq v6, v4, :cond_3

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v5, v7

    .line 75
    :cond_4
    move v7, v5

    .line 76
    :cond_5
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
    iput p1, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 61
    .line 62
    new-array v0, p1, [I

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 69
    .line 70
    return-void
.end method

.method public final set(II)V
    .locals 38

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
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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
    iget-object v13, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 87
    .line 88
    aget v13, v13, v17

    .line 89
    .line 90
    if-ne v13, v1, :cond_0

    .line 91
    .line 92
    move/from16 v1, v17

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_0
    const-wide/16 v17, 0x1

    .line 97
    .line 98
    sub-long v17, v11, v17

    .line 99
    .line 100
    and-long v11, v11, v17

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    not-long v11, v7

    .line 104
    const/4 v13, 0x6

    .line 105
    shl-long/2addr v11, v13

    .line 106
    and-long/2addr v7, v11

    .line 107
    and-long/2addr v7, v14

    .line 108
    const/16 v11, 0x8

    .line 109
    .line 110
    cmp-long v12, v7, v17

    .line 111
    .line 112
    if-eqz v12, :cond_f

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 119
    .line 120
    const-wide/16 v6, 0x80

    .line 121
    .line 122
    const-wide/16 v16, 0xff

    .line 123
    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 127
    .line 128
    shr-int/lit8 v8, v3, 0x3

    .line 129
    .line 130
    aget-wide v12, v5, v8

    .line 131
    .line 132
    and-int/lit8 v5, v3, 0x7

    .line 133
    .line 134
    shl-int/lit8 v5, v5, 0x3

    .line 135
    .line 136
    shr-long/2addr v12, v5

    .line 137
    and-long v12, v12, v16

    .line 138
    .line 139
    const-wide/16 v21, 0xfe

    .line 140
    .line 141
    cmp-long v5, v12, v21

    .line 142
    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    :cond_2
    move-wide/from16 v35, v9

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_3
    iget v3, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 152
    .line 153
    if-le v3, v11, :cond_a

    .line 154
    .line 155
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 156
    .line 157
    int-to-long v12, v5

    .line 158
    const-wide/16 v14, 0x20

    .line 159
    .line 160
    mul-long v12, v12, v14

    .line 161
    .line 162
    int-to-long v14, v3

    .line 163
    const-wide/16 v23, 0x19

    .line 164
    .line 165
    mul-long v14, v14, v23

    .line 166
    .line 167
    const-wide/high16 v23, -0x8000000000000000L

    .line 168
    .line 169
    xor-long v12, v12, v23

    .line 170
    .line 171
    xor-long v14, v14, v23

    .line 172
    .line 173
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-gtz v3, :cond_a

    .line 178
    .line 179
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 180
    .line 181
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 182
    .line 183
    iget-object v8, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 184
    .line 185
    iget-object v12, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 186
    .line 187
    invoke-static {v3, v5}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    .line 188
    .line 189
    .line 190
    const/4 v13, -0x1

    .line 191
    const/4 v15, 0x0

    .line 192
    :goto_2
    if-eq v15, v5, :cond_9

    .line 193
    .line 194
    shr-int/lit8 v18, v15, 0x3

    .line 195
    .line 196
    aget-wide v25, v3, v18

    .line 197
    .line 198
    and-int/lit8 v27, v15, 0x7

    .line 199
    .line 200
    shl-int/lit8 v27, v27, 0x3

    .line 201
    .line 202
    shr-long v25, v25, v27

    .line 203
    .line 204
    and-long v25, v25, v16

    .line 205
    .line 206
    cmp-long v28, v25, v6

    .line 207
    .line 208
    if-nez v28, :cond_4

    .line 209
    .line 210
    add-int/lit8 v13, v15, 0x1

    .line 211
    .line 212
    move/from16 v37, v15

    .line 213
    .line 214
    move v15, v13

    .line 215
    move/from16 v13, v37

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    cmp-long v28, v25, v21

    .line 219
    .line 220
    if-eqz v28, :cond_5

    .line 221
    .line 222
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    aget v25, v8, v15

    .line 226
    .line 227
    mul-int v25, v25, v2

    .line 228
    .line 229
    shl-int/lit8 v26, v25, 0x10

    .line 230
    .line 231
    xor-int v25, v25, v26

    .line 232
    .line 233
    ushr-int/lit8 v2, v25, 0x7

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 236
    .line 237
    .line 238
    move-result v28

    .line 239
    and-int/2addr v2, v5

    .line 240
    sub-int v29, v28, v2

    .line 241
    .line 242
    and-int v29, v29, v5

    .line 243
    .line 244
    div-int/lit8 v14, v29, 0x8

    .line 245
    .line 246
    sub-int v2, v15, v2

    .line 247
    .line 248
    and-int/2addr v2, v5

    .line 249
    div-int/2addr v2, v11

    .line 250
    const-wide v30, 0xffffffffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    if-ne v14, v2, :cond_6

    .line 256
    .line 257
    and-int/lit8 v2, v25, 0x7f

    .line 258
    .line 259
    move-object/from16 v29, v12

    .line 260
    .line 261
    int-to-long v11, v2

    .line 262
    aget-wide v32, v3, v18

    .line 263
    .line 264
    move v2, v15

    .line 265
    shl-long v14, v16, v27

    .line 266
    .line 267
    not-long v14, v14

    .line 268
    and-long v14, v32, v14

    .line 269
    .line 270
    shl-long v11, v11, v27

    .line 271
    .line 272
    or-long/2addr v11, v14

    .line 273
    aput-wide v11, v3, v18

    .line 274
    .line 275
    array-length v11, v3

    .line 276
    const/4 v12, 0x1

    .line 277
    sub-int/2addr v11, v12

    .line 278
    move v14, v13

    .line 279
    const/4 v12, 0x0

    .line 280
    aget-wide v18, v3, v12

    .line 281
    .line 282
    and-long v18, v18, v30

    .line 283
    .line 284
    or-long v18, v18, v23

    .line 285
    .line 286
    aput-wide v18, v3, v11

    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    move v15, v2

    .line 291
    move v13, v14

    .line 292
    move-object/from16 v12, v29

    .line 293
    .line 294
    const v2, -0x3361d2af    # -8.293031E7f

    .line 295
    .line 296
    .line 297
    :goto_3
    const/16 v11, 0x8

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    move-object/from16 v29, v12

    .line 301
    .line 302
    move v14, v13

    .line 303
    move v2, v15

    .line 304
    shr-int/lit8 v11, v28, 0x3

    .line 305
    .line 306
    aget-wide v19, v3, v11

    .line 307
    .line 308
    and-int/lit8 v12, v28, 0x7

    .line 309
    .line 310
    shl-int/lit8 v12, v12, 0x3

    .line 311
    .line 312
    shr-long v32, v19, v12

    .line 313
    .line 314
    and-long v32, v32, v16

    .line 315
    .line 316
    cmp-long v34, v32, v6

    .line 317
    .line 318
    if-nez v34, :cond_7

    .line 319
    .line 320
    and-int/lit8 v14, v25, 0x7f

    .line 321
    .line 322
    int-to-long v13, v14

    .line 323
    shl-long v6, v16, v12

    .line 324
    .line 325
    not-long v6, v6

    .line 326
    and-long v6, v19, v6

    .line 327
    .line 328
    shl-long v12, v13, v12

    .line 329
    .line 330
    or-long/2addr v6, v12

    .line 331
    aput-wide v6, v3, v11

    .line 332
    .line 333
    aget-wide v6, v3, v18

    .line 334
    .line 335
    shl-long v11, v16, v27

    .line 336
    .line 337
    not-long v11, v11

    .line 338
    and-long/2addr v6, v11

    .line 339
    const-wide/16 v11, 0x80

    .line 340
    .line 341
    shl-long v13, v11, v27

    .line 342
    .line 343
    or-long/2addr v6, v13

    .line 344
    aput-wide v6, v3, v18

    .line 345
    .line 346
    aget v6, v8, v2

    .line 347
    .line 348
    aput v6, v8, v28

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    aput v6, v8, v2

    .line 352
    .line 353
    aget v7, v29, v2

    .line 354
    .line 355
    aput v7, v29, v28

    .line 356
    .line 357
    aput v6, v29, v2

    .line 358
    .line 359
    move v7, v2

    .line 360
    move-wide/from16 v35, v9

    .line 361
    .line 362
    const/4 v6, -0x1

    .line 363
    goto :goto_5

    .line 364
    :cond_7
    and-int/lit8 v6, v25, 0x7f

    .line 365
    .line 366
    int-to-long v6, v6

    .line 367
    move-wide/from16 v35, v9

    .line 368
    .line 369
    shl-long v9, v16, v12

    .line 370
    .line 371
    not-long v9, v9

    .line 372
    and-long v9, v19, v9

    .line 373
    .line 374
    shl-long/2addr v6, v12

    .line 375
    or-long/2addr v6, v9

    .line 376
    aput-wide v6, v3, v11

    .line 377
    .line 378
    const/4 v6, -0x1

    .line 379
    if-ne v14, v6, :cond_8

    .line 380
    .line 381
    add-int/lit8 v7, v2, 0x1

    .line 382
    .line 383
    invoke-static {v3, v7, v5}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    goto :goto_4

    .line 388
    :cond_8
    move v13, v14

    .line 389
    :goto_4
    aget v7, v8, v28

    .line 390
    .line 391
    aput v7, v8, v13

    .line 392
    .line 393
    aget v7, v8, v2

    .line 394
    .line 395
    aput v7, v8, v28

    .line 396
    .line 397
    aget v7, v8, v13

    .line 398
    .line 399
    aput v7, v8, v2

    .line 400
    .line 401
    aget v7, v29, v28

    .line 402
    .line 403
    aput v7, v29, v13

    .line 404
    .line 405
    aget v7, v29, v2

    .line 406
    .line 407
    aput v7, v29, v28

    .line 408
    .line 409
    aget v7, v29, v13

    .line 410
    .line 411
    aput v7, v29, v2

    .line 412
    .line 413
    add-int/lit8 v2, v2, -0x1

    .line 414
    .line 415
    move v7, v2

    .line 416
    move v2, v13

    .line 417
    :goto_5
    array-length v9, v3

    .line 418
    const/4 v10, 0x1

    .line 419
    sub-int/2addr v9, v10

    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    aget-wide v11, v3, v19

    .line 423
    .line 424
    and-long v11, v11, v30

    .line 425
    .line 426
    or-long v11, v11, v23

    .line 427
    .line 428
    aput-wide v11, v3, v9

    .line 429
    .line 430
    add-int/lit8 v15, v7, 0x1

    .line 431
    .line 432
    move v13, v2

    .line 433
    move-object/from16 v12, v29

    .line 434
    .line 435
    move-wide/from16 v9, v35

    .line 436
    .line 437
    const v2, -0x3361d2af    # -8.293031E7f

    .line 438
    .line 439
    .line 440
    const-wide/16 v6, 0x80

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_9
    move-wide/from16 v35, v9

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 449
    .line 450
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    iget v3, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 455
    .line 456
    sub-int/2addr v2, v3

    .line 457
    iput v2, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_a
    move-wide/from16 v35, v9

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 465
    .line 466
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 471
    .line 472
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 473
    .line 474
    iget-object v6, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 475
    .line 476
    iget v7, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntIntMap;->initializeStorage(I)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 482
    .line 483
    iget-object v8, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 484
    .line 485
    iget-object v9, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 486
    .line 487
    iget v10, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    :goto_6
    if-ge v11, v7, :cond_c

    .line 491
    .line 492
    shr-int/lit8 v12, v11, 0x3

    .line 493
    .line 494
    aget-wide v14, v3, v12

    .line 495
    .line 496
    and-int/lit8 v12, v11, 0x7

    .line 497
    .line 498
    shl-int/lit8 v12, v12, 0x3

    .line 499
    .line 500
    shr-long/2addr v14, v12

    .line 501
    and-long v14, v14, v16

    .line 502
    .line 503
    const-wide/16 v20, 0x80

    .line 504
    .line 505
    cmp-long v12, v14, v20

    .line 506
    .line 507
    if-gez v12, :cond_b

    .line 508
    .line 509
    aget v12, v5, v11

    .line 510
    .line 511
    const v14, -0x3361d2af    # -8.293031E7f

    .line 512
    .line 513
    .line 514
    mul-int v15, v12, v14

    .line 515
    .line 516
    shl-int/lit8 v18, v15, 0x10

    .line 517
    .line 518
    xor-int v15, v15, v18

    .line 519
    .line 520
    ushr-int/lit8 v13, v15, 0x7

    .line 521
    .line 522
    invoke-virtual {v0, v13}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    and-int/lit8 v15, v15, 0x7f

    .line 527
    .line 528
    int-to-long v14, v15

    .line 529
    shr-int/lit8 v18, v13, 0x3

    .line 530
    .line 531
    and-int/lit8 v21, v13, 0x7

    .line 532
    .line 533
    shl-int/lit8 v21, v21, 0x3

    .line 534
    .line 535
    aget-wide v22, v2, v18

    .line 536
    .line 537
    shl-long v0, v16, v21

    .line 538
    .line 539
    not-long v0, v0

    .line 540
    and-long v0, v22, v0

    .line 541
    .line 542
    shl-long v14, v14, v21

    .line 543
    .line 544
    or-long/2addr v0, v14

    .line 545
    aput-wide v0, v2, v18

    .line 546
    .line 547
    add-int/lit8 v14, v13, -0x7

    .line 548
    .line 549
    and-int/2addr v14, v10

    .line 550
    and-int/lit8 v15, v10, 0x7

    .line 551
    .line 552
    add-int/2addr v14, v15

    .line 553
    shr-int/lit8 v14, v14, 0x3

    .line 554
    .line 555
    aput-wide v0, v2, v14

    .line 556
    .line 557
    aput v12, v8, v13

    .line 558
    .line 559
    aget v0, v6, v11

    .line 560
    .line 561
    aput v0, v9, v13

    .line 562
    .line 563
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 564
    .line 565
    move-object/from16 v0, p0

    .line 566
    .line 567
    move/from16 v1, p1

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_c
    move-object/from16 v0, p0

    .line 571
    .line 572
    :goto_7
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    :goto_8
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 577
    .line 578
    const/4 v2, 0x1

    .line 579
    add-int/2addr v1, v2

    .line 580
    iput v1, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 581
    .line 582
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 583
    .line 584
    iget-object v4, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 585
    .line 586
    shr-int/lit8 v5, v3, 0x3

    .line 587
    .line 588
    aget-wide v6, v4, v5

    .line 589
    .line 590
    and-int/lit8 v8, v3, 0x7

    .line 591
    .line 592
    shl-int/lit8 v8, v8, 0x3

    .line 593
    .line 594
    shr-long v9, v6, v8

    .line 595
    .line 596
    and-long v9, v9, v16

    .line 597
    .line 598
    const-wide/16 v11, 0x80

    .line 599
    .line 600
    cmp-long v13, v9, v11

    .line 601
    .line 602
    if-nez v13, :cond_d

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_d
    const/4 v2, 0x0

    .line 606
    :goto_9
    sub-int/2addr v1, v2

    .line 607
    iput v1, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 608
    .line 609
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 610
    .line 611
    shl-long v9, v16, v8

    .line 612
    .line 613
    not-long v9, v9

    .line 614
    and-long/2addr v6, v9

    .line 615
    shl-long v8, v35, v8

    .line 616
    .line 617
    or-long/2addr v6, v8

    .line 618
    aput-wide v6, v4, v5

    .line 619
    .line 620
    add-int/lit8 v2, v3, -0x7

    .line 621
    .line 622
    and-int/2addr v2, v1

    .line 623
    and-int/lit8 v1, v1, 0x7

    .line 624
    .line 625
    add-int/2addr v2, v1

    .line 626
    shr-int/lit8 v1, v2, 0x3

    .line 627
    .line 628
    aput-wide v6, v4, v1

    .line 629
    .line 630
    not-int v1, v3

    .line 631
    :goto_a
    if-gez v1, :cond_e

    .line 632
    .line 633
    not-int v1, v1

    .line 634
    :cond_e
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 635
    .line 636
    aput p1, v2, v1

    .line 637
    .line 638
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 639
    .line 640
    aput p2, v2, v1

    .line 641
    .line 642
    return-void

    .line 643
    :cond_f
    const/16 v1, 0x8

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    add-int/lit8 v8, v16, 0x8

    .line 648
    .line 649
    add-int/2addr v6, v8

    .line 650
    and-int/2addr v6, v5

    .line 651
    move/from16 v1, p1

    .line 652
    .line 653
    const v2, -0x3361d2af    # -8.293031E7f

    .line 654
    .line 655
    .line 656
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->_size:I

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
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_4

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
    if-eqz v15, :cond_3

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
    if-ge v13, v11, :cond_2

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
    if-gez v18, :cond_1

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
    aget v14, v3, v14

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
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    iget v14, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 89
    .line 90
    if-ge v8, v14, :cond_1

    .line 91
    .line 92
    const-string v14, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v11, v12, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eq v7, v5, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v2, 0x7d

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "s.append(\'}\').toString()"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
