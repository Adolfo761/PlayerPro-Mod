.class public final Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final parser:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;->$r8$classId:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>()V

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;->parser:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;->parser:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;->parser:Ljava/lang/Object;

    const/4 v8, 0x1

    const/16 v9, 0x8

    iget v10, v0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;->$r8$classId:I

    packed-switch v10, :pswitch_data_0

    .line 1
    check-cast v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7, v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I[B)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lez v2, :cond_8

    .line 4
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lt v2, v9, :cond_7

    .line 5
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 6
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    const v4, 0x76747463

    if-ne v3, v4, :cond_6

    sub-int/2addr v2, v9

    move-object v3, v6

    move-object v4, v3

    :cond_0
    :goto_1
    if-lez v2, :cond_3

    if-lt v2, v9, :cond_2

    .line 7
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    .line 8
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    add-int/lit8 v2, v2, -0x8

    sub-int/2addr v5, v9

    .line 9
    iget-object v10, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 10
    iget v11, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 11
    sget v12, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 12
    new-instance v12, Ljava/lang/String;

    sget-object v13, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v10, v11, v5, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    sub-int/2addr v2, v5

    const v5, 0x73747467

    if-ne v8, v5, :cond_1

    .line 14
    new-instance v4, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;

    invoke-direct {v4}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;-><init>()V

    .line 15
    invoke-static {v12, v4}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V

    .line 16
    invoke-virtual {v4}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->toCueBuilder()Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v5, 0x7061796c

    if-ne v8, v5, :cond_0

    .line 17
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 18
    invoke-static {v6, v3, v5}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->parseCueText(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v3

    goto :goto_1

    .line 19
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 20
    const-string v2, "Incomplete vtt cue box header found."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1

    :cond_3
    if-nez v3, :cond_4

    .line 22
    const-string v3, ""

    :cond_4
    if-eqz v4, :cond_5

    .line 23
    iput-object v3, v4, Lcom/google/android/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/text/Cue$Builder;->build()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v2

    goto :goto_2

    .line 25
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 26
    new-instance v2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;

    invoke-direct {v2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;-><init>()V

    .line 27
    iput-object v3, v2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->text:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {v2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->toCueBuilder()Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->build()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v2

    .line 29
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sub-int/2addr v2, v9

    .line 30
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto/16 :goto_0

    .line 31
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 32
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_8
    new-instance v2, Llive/playerpro/util/extractor/LinksExtractor2;

    invoke-direct {v2, v1}, Llive/playerpro/util/extractor/LinksExtractor2;-><init>(Ljava/util/ArrayList;)V

    return-object v2

    .line 35
    :pswitch_0
    check-cast v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser;

    if-eqz p3, :cond_9

    .line 36
    iget-object v10, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;

    .line 37
    iget-object v11, v10, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 39
    iget-object v11, v10, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 40
    iget-object v11, v10, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 41
    iget-object v11, v10, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryCluts:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 42
    iget-object v11, v10, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryObjects:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 43
    iput-object v6, v10, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->displayDefinition:Ljava/lang/Object;

    .line 44
    iput-object v6, v10, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->pageComposition:Ljava/lang/Object;

    .line 45
    :cond_9
    new-instance v10, Llive/playerpro/util/extractor/LinksExtractor2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v11, Landroidx/media3/extractor/VorbisBitArray;

    const/4 v12, 0x6

    invoke-direct {v11, v1, v2, v12, v5}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 47
    :goto_3
    invoke-virtual {v11}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    move-result v1

    const/16 v2, 0x30

    iget-object v12, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;

    if-lt v1, v2, :cond_15

    .line 48
    invoke-virtual {v11, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_15

    .line 49
    invoke-virtual {v11, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v1

    const/16 v2, 0x10

    .line 50
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v13

    .line 51
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v14

    .line 52
    invoke-virtual {v11}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    move-result v15

    add-int/2addr v15, v14

    mul-int/lit8 v6, v14, 0x8

    .line 53
    invoke-virtual {v11}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    move-result v5

    if-le v6, v5, :cond_a

    .line 54
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 55
    invoke-virtual {v11}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    goto/16 :goto_b

    :cond_a
    const/4 v5, 0x4

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_a

    .line 56
    :pswitch_1
    iget v1, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v13, v1, :cond_14

    .line 57
    invoke-virtual {v11, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 58
    invoke-virtual {v11}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v1

    .line 59
    invoke-virtual {v11, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 60
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v17

    .line 61
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v18

    if-eqz v1, :cond_b

    .line 62
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v1

    .line 63
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    .line 64
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v6

    .line 65
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v2

    move/from16 v19, v1

    move/from16 v22, v2

    move/from16 v20, v5

    move/from16 v21, v6

    goto :goto_4

    :cond_b
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 66
    :goto_4
    new-instance v1, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;-><init>(IIIIII)V

    .line 67
    iput-object v1, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->displayDefinition:Ljava/lang/Object;

    goto/16 :goto_a

    .line 68
    :pswitch_2
    iget v1, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v13, v1, :cond_c

    .line 69
    invoke-static {v11}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->parseObjectData(Landroidx/media3/extractor/VorbisBitArray;)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;

    move-result-object v1

    .line 70
    iget-object v2, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->id:I

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 71
    :cond_c
    iget v1, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryPageId:I

    if-ne v13, v1, :cond_14

    .line 72
    invoke-static {v11}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->parseObjectData(Landroidx/media3/extractor/VorbisBitArray;)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;

    move-result-object v1

    .line 73
    iget-object v2, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryObjects:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->id:I

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 74
    :pswitch_3
    iget v1, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v13, v1, :cond_d

    .line 75
    invoke-static {v11, v14}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->parseClutDefinition(Landroidx/media3/extractor/VorbisBitArray;I)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    move-result-object v1

    .line 76
    iget-object v2, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->id:I

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 77
    :cond_d
    iget v1, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryPageId:I

    if-ne v13, v1, :cond_14

    .line 78
    invoke-static {v11, v14}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->parseClutDefinition(Landroidx/media3/extractor/VorbisBitArray;I)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    move-result-object v1

    .line 79
    iget-object v2, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryCluts:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->id:I

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 80
    :pswitch_4
    iget-object v1, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->pageComposition:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;

    .line 81
    iget v6, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v13, v6, :cond_14

    if-eqz v1, :cond_14

    .line 82
    invoke-virtual {v11, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v6

    .line 83
    invoke-virtual {v11, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 84
    invoke-virtual {v11}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v18

    .line 85
    invoke-virtual {v11, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 86
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v19

    .line 87
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v20

    .line 88
    invoke-virtual {v11, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 89
    invoke-virtual {v11, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v21

    .line 90
    invoke-virtual {v11, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 91
    invoke-virtual {v11, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v22

    .line 92
    invoke-virtual {v11, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v23

    .line 93
    invoke-virtual {v11, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v24

    .line 94
    invoke-virtual {v11, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v25

    .line 95
    invoke-virtual {v11, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v14, v14, -0xa

    .line 96
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-lez v14, :cond_10

    .line 97
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v3

    .line 98
    invoke-virtual {v11, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v2

    .line 99
    invoke-virtual {v11, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    const/16 v9, 0xc

    .line 100
    invoke-virtual {v11, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v4

    .line 101
    invoke-virtual {v11, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 102
    invoke-virtual {v11, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v9

    add-int/lit8 v16, v14, -0x6

    if-eq v2, v8, :cond_e

    const/4 v5, 0x2

    if-ne v2, v5, :cond_f

    :cond_e
    const/16 v2, 0x8

    goto :goto_6

    :cond_f
    move/from16 v14, v16

    goto :goto_7

    .line 103
    :goto_6
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 104
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    add-int/lit8 v14, v14, -0x8

    .line 105
    :goto_7
    new-instance v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;

    invoke-direct {v2, v4, v9}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;-><init>(II)V

    invoke-virtual {v13, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x10

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v9, 0x8

    goto :goto_5

    .line 106
    :cond_10
    new-instance v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;

    move-object/from16 v16, v2

    move/from16 v17, v6

    move-object/from16 v26, v13

    invoke-direct/range {v16 .. v26}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 107
    iget-object v3, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    iget v1, v1, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;->state:I

    if-nez v1, :cond_11

    .line 108
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;

    if-eqz v1, :cond_11

    const/4 v4, 0x0

    .line 109
    :goto_8
    iget-object v5, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_11

    .line 110
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;

    iget-object v9, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    invoke-virtual {v9, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v4, v8

    goto :goto_8

    .line 111
    :cond_11
    iget v1, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->id:I

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    .line 112
    :pswitch_5
    iget v1, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v13, v1, :cond_14

    .line 113
    iget-object v1, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->pageComposition:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;

    const/16 v2, 0x8

    .line 114
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    const/4 v3, 0x4

    .line 115
    invoke-virtual {v11, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v3

    const/4 v4, 0x2

    .line 116
    invoke-virtual {v11, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    .line 117
    invoke-virtual {v11, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    sub-int/2addr v14, v4

    .line 118
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_9
    if-lez v14, :cond_12

    .line 119
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v6

    .line 120
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/16 v9, 0x10

    .line 121
    invoke-virtual {v11, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v13

    .line 122
    invoke-virtual {v11, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v2

    add-int/lit8 v14, v14, -0x6

    .line 123
    new-instance v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;

    invoke-direct {v9, v13, v2}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;-><init>(II)V

    invoke-virtual {v4, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_9

    .line 124
    :cond_12
    new-instance v2, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;

    invoke-direct {v2, v3, v5, v4}, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v5, :cond_13

    .line 125
    iput-object v2, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->pageComposition:Ljava/lang/Object;

    .line 126
    iget-object v1, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 127
    iget-object v1, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 128
    iget-object v1, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_a

    :cond_13
    if-eqz v1, :cond_14

    .line 129
    iget v1, v1, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;->version:I

    if-eq v1, v3, :cond_14

    .line 130
    iput-object v2, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->pageComposition:Ljava/lang/Object;

    .line 131
    :cond_14
    :goto_a
    invoke-virtual {v11}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    move-result v1

    sub-int/2addr v15, v1

    invoke-virtual {v11, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    :goto_b
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x8

    goto/16 :goto_3

    .line 132
    :cond_15
    iget-object v1, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->pageComposition:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;

    if-nez v1, :cond_16

    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v10

    :goto_c
    const/4 v2, 0x3

    goto/16 :goto_17

    .line 134
    :cond_16
    iget-object v2, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->displayDefinition:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;

    if-eqz v2, :cond_17

    goto :goto_d

    .line 135
    :cond_17
    iget-object v2, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultDisplayDefinition:Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;

    .line 136
    :goto_d
    iget-object v3, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    iget-object v4, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    if-eqz v3, :cond_18

    iget v5, v2, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;->width:I

    add-int/2addr v5, v8

    .line 137
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v5, v3, :cond_18

    iget v3, v2, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;->height:I

    add-int/2addr v3, v8

    iget-object v5, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 138
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v3, v5, :cond_19

    .line 139
    :cond_18
    iget v3, v2, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;->width:I

    add-int/2addr v3, v8

    iget v5, v2, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;->height:I

    add-int/2addr v5, v8

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 140
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 141
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 143
    :goto_e
    iget-object v6, v1, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;->regions:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v5, v9, :cond_24

    .line 144
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 145
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;

    .line 146
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 147
    iget-object v11, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;

    .line 148
    iget v11, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;->horizontalAddress:I

    iget v13, v2, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;->horizontalPositionMinimum:I

    add-int/2addr v11, v13

    .line 149
    iget v9, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;->verticalAddress:I

    iget v13, v2, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;->verticalPositionMinimum:I

    add-int/2addr v9, v13

    .line 150
    iget v13, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    add-int/2addr v13, v11

    iget v14, v2, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;->horizontalPositionMaximum:I

    .line 151
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 152
    iget v14, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    add-int v15, v9, v14

    iget v8, v2, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;->verticalPositionMaximum:I

    .line 153
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 154
    invoke-virtual {v4, v11, v9, v13, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 155
    iget-object v8, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    iget v13, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->clutId:I

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    if-nez v8, :cond_1a

    .line 156
    iget-object v8, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryCluts:Landroid/util/SparseArray;

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    if-nez v8, :cond_1a

    .line 157
    iget-object v8, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultClutDefinition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    :cond_1a
    const/4 v13, 0x0

    .line 158
    :goto_f
    iget-object v0, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    move-object/from16 p1, v1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v13, v1, :cond_20

    .line 159
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 160
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;

    move-object/from16 p3, v10

    .line 161
    iget-object v10, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;

    if-nez v10, :cond_1b

    .line 162
    iget-object v10, v12, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryObjects:Landroid/util/SparseArray;

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;

    :cond_1b
    if-eqz v10, :cond_1f

    .line 163
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->nonModifyingColorFlag:Z

    if-eqz v1, :cond_1c

    move-object/from16 v24, v12

    const/4 v1, 0x0

    goto :goto_10

    :cond_1c
    iget-object v1, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultPaint:Landroid/graphics/Paint;

    move-object/from16 v24, v12

    .line 164
    :goto_10
    iget v12, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;->horizontalPosition:I

    add-int/2addr v12, v11

    iget v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;->verticalPosition:I

    add-int/2addr v0, v9

    move/from16 v25, v5

    .line 165
    iget v5, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->depth:I

    move-object/from16 p2, v3

    const/4 v3, 0x3

    if-ne v5, v3, :cond_1d

    .line 166
    iget-object v3, v8, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries8Bit:[I

    :goto_11
    move-object/from16 v26, v2

    goto :goto_12

    :cond_1d
    const/4 v3, 0x2

    if-ne v5, v3, :cond_1e

    .line 167
    iget-object v3, v8, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries4Bit:[I

    goto :goto_11

    .line 168
    :cond_1e
    iget-object v3, v8, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries2Bit:[I

    goto :goto_11

    .line 169
    :goto_12
    iget-object v2, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->topFieldData:[B

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v12

    move/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v2, 0x1

    add-int/lit8 v20, v0, 0x1

    .line 170
    iget-object v0, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->bottomFieldData:[B

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_13
    const/4 v0, 0x1

    goto :goto_14

    :cond_1f
    move-object/from16 v26, v2

    move-object/from16 p2, v3

    move/from16 v25, v5

    move-object/from16 v24, v12

    goto :goto_13

    :goto_14
    add-int/2addr v13, v0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v12, v24

    move/from16 v5, v25

    move-object/from16 v2, v26

    goto/16 :goto_f

    :cond_20
    move-object/from16 v26, v2

    move-object/from16 p2, v3

    move/from16 v25, v5

    move-object/from16 p3, v10

    move-object/from16 v24, v12

    .line 171
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->fillFlag:Z

    iget v1, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    if-eqz v0, :cond_23

    .line 172
    iget v0, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->depth:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_21

    .line 173
    iget-object v0, v8, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries8Bit:[I

    iget v2, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode8Bit:I

    aget v0, v0, v2

    const/4 v2, 0x2

    goto :goto_15

    :cond_21
    const/4 v2, 0x2

    if-ne v0, v2, :cond_22

    .line 174
    iget-object v0, v8, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries4Bit:[I

    iget v3, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode4Bit:I

    aget v0, v0, v3

    goto :goto_15

    .line 175
    :cond_22
    iget-object v0, v8, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries2Bit:[I

    iget v3, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode2Bit:I

    aget v0, v0, v3

    .line 176
    :goto_15
    iget-object v3, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v11

    int-to-float v5, v9

    add-int v6, v11, v1

    int-to-float v6, v6

    int-to-float v8, v15

    move-object/from16 v16, v4

    move/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v21, v3

    .line 177
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_16

    :cond_23
    const/4 v2, 0x2

    .line 178
    :goto_16
    iget-object v0, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 179
    invoke-static {v0, v11, v9, v1, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v31

    int-to-float v0, v11

    move-object/from16 v3, v26

    .line 180
    iget v5, v3, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;->width:I

    int-to-float v5, v5

    div-float v35, v0, v5

    int-to-float v0, v9

    .line 181
    iget v6, v3, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;->height:I

    int-to-float v6, v6

    div-float v32, v0, v6

    int-to-float v0, v1

    div-float v39, v0, v5

    int-to-float v0, v14

    div-float v40, v0, v6

    .line 182
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue;

    move-object/from16 v27, v0

    const v38, -0x800001

    const/16 v41, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v29

    move-object/from16 v30, v29

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/high16 v43, -0x80000000

    move/from16 v37, v43

    const/high16 v42, -0x1000000

    const/16 v44, 0x0

    invoke-direct/range {v27 .. v44}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v1, p2

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 185
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x1

    add-int/lit8 v6, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    move-object v2, v3

    move v5, v6

    move-object/from16 v12, v24

    const/4 v8, 0x1

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_e

    :cond_24
    move-object v1, v3

    move-object/from16 p3, v10

    .line 186
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p3

    goto/16 :goto_c

    .line 187
    :goto_17
    invoke-direct {v0, v1, v2}, Llive/playerpro/util/extractor/LinksExtractor2;-><init>(Ljava/util/List;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
