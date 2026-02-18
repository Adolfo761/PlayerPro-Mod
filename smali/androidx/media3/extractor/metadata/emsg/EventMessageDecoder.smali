.class public final Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;
.super Lcom/chartboost/sdk/Chartboost;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/emsg/EventMessage;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v3

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v5

    .line 7
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 8
    iget v7, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 9
    iget p0, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 10
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 11
    new-instance p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method


# virtual methods
.method public final decode(Landroidx/media3/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 17

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    iget v4, v3, Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;->$r8$classId:I

    packed-switch v4, :pswitch_data_0

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v5, 0x74

    if-ne v4, v5, :cond_7

    .line 13
    new-instance v4, Landroidx/media3/extractor/VorbisBitArray;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-direct {v4, v5, v7, v2, v1}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    const/16 v5, 0xc

    .line 14
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 15
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v7

    .line 16
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    move-result v8

    add-int/2addr v8, v7

    const/4 v7, 0x4

    sub-int/2addr v8, v7

    const/16 v9, 0x2c

    .line 17
    invoke-virtual {v4, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 18
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v9

    .line 19
    invoke-virtual {v4, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    const/16 v9, 0x10

    .line 20
    invoke-virtual {v4, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 21
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_0
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    move-result v11

    if-ge v11, v8, :cond_5

    const/16 v11, 0x30

    .line 23
    invoke-virtual {v4, v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 24
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v11

    .line 25
    invoke-virtual {v4, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 26
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v12

    .line 27
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    move-result v13

    add-int/2addr v13, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 28
    :goto_1
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    move-result v15

    if-ge v15, v13, :cond_3

    .line 29
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v15

    .line 30
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    .line 31
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    move-result v16

    add-int v6, v16, v5

    const/4 v7, 0x2

    if-ne v15, v7, :cond_1

    .line 32
    invoke-virtual {v4, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    .line 33
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v7, 0x3

    if-ne v5, v7, :cond_2

    .line 34
    :goto_2
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    move-result v5

    if-ge v5, v6, :cond_2

    .line 35
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    .line 36
    sget-object v7, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 37
    new-array v12, v5, [B

    .line 38
    invoke-virtual {v4, v5, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBytes(I[B)V

    .line 39
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v12, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v7

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v7, :cond_0

    .line 41
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v15

    .line 42
    invoke-virtual {v4, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    add-int/2addr v12, v2

    goto :goto_3

    :cond_0
    move-object v12, v5

    goto :goto_2

    :cond_1
    const/16 v7, 0x15

    if-ne v15, v7, :cond_2

    .line 43
    sget-object v7, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 44
    new-array v14, v5, [B

    .line 45
    invoke-virtual {v4, v5, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBytes(I[B)V

    .line 46
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v14, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v14, v5

    :cond_2
    mul-int/lit8 v6, v6, 0x8

    .line 47
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    const/16 v5, 0xc

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    mul-int/lit8 v13, v13, 0x8

    .line 48
    invoke-virtual {v4, v13}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    if-eqz v12, :cond_4

    if-eqz v14, :cond_4

    .line 49
    new-instance v5, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v11, v6}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v5, 0xc

    const/4 v7, 0x4

    goto/16 :goto_0

    .line 50
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v6, Landroidx/media3/common/Metadata;

    invoke-direct {v6, v10}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :goto_5
    return-object v6

    .line 51
    :pswitch_0
    new-instance v0, Landroidx/media3/common/Metadata;

    new-instance v4, Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    invoke-static {v4}, Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;->decode(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-result-object v4

    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    aput-object v4, v2, v1

    invoke-direct {v0, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
