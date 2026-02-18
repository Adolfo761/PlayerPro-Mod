.class public abstract Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBuilderFromMessage(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
.end method

.method public abstract makeImmutable(Ljava/lang/Object;)V
.end method

.method public final mergeOneFieldFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;)Z
    .locals 8

    .line 1
    iget v0, p2, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    if-eq v0, v3, :cond_7

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v0, v5, :cond_6

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 29
    .line 30
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed32()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 35
    .line 36
    shl-int/lit8 v0, v1, 0x3

    .line 37
    .line 38
    or-int/2addr v0, v2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    new-array v6, v5, [I

    .line 58
    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0, v2, v6, v5, v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    shl-int/2addr v1, v4

    .line 65
    or-int/lit8 v5, v1, 0x4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->getFieldNumber()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const v7, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-eq v6, v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    :cond_4
    iget p2, p2, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 83
    .line 84
    if-ne v5, p2, :cond_5

    .line 85
    .line 86
    iput-boolean v2, v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 87
    .line 88
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 89
    .line 90
    or-int/lit8 p2, v1, 0x3

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 97
    .line 98
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 109
    .line 110
    shl-int/lit8 v0, v1, 0x3

    .line 111
    .line 112
    or-int/2addr v0, v5

    .line 113
    invoke-virtual {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :cond_7
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 121
    .line 122
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed64()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 127
    .line 128
    shl-int/lit8 p2, v1, 0x3

    .line 129
    .line 130
    or-int/2addr p2, v3

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :cond_8
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 143
    .line 144
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt64()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 149
    .line 150
    shl-int/lit8 p2, v1, 0x3

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return v3
.end method
