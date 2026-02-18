.class public final Landroidx/media3/extractor/metadata/id3/Id3Decoder;
.super Lcom/chartboost/sdk/Chartboost;
.source "SourceFile"


# static fields
.field public static final NO_FRAMES_PREDICATE:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;


# instance fields
.field public final framePredicate:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->NO_FRAMES_PREDICATE:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->framePredicate:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;

    .line 5
    .line 6
    return-void
.end method

.method public static decodeApicFrame(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/metadata/id3/ApicFrame;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v3, p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    const/4 p2, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte(I[B)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v6, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {p2, v0, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator(II[B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, v4, p2

    .line 102
    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, v4

    .line 111
    if-gt p1, p2, :cond_3

    .line 112
    .line 113
    sget-object p1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    new-instance p2, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 121
    .line 122
    invoke-direct {p2, p0, v5, v3, p1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public static decodeChapterFrame(Landroidx/media3/common/util/ParsableByteArray;IIZILandroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;)Landroidx/media3/extractor/metadata/id3/ChapterFrame;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 5
    .line 6
    invoke-static {v1, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte(I[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 13
    .line 14
    sub-int v5, v2, v1

    .line 15
    .line 16
    sget-object v6, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    const-wide v9, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v11, v2, v9

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    move-wide v11, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v11, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v13, v2, v9

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    move-wide v9, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v9, v2

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    add-int v1, v1, p1

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget v3, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 71
    .line 72
    if-ge v3, v1, :cond_3

    .line 73
    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    move/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v13, p5

    .line 81
    .line 82
    invoke-static {v3, p0, v7, v8, v13}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeFrame(ILandroidx/media3/common/util/ParsableByteArray;ZILandroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 100
    .line 101
    new-instance v1, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    move-wide v7, v11

    .line 105
    move-object v11, v0

    .line 106
    invoke-direct/range {v3 .. v11}, Landroidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static decodeChapterTOCFrame(Landroidx/media3/common/util/ParsableByteArray;IIZILandroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;)Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    iget v10, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 55
    .line 56
    iget-object v11, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 57
    .line 58
    invoke-static {v10, v11}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    sget-object v15, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v8, v9

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_4

    .line 92
    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeFrame(ILandroidx/media3/common/util/ParsableByteArray;ZILandroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 118
    .line 119
    new-instance v1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 120
    .line 121
    move-object/from16 p0, v1

    .line 122
    .line 123
    move-object/from16 p1, v3

    .line 124
    .line 125
    move/from16 p2, v5

    .line 126
    .line 127
    move/from16 p3, v2

    .line 128
    .line 129
    move-object/from16 p4, v8

    .line 130
    .line 131
    move-object/from16 p5, v0

    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static decodeCommentFrame(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/CommentFrame;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v5, v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v5, p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator(II[B)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v3, v1, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator(II[B)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static decodeFrame(ILandroidx/media3/common/util/ParsableByteArray;ZILandroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 18

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const/4 v2, 0x3

    .line 20
    if-lt v7, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v12, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v12, 0x0

    .line 29
    :goto_0
    const/4 v3, 0x4

    .line 30
    if-ne v7, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    and-int/lit16 v5, v4, 0xff

    .line 39
    .line 40
    shr-int/lit8 v6, v4, 0x8

    .line 41
    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 43
    .line 44
    shl-int/lit8 v6, v6, 0x7

    .line 45
    .line 46
    or-int/2addr v5, v6

    .line 47
    shr-int/lit8 v6, v4, 0x10

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0xff

    .line 50
    .line 51
    shl-int/lit8 v6, v6, 0xe

    .line 52
    .line 53
    or-int/2addr v5, v6

    .line 54
    shr-int/lit8 v4, v4, 0x18

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x15

    .line 59
    .line 60
    or-int/2addr v4, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v7, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_3
    :goto_1
    if-lt v7, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v5, 0x0

    .line 81
    :goto_2
    const/4 v13, 0x0

    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    if-nez v11, :cond_5

    .line 87
    .line 88
    if-nez v12, :cond_5

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    iget v0, v8, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 97
    .line 98
    .line 99
    return-object v13

    .line 100
    :cond_5
    iget v6, v8, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 101
    .line 102
    add-int v14, v6, v4

    .line 103
    .line 104
    iget v6, v8, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 105
    .line 106
    if-le v14, v6, :cond_6

    .line 107
    .line 108
    const-string v0, "Frame size exceeds remaining tag data"

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, v8, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 116
    .line 117
    .line 118
    return-object v13

    .line 119
    :cond_6
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget v6, v0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 122
    .line 123
    packed-switch v6, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    const/16 v6, 0x43

    .line 127
    .line 128
    const/4 v15, 0x2

    .line 129
    const/16 v1, 0x4d

    .line 130
    .line 131
    if-ne v9, v6, :cond_7

    .line 132
    .line 133
    const/16 v6, 0x4f

    .line 134
    .line 135
    if-ne v10, v6, :cond_7

    .line 136
    .line 137
    if-ne v11, v1, :cond_7

    .line 138
    .line 139
    if-eq v12, v1, :cond_8

    .line 140
    .line 141
    if-eq v7, v15, :cond_8

    .line 142
    .line 143
    :cond_7
    if-ne v9, v1, :cond_9

    .line 144
    .line 145
    const/16 v1, 0x4c

    .line 146
    .line 147
    if-ne v10, v1, :cond_9

    .line 148
    .line 149
    if-ne v11, v1, :cond_9

    .line 150
    .line 151
    const/16 v1, 0x54

    .line 152
    .line 153
    if-eq v12, v1, :cond_8

    .line 154
    .line 155
    if-ne v7, v15, :cond_9

    .line 156
    .line 157
    :cond_8
    const/4 v1, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    :pswitch_0
    const/4 v1, 0x0

    .line 160
    :goto_3
    if-nez v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 163
    .line 164
    .line 165
    return-object v13

    .line 166
    :cond_a
    const/4 v1, 0x1

    .line 167
    if-ne v7, v2, :cond_e

    .line 168
    .line 169
    and-int/lit16 v2, v5, 0x80

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_b
    const/4 v2, 0x0

    .line 176
    :goto_4
    and-int/lit8 v6, v5, 0x40

    .line 177
    .line 178
    if-eqz v6, :cond_c

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_c
    const/4 v6, 0x0

    .line 183
    :goto_5
    and-int/lit8 v5, v5, 0x20

    .line 184
    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_d
    const/4 v5, 0x0

    .line 190
    :goto_6
    move v15, v6

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move v6, v5

    .line 194
    move v5, v2

    .line 195
    goto :goto_c

    .line 196
    :cond_e
    if-ne v7, v3, :cond_14

    .line 197
    .line 198
    and-int/lit8 v2, v5, 0x40

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_f
    const/4 v2, 0x0

    .line 205
    :goto_7
    and-int/lit8 v6, v5, 0x8

    .line 206
    .line 207
    if-eqz v6, :cond_10

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_10
    const/4 v6, 0x0

    .line 212
    :goto_8
    and-int/lit8 v15, v5, 0x4

    .line 213
    .line 214
    if-eqz v15, :cond_11

    .line 215
    .line 216
    const/4 v15, 0x1

    .line 217
    goto :goto_9

    .line 218
    :cond_11
    const/4 v15, 0x0

    .line 219
    :goto_9
    and-int/lit8 v16, v5, 0x2

    .line 220
    .line 221
    if-eqz v16, :cond_12

    .line 222
    .line 223
    const/16 v16, 0x1

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_12
    const/16 v16, 0x0

    .line 227
    .line 228
    :goto_a
    and-int/2addr v5, v1

    .line 229
    if-eqz v5, :cond_13

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    goto :goto_b

    .line 233
    :cond_13
    const/4 v5, 0x0

    .line 234
    :goto_b
    move/from16 v17, v6

    .line 235
    .line 236
    move v6, v2

    .line 237
    move/from16 v2, v17

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_14
    const/4 v2, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    :goto_c
    if-nez v2, :cond_2a

    .line 247
    .line 248
    if-eqz v15, :cond_15

    .line 249
    .line 250
    goto/16 :goto_12

    .line 251
    .line 252
    :cond_15
    if-eqz v6, :cond_16

    .line 253
    .line 254
    add-int/lit8 v4, v4, -0x1

    .line 255
    .line 256
    invoke-virtual {v8, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 257
    .line 258
    .line 259
    :cond_16
    if-eqz v5, :cond_17

    .line 260
    .line 261
    add-int/lit8 v4, v4, -0x4

    .line 262
    .line 263
    invoke-virtual {v8, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 264
    .line 265
    .line 266
    :cond_17
    if-eqz v16, :cond_18

    .line 267
    .line 268
    invoke-static {v4, v8}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->removeUnsynchronization(ILandroidx/media3/common/util/ParsableByteArray;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    :cond_18
    move v15, v4

    .line 273
    const/4 v1, 0x2

    .line 274
    const/16 v2, 0x54

    .line 275
    .line 276
    const/16 v3, 0x58

    .line 277
    .line 278
    if-ne v9, v2, :cond_1a

    .line 279
    .line 280
    if-ne v10, v3, :cond_1a

    .line 281
    .line 282
    if-ne v11, v3, :cond_1a

    .line 283
    .line 284
    if-eq v7, v1, :cond_19

    .line 285
    .line 286
    if-ne v12, v3, :cond_1a

    .line 287
    .line 288
    :cond_19
    :try_start_0
    invoke-static {v15, v8}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeTxxxFrame(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_e

    .line 293
    .line 294
    :catchall_0
    move-exception v0

    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :catch_0
    move-exception v0

    .line 298
    goto/16 :goto_10

    .line 299
    .line 300
    :catch_1
    move-exception v0

    .line 301
    goto/16 :goto_10

    .line 302
    .line 303
    :cond_1a
    if-ne v9, v2, :cond_1b

    .line 304
    .line 305
    invoke-static {v7, v9, v10, v11, v12}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v15, v8, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeTextInformationFrame(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :cond_1b
    const/16 v4, 0x57

    .line 316
    .line 317
    if-ne v9, v4, :cond_1d

    .line 318
    .line 319
    if-ne v10, v3, :cond_1d

    .line 320
    .line 321
    if-ne v11, v3, :cond_1d

    .line 322
    .line 323
    if-eq v7, v1, :cond_1c

    .line 324
    .line 325
    if-ne v12, v3, :cond_1d

    .line 326
    .line 327
    :cond_1c
    invoke-static {v15, v8}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeWxxxFrame(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_e

    .line 332
    .line 333
    :cond_1d
    if-ne v9, v4, :cond_1e

    .line 334
    .line 335
    invoke-static {v7, v9, v10, v11, v12}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v15, v8, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeUrlLinkFrame(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto/16 :goto_e

    .line 344
    .line 345
    :cond_1e
    const/16 v3, 0x49

    .line 346
    .line 347
    const/16 v4, 0x50

    .line 348
    .line 349
    if-ne v9, v4, :cond_1f

    .line 350
    .line 351
    const/16 v5, 0x52

    .line 352
    .line 353
    if-ne v10, v5, :cond_1f

    .line 354
    .line 355
    if-ne v11, v3, :cond_1f

    .line 356
    .line 357
    const/16 v5, 0x56

    .line 358
    .line 359
    if-ne v12, v5, :cond_1f

    .line 360
    .line 361
    invoke-static {v15, v8}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodePrivFrame(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_1f
    const/16 v5, 0x47

    .line 368
    .line 369
    const/16 v6, 0x4f

    .line 370
    .line 371
    if-ne v9, v5, :cond_21

    .line 372
    .line 373
    const/16 v5, 0x45

    .line 374
    .line 375
    if-ne v10, v5, :cond_21

    .line 376
    .line 377
    if-ne v11, v6, :cond_21

    .line 378
    .line 379
    const/16 v5, 0x42

    .line 380
    .line 381
    if-eq v12, v5, :cond_20

    .line 382
    .line 383
    if-ne v7, v1, :cond_21

    .line 384
    .line 385
    :cond_20
    invoke-static {v15, v8}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeGeobFrame(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_e

    .line 390
    .line 391
    :cond_21
    const/16 v5, 0x41

    .line 392
    .line 393
    const/16 v13, 0x43

    .line 394
    .line 395
    if-ne v7, v1, :cond_22

    .line 396
    .line 397
    if-ne v9, v4, :cond_23

    .line 398
    .line 399
    if-ne v10, v3, :cond_23

    .line 400
    .line 401
    if-ne v11, v13, :cond_23

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_22
    if-ne v9, v5, :cond_23

    .line 405
    .line 406
    if-ne v10, v4, :cond_23

    .line 407
    .line 408
    if-ne v11, v3, :cond_23

    .line 409
    .line 410
    if-ne v12, v13, :cond_23

    .line 411
    .line 412
    :goto_d
    invoke-static {v8, v15, v7}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeApicFrame(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto/16 :goto_e

    .line 417
    .line 418
    :cond_23
    const/16 v3, 0x4d

    .line 419
    .line 420
    if-ne v9, v13, :cond_25

    .line 421
    .line 422
    if-ne v10, v6, :cond_25

    .line 423
    .line 424
    if-ne v11, v3, :cond_25

    .line 425
    .line 426
    if-eq v12, v3, :cond_24

    .line 427
    .line 428
    if-ne v7, v1, :cond_25

    .line 429
    .line 430
    :cond_24
    invoke-static {v15, v8}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeCommentFrame(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_e

    .line 435
    :cond_25
    if-ne v9, v13, :cond_26

    .line 436
    .line 437
    const/16 v1, 0x48

    .line 438
    .line 439
    if-ne v10, v1, :cond_26

    .line 440
    .line 441
    if-ne v11, v5, :cond_26

    .line 442
    .line 443
    if-ne v12, v4, :cond_26

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    move v2, v15

    .line 448
    move/from16 v3, p0

    .line 449
    .line 450
    move/from16 v4, p2

    .line 451
    .line 452
    move/from16 v5, p3

    .line 453
    .line 454
    move-object/from16 v6, p4

    .line 455
    .line 456
    invoke-static/range {v1 .. v6}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeChapterFrame(Landroidx/media3/common/util/ParsableByteArray;IIZILandroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;)Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_e

    .line 461
    :cond_26
    if-ne v9, v13, :cond_27

    .line 462
    .line 463
    if-ne v10, v2, :cond_27

    .line 464
    .line 465
    if-ne v11, v6, :cond_27

    .line 466
    .line 467
    if-ne v12, v13, :cond_27

    .line 468
    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    move v2, v15

    .line 472
    move/from16 v3, p0

    .line 473
    .line 474
    move/from16 v4, p2

    .line 475
    .line 476
    move/from16 v5, p3

    .line 477
    .line 478
    move-object/from16 v6, p4

    .line 479
    .line 480
    invoke-static/range {v1 .. v6}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeChapterTOCFrame(Landroidx/media3/common/util/ParsableByteArray;IIZILandroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;)Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_e

    .line 485
    :cond_27
    if-ne v9, v3, :cond_28

    .line 486
    .line 487
    const/16 v0, 0x4c

    .line 488
    .line 489
    if-ne v10, v0, :cond_28

    .line 490
    .line 491
    if-ne v11, v0, :cond_28

    .line 492
    .line 493
    if-ne v12, v2, :cond_28

    .line 494
    .line 495
    invoke-static {v15, v8}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeMlltFrame(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_e

    .line 500
    :cond_28
    invoke-static {v7, v9, v10, v11, v12}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-array v1, v15, [B

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    invoke-virtual {v8, v2, v15, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 508
    .line 509
    .line 510
    new-instance v2, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 511
    .line 512
    invoke-direct {v2, v0, v1}, Landroidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    .line 514
    .line 515
    move-object v0, v2

    .line 516
    :goto_e
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 517
    .line 518
    .line 519
    move-object v13, v0

    .line 520
    const/4 v0, 0x0

    .line 521
    goto :goto_11

    .line 522
    :goto_f
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :goto_10
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 527
    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    :goto_11
    if-nez v13, :cond_29

    .line 531
    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v2, "Failed to decode frame: id="

    .line 535
    .line 536
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v7, v9, v10, v11, v12}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v2, ", frameSize="

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :cond_29
    return-object v13

    .line 562
    :cond_2a
    :goto_12
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 563
    .line 564
    invoke-static {v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 568
    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    return-object v1

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public static decodeGeobFrame(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/GeobFrame;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator(II[B)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p1, v4, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    invoke-static {v5, v0, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator(II[B)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v5, v4, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    if-gt p0, v0, :cond_0

    .line 61
    .line 62
    sget-object p0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    new-instance v0, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 70
    .line 71
    invoke-direct {v0, v3, p1, v1, p0}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static decodeMlltFrame(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/MlltFrame;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Landroidx/media3/extractor/VorbisBitArray;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v5, v6}, Landroidx/media3/extractor/VorbisBitArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p1}, Landroidx/media3/extractor/VorbisBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p0, p0, -0xa

    .line 31
    .line 32
    mul-int/lit8 p0, p0, 0x8

    .line 33
    .line 34
    add-int p1, v0, v4

    .line 35
    .line 36
    div-int/2addr p0, p1

    .line 37
    new-array p1, p0, [I

    .line 38
    .line 39
    new-array v6, p0, [I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v5, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    aput v8, p1, v7

    .line 53
    .line 54
    aput v9, v6, v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object v4, p1

    .line 63
    move-object v5, v6

    .line 64
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/metadata/id3/MlltFrame;-><init>(III[I[I)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static decodePrivFrame(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/PrivFrame;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Landroidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static decodeTextInformationFrame(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeTextInformationFrameValues(II[B)Lcom/google/common/collect/RegularImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/RegularImmutableList;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static decodeTextInformationFrameValues(II[B)Lcom/google/common/collect/RegularImmutableList;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p0, p2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator(II[B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sub-int v4, v2, p1

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p2, p1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v2

    .line 40
    invoke-static {p1, p0, p2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator(II[B)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method public static decodeTxxxFrame(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator(II[B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p0

    .line 35
    invoke-static {v1, v2, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeTextInformationFrameValues(II[B)Lcom/google/common/collect/RegularImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 40
    .line 41
    const-string v1, "TXXX"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/RegularImmutableList;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static decodeUrlLinkFrame(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static decodeWxxxFrame(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator(II[B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v2, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v0, v1, p0, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static delimiterLength(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static getCharset(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static getFrameId(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v1

    .line 24
    .line 25
    aput-object p2, p4, v0

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v2

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method public static indexOfTerminator(II[B)I
    .locals 2

    .line 1
    invoke-static {p0, p2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p1, p2

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-ge v0, p1, :cond_2

    .line 15
    .line 16
    sub-int p1, v0, p0

    .line 17
    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, v0, 0x1

    .line 23
    .line 24
    aget-byte p1, p2, p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p2

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static indexOfZeroByte(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static removeUnsynchronization(ILandroidx/media3/common/util/ParsableByteArray;)I
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget p1, p1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static validateFrames(Landroidx/media3/common/util/ParsableByteArray;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v15, v13, v11

    .line 70
    .line 71
    if-eqz v15, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v3, 0x0

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-ne v0, v3, :cond_7

    .line 124
    .line 125
    and-int/lit8 v3, v10, 0x20

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v3, 0x0

    .line 132
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/4 v3, 0x0

    .line 138
    :cond_8
    const/4 v4, 0x0

    .line 139
    :goto_4
    if-eqz v4, :cond_9

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x4

    .line 142
    .line 143
    :cond_9
    int-to-long v3, v3

    .line 144
    cmp-long v7, v8, v3

    .line 145
    .line 146
    if-gez v7, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 149
    .line 150
    .line 151
    return v6

    .line 152
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 153
    .line 154
    .line 155
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    int-to-long v3, v3

    .line 157
    cmp-long v7, v3, v8

    .line 158
    .line 159
    if-gez v7, :cond_b

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 162
    .line 163
    .line 164
    return v6

    .line 165
    :cond_b
    long-to-int v3, v8

    .line 166
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 172
    .line 173
    .line 174
    return v4

    .line 175
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method


# virtual methods
.method public final decode(I[B)Landroidx/media3/common/Metadata;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v4, p2, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 4
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    const/4 p2, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-ge p1, v5, :cond_0

    .line 5
    const-string p1, "Data too short to be an ID3 tag"

    invoke-static {p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    move-object v9, v6

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result p1

    const v7, 0x494433

    if-eq p1, v7, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v1

    const-string p1, "%06X"

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    .line 9
    invoke-virtual {v4, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 10
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    .line 11
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v8

    if-ne p1, p2, :cond_2

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    .line 12
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    if-ne p1, v9, :cond_3

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    .line 13
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    .line 14
    invoke-virtual {v4, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/2addr v9, v2

    sub-int/2addr v8, v9

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_7

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v9

    add-int/lit8 v10, v9, -0x4

    .line 16
    invoke-virtual {v4, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    sub-int/2addr v8, v9

    :cond_4
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, -0xa

    :cond_5
    :goto_1
    if-ge p1, v2, :cond_6

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 17
    :goto_2
    new-instance v9, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;

    invoke-direct {v9, p1, v7, v8}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;-><init>(IZI)V

    goto :goto_3

    .line 18
    :cond_7
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    .line 19
    invoke-static {p1, v7}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    goto :goto_0

    :goto_3
    if-nez v9, :cond_8

    return-object v6

    .line 20
    :cond_8
    iget p1, v4, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 21
    iget v7, v9, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->majorVersion:I

    if-ne v7, p2, :cond_9

    const/4 v5, 0x6

    .line 22
    :cond_9
    iget-boolean p2, v9, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->isUnsynchronized:Z

    iget v8, v9, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->framesSize:I

    if-eqz p2, :cond_a

    .line 23
    invoke-static {v8, v4}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->removeUnsynchronization(ILandroidx/media3/common/util/ParsableByteArray;)I

    move-result v8

    :cond_a
    add-int/2addr p1, v8

    .line 24
    invoke-virtual {v4, p1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 25
    invoke-static {v4, v7, v5, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->validateFrames(Landroidx/media3/common/util/ParsableByteArray;IIZ)Z

    move-result p1

    if-nez p1, :cond_c

    if-ne v7, v2, :cond_b

    .line 26
    invoke-static {v4, v2, v5, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->validateFrames(Landroidx/media3/common/util/ParsableByteArray;IIZ)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    .line 27
    :cond_b
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 28
    invoke-static {v7, p1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    return-object v6

    :cond_c
    const/4 v0, 0x0

    .line 29
    :cond_d
    :goto_4
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    if-lt p1, v5, :cond_e

    .line 30
    iget-object p1, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->framePredicate:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;

    .line 31
    invoke-static {v7, v4, v0, v5, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeFrame(ILandroidx/media3/common/util/ParsableByteArray;ZILandroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 32
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_e
    new-instance p1, Landroidx/media3/common/Metadata;

    invoke-direct {p1, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final decode(Landroidx/media3/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decode(I[B)Landroidx/media3/common/Metadata;

    move-result-object p1

    return-object p1
.end method
