.class public final Landroidx/media3/extractor/VorbisBitArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public bitOffset:I

.field public byteLimit:I

.field public byteOffset:I

.field public data:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object p1, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object p1, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    packed-switch p3, :pswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 26
    iput p2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 27
    new-array p1, p2, [B

    iput-object p1, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 31
    iput p2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 32
    new-array p1, p2, [B

    iput-object p1, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I[BII)V
    .locals 0

    iput p4, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    packed-switch p4, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 8
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 9
    iput p3, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 11
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 14
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 15
    iput p3, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 17
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([BI)V
    .locals 0

    iput p2, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 20
    array-length p1, p1

    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 23
    array-length p1, p1

    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>([BIIB)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    iput-object p1, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iput p2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assertValidOffset()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_0
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 28
    .line 29
    if-ltz v0, :cond_3

    .line 30
    .line 31
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 49
    .line 50
    if-ltz v0, :cond_5

    .line 51
    .line 52
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 53
    .line 54
    if-lt v0, v1, :cond_4

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v0, 0x0

    .line 65
    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_2
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 70
    .line 71
    if-ltz v0, :cond_7

    .line 72
    .line 73
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 74
    .line 75
    if-lt v0, v1, :cond_6

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    :cond_6
    const/4 v0, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/4 v0, 0x0

    .line 86
    :goto_3
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public bitsLeft()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public byteAlign()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 31
    .line 32
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public canReadBits(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 7
    .line 8
    div-int/lit8 v1, p1, 0x8

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    iget v3, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 13
    .line 14
    add-int/2addr v3, p1

    .line 15
    mul-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    sub-int/2addr v3, v1

    .line 18
    const/4 p1, 0x7

    .line 19
    if-le v3, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x8

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 27
    if-gt v0, v2, :cond_2

    .line 28
    .line 29
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 30
    .line 31
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->shouldSkipByte(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 45
    .line 46
    if-lt v2, v0, :cond_4

    .line 47
    .line 48
    if-ne v2, v0, :cond_3

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :cond_4
    :goto_1
    return p1

    .line 55
    :pswitch_0
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 56
    .line 57
    div-int/lit8 v1, p1, 0x8

    .line 58
    .line 59
    add-int v2, v0, v1

    .line 60
    .line 61
    iget v3, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 62
    .line 63
    add-int/2addr v3, p1

    .line 64
    mul-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    sub-int/2addr v3, v1

    .line 67
    const/4 p1, 0x7

    .line 68
    if-le v3, p1, :cond_5

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x8

    .line 73
    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    :cond_6
    :goto_2
    add-int/2addr v0, p1

    .line 76
    if-gt v0, v2, :cond_7

    .line 77
    .line 78
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 79
    .line 80
    if-ge v2, v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->shouldSkipByte(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 94
    .line 95
    if-lt v2, v0, :cond_9

    .line 96
    .line 97
    if-ne v2, v0, :cond_8

    .line 98
    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    const/4 p1, 0x0

    .line 103
    :cond_9
    :goto_3
    return p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public canReadExpGolombCodedNum()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget v4, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 13
    .line 14
    iget v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 28
    .line 29
    iget v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    add-int/2addr v3, v6

    .line 46
    invoke-virtual {p0, v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_2
    return v2

    .line 54
    :pswitch_0
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 55
    .line 56
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_2
    iget v4, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 61
    .line 62
    iget v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget v4, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 76
    .line 77
    iget v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    if-ne v4, v5, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    :goto_3
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 86
    .line 87
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    mul-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    add-int/2addr v3, v6

    .line 94
    invoke-virtual {p0, v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_5
    return v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getBytePosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 30
    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getPosition()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public readBit()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 15
    .line 16
    shr-int/2addr v1, v2

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 28
    .line 29
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 30
    .line 31
    aget-byte v0, v0, v1

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 36
    .line 37
    shr-int/2addr v1, v2

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 49
    .line 50
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 51
    .line 52
    aget-byte v0, v0, v1

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 57
    .line 58
    shr-int/2addr v0, v1

    .line 59
    const/4 v1, 0x1

    .line 60
    and-int/2addr v0, v1

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 71
    .line 72
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 73
    .line 74
    aget-byte v0, v0, v1

    .line 75
    .line 76
    const/16 v1, 0x80

    .line 77
    .line 78
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 79
    .line 80
    shr-int/2addr v1, v2

    .line 81
    and-int/2addr v0, v1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 92
    .line 93
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 94
    .line 95
    aget-byte v0, v0, v1

    .line 96
    .line 97
    const/16 v1, 0x80

    .line 98
    .line 99
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 100
    .line 101
    shr-int/2addr v1, v2

    .line 102
    and-int/2addr v0, v1

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    :goto_4
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 113
    .line 114
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 115
    .line 116
    aget-byte v0, v0, v1

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0xff

    .line 119
    .line 120
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 121
    .line 122
    shr-int/2addr v0, v1

    .line 123
    const/4 v1, 0x1

    .line 124
    and-int/2addr v0, v1

    .line 125
    if-ne v0, v1, :cond_5

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    :goto_5
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public readBits(I)I
    .locals 9

    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 3
    iput v2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 4
    iget-object v5, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v6, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    .line 5
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->shouldSkipByte(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v6, v3

    iput v6, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v6, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v7, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    const/4 v6, -0x1

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_3

    .line 7
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    add-int/lit8 v0, v7, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->shouldSkipByte(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    return p1

    :pswitch_1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    const/4 v1, 0x0

    .line 11
    :goto_3
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_5

    add-int/lit8 v2, v2, -0x8

    .line 12
    iput v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 13
    iget-object v3, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v4, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_3

    .line 14
    :cond_5
    iget-object v4, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_6

    .line 15
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    add-int/lit8 v5, v5, 0x1

    .line 16
    iput v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    move v0, p1

    :goto_4
    return v0

    .line 18
    :pswitch_2
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 19
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    .line 20
    iget-object v3, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    aget-byte v0, v3, v0

    const/16 v4, 0xff

    and-int/2addr v0, v4

    iget v5, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    shr-int/2addr v0, v5

    rsub-int/lit8 v5, v1, 0x8

    shr-int v5, v4, v5

    and-int/2addr v0, v5

    :goto_5
    if-ge v1, p1, :cond_7

    add-int/lit8 v5, v2, 0x1

    .line 21
    aget-byte v2, v3, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x8

    move v2, v5

    goto :goto_5

    :cond_7
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    return v0

    .line 23
    :pswitch_3
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    :goto_6
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_9

    add-int/lit8 v2, v2, -0x8

    .line 25
    iput v2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 26
    iget-object v5, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v6, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    .line 27
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->shouldSkipByte(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x1

    :goto_7
    add-int/2addr v6, v3

    iput v6, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    goto :goto_6

    .line 28
    :cond_9
    iget-object v6, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v7, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    const/4 v6, -0x1

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_b

    .line 29
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    add-int/lit8 v0, v7, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->shouldSkipByte(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v3, 0x1

    :goto_8
    add-int/2addr v7, v3

    iput v7, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 31
    :cond_b
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    return p1

    :pswitch_4
    const/4 v0, 0x0

    if-nez p1, :cond_c

    goto :goto_a

    .line 32
    :cond_c
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    const/4 v1, 0x0

    .line 33
    :goto_9
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_d

    add-int/lit8 v2, v2, -0x8

    .line 34
    iput v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 35
    iget-object v3, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v4, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_9

    .line 36
    :cond_d
    iget-object v4, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_e

    .line 37
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    add-int/lit8 v5, v5, 0x1

    .line 38
    iput v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 39
    :cond_e
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    move v0, p1

    :goto_a
    return v0

    .line 40
    :pswitch_5
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 41
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    .line 42
    iget-object v3, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    aget-byte v0, v3, v0

    const/16 v4, 0xff

    and-int/2addr v0, v4

    iget v5, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    shr-int/2addr v0, v5

    rsub-int/lit8 v5, v1, 0x8

    shr-int v5, v4, v5

    and-int/2addr v0, v5

    :goto_b
    if-ge v1, p1, :cond_f

    add-int/lit8 v5, v2, 0x1

    .line 43
    aget-byte v2, v3, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x8

    move v2, v5

    goto :goto_b

    :cond_f
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public readBits(I[B)V
    .locals 9

    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v2, v0, :cond_0

    .line 45
    iget-object v5, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v6, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    aget-byte v6, v5, v6

    iget v8, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    .line 46
    aget-byte v5, v5, v7

    and-int/2addr v4, v5

    sub-int/2addr v3, v8

    shr-int v3, v4, v3

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    aget-byte v2, p2, v0

    shr-int v5, v4, p1

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    .line 48
    iget v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    add-int v6, v5, p1

    if-le v6, v3, :cond_2

    .line 49
    iget-object v6, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v7, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v4

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    sub-int/2addr v5, v3

    .line 50
    iput v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 51
    :cond_2
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    add-int/2addr v2, p1

    iput v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 52
    iget-object v5, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v6, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    aget-byte v5, v5, v6

    and-int/2addr v4, v5

    rsub-int/lit8 v5, v2, 0x8

    shr-int/2addr v4, v5

    .line 53
    aget-byte v5, p2, v0

    rsub-int/lit8 p1, p1, 0x8

    shl-int p1, v4, p1

    int-to-byte p1, p1

    or-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    if-ne v2, v3, :cond_3

    .line 54
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    add-int/lit8 v6, v6, 0x1

    .line 55
    iput v6, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    :goto_1
    return-void

    :pswitch_0
    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v2, v0, :cond_4

    .line 57
    iget-object v5, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v6, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    aget-byte v6, v5, v6

    iget v8, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    .line 58
    aget-byte v5, v5, v7

    and-int/2addr v4, v5

    sub-int/2addr v3, v8

    shr-int v3, v4, v3

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_5

    goto :goto_3

    .line 59
    :cond_5
    aget-byte v2, p2, v0

    shr-int v5, v4, p1

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    .line 60
    iget v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    add-int v6, v5, p1

    if-le v6, v3, :cond_6

    .line 61
    iget-object v6, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v7, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v4

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    sub-int/2addr v5, v3

    .line 62
    iput v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 63
    :cond_6
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    add-int/2addr v2, p1

    iput v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 64
    iget-object v5, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v6, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    aget-byte v5, v5, v6

    and-int/2addr v4, v5

    rsub-int/lit8 v5, v2, 0x8

    shr-int/2addr v4, v5

    .line 65
    aget-byte v5, p2, v0

    rsub-int/lit8 p1, p1, 0x8

    shl-int p1, v4, p1

    int-to-byte p1, p1

    or-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    if-ne v2, v3, :cond_7

    .line 66
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    add-int/lit8 v6, v6, 0x1

    .line 67
    iput v6, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 68
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public readBitsToLong(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    and-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    and-long/2addr v4, v0

    .line 32
    shl-long/2addr v4, v2

    .line 33
    int-to-long v2, v3

    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr v0, v4

    .line 36
    return-wide v0
.end method

.method public readBytes(I[B)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 20
    .line 21
    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    iput p2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 45
    .line 46
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 47
    .line 48
    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    iput p2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public readExpGolombCodeNum()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    shl-int v3, v2, v1

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1
    add-int/2addr v3, v0

    .line 28
    return v3

    .line 29
    :pswitch_0
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    shl-int v3, v2, v1

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    if-lez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_3
    add-int/2addr v3, v0

    .line 51
    return v3

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public readSignedExpGolombCodedInt()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :goto_0
    add-int/2addr v0, v2

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    mul-int v0, v0, v1

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    rem-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :goto_1
    add-int/2addr v0, v2

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    mul-int v0, v0, v1

    .line 40
    .line 41
    return v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public reset(I[B)V
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iput-object p2, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 3
    iput p2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 4
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    return-void

    .line 5
    :pswitch_0
    iput-object p2, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 7
    iput p2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 8
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public reset(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 14
    iget-object v0, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 15
    iget v1, p1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/media3/extractor/VorbisBitArray;->reset(I[B)V

    .line 17
    iget p1, p1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    mul-int/lit8 p1, p1, 0x8

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    return-void
.end method

.method public reset(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 2

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 10
    iget v1, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/media3/extractor/VorbisBitArray;->reset(I[B)V

    .line 12
    iget p1, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    mul-int/lit8 p1, p1, 0x8

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    div-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldSkipByte(I)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 14
    .line 15
    aget-byte v1, v0, p1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, p1, -0x2

    .line 21
    .line 22
    aget-byte v1, v0, v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sub-int/2addr p1, v1

    .line 28
    aget-byte p1, v0, p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1

    .line 35
    :pswitch_0
    const/4 v0, 0x2

    .line 36
    if-gt v0, p1, :cond_1

    .line 37
    .line 38
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 39
    .line 40
    if-ge p1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 43
    .line 44
    aget-byte v1, v0, p1

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, p1, -0x2

    .line 50
    .line 51
    aget-byte v1, v0, v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    sub-int/2addr p1, v1

    .line 57
    aget-byte p1, v0, p1

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    return v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public skipBit()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->shouldSkipByte(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :cond_0
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_0
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 49
    .line 50
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 72
    .line 73
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 74
    .line 75
    add-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->shouldSkipByte(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    :cond_3
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_2
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 103
    .line 104
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public skipBits(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 7
    .line 8
    div-int/lit8 v1, p1, 0x8

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    iput v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    add-int/2addr p1, v3

    .line 20
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-le p1, v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x8

    .line 30
    .line 31
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 32
    .line 33
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iget p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 36
    .line 37
    if-gt v0, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->shouldSkipByte(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    div-int/lit8 v0, p1, 0x8

    .line 59
    .line 60
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 64
    .line 65
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    sub-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v2

    .line 71
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    if-le p1, v0, :cond_2

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x8

    .line 81
    .line 82
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    div-int/lit8 v0, p1, 0x8

    .line 89
    .line 90
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 94
    .line 95
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    sub-int/2addr p1, v0

    .line 100
    add-int/2addr p1, v2

    .line 101
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    const/4 v2, 0x1

    .line 105
    if-le p1, v0, :cond_3

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, -0x8

    .line 111
    .line 112
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 113
    .line 114
    :cond_3
    iget p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 115
    .line 116
    if-ltz p1, :cond_4

    .line 117
    .line 118
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 119
    .line 120
    if-lt p1, v0, :cond_5

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    iget p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v2, 0x0

    .line 130
    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 135
    .line 136
    div-int/lit8 v1, p1, 0x8

    .line 137
    .line 138
    add-int v2, v0, v1

    .line 139
    .line 140
    iput v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 141
    .line 142
    iget v3, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 143
    .line 144
    mul-int/lit8 v1, v1, 0x8

    .line 145
    .line 146
    sub-int/2addr p1, v1

    .line 147
    add-int/2addr p1, v3

    .line 148
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 149
    .line 150
    const/4 v1, 0x7

    .line 151
    if-le p1, v1, :cond_6

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    iput v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 156
    .line 157
    add-int/lit8 p1, p1, -0x8

    .line 158
    .line 159
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 160
    .line 161
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    iget p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 164
    .line 165
    if-gt v0, p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->shouldSkipByte(I)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    iget p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 174
    .line 175
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x2

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    div-int/lit8 v0, p1, 0x8

    .line 187
    .line 188
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 189
    .line 190
    add-int/2addr v1, v0

    .line 191
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 192
    .line 193
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 194
    .line 195
    mul-int/lit8 v0, v0, 0x8

    .line 196
    .line 197
    sub-int/2addr p1, v0

    .line 198
    add-int/2addr p1, v2

    .line 199
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    if-le p1, v0, :cond_8

    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 207
    .line 208
    add-int/lit8 p1, p1, -0x8

    .line 209
    .line 210
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 211
    .line 212
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    div-int/lit8 v0, p1, 0x8

    .line 217
    .line 218
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 219
    .line 220
    add-int/2addr v1, v0

    .line 221
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 222
    .line 223
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 224
    .line 225
    mul-int/lit8 v0, v0, 0x8

    .line 226
    .line 227
    sub-int/2addr p1, v0

    .line 228
    add-int/2addr p1, v2

    .line 229
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 230
    .line 231
    const/4 v0, 0x7

    .line 232
    const/4 v2, 0x1

    .line 233
    if-le p1, v0, :cond_9

    .line 234
    .line 235
    add-int/2addr v1, v2

    .line 236
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 237
    .line 238
    add-int/lit8 p1, p1, -0x8

    .line 239
    .line 240
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 241
    .line 242
    :cond_9
    iget p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 243
    .line 244
    if-ltz p1, :cond_a

    .line 245
    .line 246
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 247
    .line 248
    if-lt p1, v0, :cond_b

    .line 249
    .line 250
    if-ne p1, v0, :cond_a

    .line 251
    .line 252
    iget p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 253
    .line 254
    if-nez p1, :cond_a

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    const/4 v2, 0x0

    .line 258
    :cond_b
    :goto_3
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
