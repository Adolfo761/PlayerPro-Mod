.class public final Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endGroupTag:I

.field public final input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

.field public nextTag:I

.field public tag:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/CharArrayPoolBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 6
    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 10
    .line 11
    iput-object p0, p1, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->arrays:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static verifyPackedFixed32Length(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static verifyPackedFixed64Length(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final getFieldNumber()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 35
    .line 36
    throw p1
.end method

.method public final mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->pushLimit(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    .line 22
    .line 23
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->checkLastTagWas(I)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->popLimit(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final readBoolList(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readBool()Z

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readBool()Z

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_4
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readBool()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_6
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readBool()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 107
    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 111
    .line 112
    return-void
.end method

.method public final readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final readBytesList(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final readDoubleList(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readDouble()D

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readDouble()D

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x7

    .line 49
    .line 50
    if-eq v0, v2, :cond_6

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_4
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readDouble()D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lt v0, v1, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_6
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readDouble()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 112
    .line 113
    if-eq v0, v1, :cond_6

    .line 114
    .line 115
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 116
    .line 117
    return-void
.end method

.method public final readEnumList(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readEnum()I

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readEnum()I

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_4
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readEnum()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_6
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readEnum()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 107
    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 111
    .line 112
    return-void
.end method

.method public final readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "unsupported field type."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSInt64()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSInt32()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSFixed64()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSFixed32()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_5
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readEnum()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_6
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Landroidx/datastore/preferences/protobuf/Protobuf;->INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_9
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readStringRequireUtf8()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readBool()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_b
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed32()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_c
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed64()J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt32()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt64()J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt64()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_10
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFloat()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_11
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readDouble()D

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final readFixed32List(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed32()I

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed32()I

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x7

    .line 49
    .line 50
    if-eq v0, v2, :cond_7

    .line 51
    .line 52
    if-ne v0, v1, :cond_6

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed32()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_7
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_8
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed32()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lt v0, v1, :cond_8

    .line 116
    .line 117
    return-void
.end method

.method public final readFixed64List(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed64()J

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed64()J

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x7

    .line 49
    .line 50
    if-eq v0, v2, :cond_6

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_4
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed64()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lt v0, v1, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_6
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed64()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 112
    .line 113
    if-eq v0, v1, :cond_6

    .line 114
    .line 115
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 116
    .line 117
    return-void
.end method

.method public final readFloatList(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFloat()F

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFloat()F

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x7

    .line 49
    .line 50
    if-eq v0, v2, :cond_7

    .line 51
    .line 52
    if-ne v0, v1, :cond_6

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFloat()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_7
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_8
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFloat()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lt v0, v1, :cond_8

    .line 116
    .line 117
    return-void
.end method

.method public final readInt32List(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt32()I

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt32()I

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_4
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt32()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_6
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt32()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 107
    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 111
    .line 112
    return-void
.end method

.method public final readInt64List(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt64()J

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt64()J

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_4
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt64()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_6
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt64()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 107
    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 111
    .line 112
    return-void
.end method

.method public final readSFixed32List(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSFixed32()I

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSFixed32()I

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x7

    .line 49
    .line 50
    if-eq v0, v2, :cond_7

    .line 51
    .line 52
    if-ne v0, v1, :cond_6

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSFixed32()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_7
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_8
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSFixed32()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lt v0, v1, :cond_8

    .line 116
    .line 117
    return-void
.end method

.method public final readSFixed64List(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSFixed64()J

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSFixed64()J

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x7

    .line 49
    .line 50
    if-eq v0, v2, :cond_6

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_4
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSFixed64()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lt v0, v1, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_6
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSFixed64()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 112
    .line 113
    if-eq v0, v1, :cond_6

    .line 114
    .line 115
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 116
    .line 117
    return-void
.end method

.method public final readSInt32List(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSInt32()I

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSInt32()I

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_4
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSInt32()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_6
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSInt32()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 107
    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 111
    .line 112
    return-void
.end method

.method public final readSInt64List(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSInt64()J

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSInt64()J

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_4
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSInt64()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_6
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSInt64()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 107
    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 111
    .line 112
    return-void
.end method

.method public final readStringListInternal(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringList;->add(Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 38
    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readStringRequireUtf8()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 76
    .line 77
    if-eq v0, v3, :cond_2

    .line 78
    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1
.end method

.method public final readUInt32List(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_4
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_6
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 107
    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 111
    .line 112
    return-void
.end method

.method public final readUInt64List(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt64()J

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt64()J

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_4
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt64()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_6
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt64()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 107
    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 111
    .line 112
    return-void
.end method

.method public final requirePosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public final requireWireType(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public final skipField()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->skipField(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
