.class public final Lkotlinx/serialization/json/internal/StreamingJsonDecoder;
.super Lkotlin/io/CloseableKt;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;


# instance fields
.field public final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field public currentIndex:I

.field public final elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

.field public final json:Lkotlinx/serialization/json/Json;

.field public final lexer:Lcom/chartboost/sdk/impl/r2;

.field public final mode:Lkotlinx/serialization/json/internal/WriteMode;

.field public final serializersModule:Lio/perfmark/Link;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lcom/chartboost/sdk/impl/r2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 17
    .line 18
    iput-object p3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/chartboost/sdk/impl/r2;

    .line 19
    .line 20
    iget-object p2, p1, Lkotlinx/serialization/json/Json;->serializersModule:Lio/perfmark/Link;

    .line 21
    .line 22
    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->serializersModule:Lio/perfmark/Link;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 26
    .line 27
    iget-object p1, p1, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 28
    .line 29
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 30
    .line 31
    iget-boolean p1, p1, Lkotlinx/serialization/json/JsonConfiguration;->explicitNulls:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 38
    .line 39
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->switchMode(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/chartboost/sdk/impl/r2;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lokhttp3/internal/http/StatusLine;

    .line 17
    .line 18
    iget v4, v3, Lokhttp3/internal/http/StatusLine;->code:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    add-int/2addr v4, v5

    .line 22
    iput v4, v3, Lokhttp3/internal/http/StatusLine;->code:I

    .line 23
    .line 24
    iget-object v6, v3, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    if-ne v4, v7, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v7, v4, 0x2

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v8, "copyOf(...)"

    .line 38
    .line 39
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v3, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v3, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [I

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v3, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    iget-object v3, v3, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v3, v4

    .line 62
    .line 63
    iget-char v3, v1, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/r2;->consumeNextToken(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r2;->peekNextToken()B

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v3, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v3, v5, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-eq v3, v4, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    if-eq v3, v4, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 88
    .line 89
    if-ne v3, v1, :cond_1

    .line 90
    .line 91
    iget-object v3, v0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 92
    .line 93
    iget-boolean v3, v3, Lkotlinx/serialization/json/JsonConfiguration;->explicitNulls:Z

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v3, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 100
    .line 101
    invoke-direct {v3, v0, v1, v2, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lcom/chartboost/sdk/impl/r2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v3, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 106
    .line 107
    invoke-direct {v3, v0, v1, v2, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lcom/chartboost/sdk/impl/r2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v3

    .line 111
    :cond_3
    const-string p1, "Unexpected leading comma"

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v2, p1, v1, v3, v0}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw v3
.end method

.method public final decodeBoolean()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/chartboost/sdk/impl/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->skipWhitespaces()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "EOF"

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v8, 0x1

    .line 27
    const/16 v9, 0x22

    .line 28
    .line 29
    if-ne v3, v9, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/r2;->prefetchOrEof(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v1, v10, :cond_6

    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    if-eq v1, v10, :cond_6

    .line 48
    .line 49
    add-int/lit8 v10, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/lit8 v1, v1, 0x20

    .line 56
    .line 57
    const/16 v11, 0x66

    .line 58
    .line 59
    if-eq v1, v11, :cond_2

    .line 60
    .line 61
    const/16 v11, 0x74

    .line 62
    .line 63
    if-ne v1, v11, :cond_1

    .line 64
    .line 65
    const-string v1, "rue"

    .line 66
    .line 67
    invoke-virtual {v0, v10, v1}, Lcom/chartboost/sdk/impl/r2;->consumeBooleanLiteral(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->consumeStringLenient()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x27

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1, v6, v7, v5}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v7

    .line 99
    :cond_2
    const-string v1, "alse"

    .line 100
    .line 101
    invoke-virtual {v0, v10, v1}, Lcom/chartboost/sdk/impl/r2;->consumeBooleanLiteral(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_1
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget v3, v0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eq v3, v10, :cond_4

    .line 114
    .line 115
    iget v3, v0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v9, :cond_3

    .line 122
    .line 123
    iget v2, v0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 124
    .line 125
    add-int/2addr v2, v8

    .line 126
    iput v2, v0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {v0, v1, v6, v7, v5}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v7

    .line 135
    :cond_4
    invoke-static {v0, v4, v6, v7, v5}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v7

    .line 139
    :cond_5
    :goto_2
    return v1

    .line 140
    :cond_6
    invoke-static {v0, v4, v6, v7, v5}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v7

    .line 144
    :cond_7
    invoke-static {v0, v4, v6, v7, v5}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v7
.end method

.method public final decodeByte()B
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/chartboost/sdk/impl/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->consumeNumericLiteral()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final decodeChar()C
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/chartboost/sdk/impl/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->consumeStringLenient()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Landroidx/compose/ui/unit/Density$-CC;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final decodeDouble()D
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/chartboost/sdk/impl/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->consumeStringLenient()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 13
    .line 14
    iget-object v1, v1, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-wide v3

    .line 29
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->throwInvalidFloatingPointDecoded(Lcom/chartboost/sdk/impl/r2;Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 38
    .line 39
    const/16 v4, 0x27

    .line 40
    .line 41
    invoke-static {v4, v3, v1}, Landroidx/compose/ui/unit/Density$-CC;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x6

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v1, v4, v2, v3}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/chartboost/sdk/impl/r2;

    .line 17
    .line 18
    const-string v5, "object"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x3a

    .line 25
    .line 26
    iget-object v11, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 27
    .line 28
    const/4 v12, -0x1

    .line 29
    iget-object v13, v4, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Lokhttp3/internal/http/StatusLine;

    .line 32
    .line 33
    if-eqz v3, :cond_e

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v3, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/r2;->tryConsumeComma()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/r2;->canConsumeValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget v3, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 49
    .line 50
    if-eq v3, v12, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 56
    .line 57
    invoke-static {v4, v1, v7, v9, v8}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v9

    .line 61
    :cond_1
    :goto_0
    add-int/lit8 v12, v3, 0x1

    .line 62
    .line 63
    iput v12, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_3
    iget-object v1, v11, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 72
    .line 73
    const-string v1, "array"

    .line 74
    .line 75
    invoke-static {v4, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v9

    .line 79
    :cond_4
    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 80
    .line 81
    rem-int/lit8 v3, v1, 0x2

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-eqz v3, :cond_6

    .line 89
    .line 90
    if-eq v1, v12, :cond_7

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/r2;->tryConsumeComma()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v4, v10}, Lcom/chartboost/sdk/impl/r2;->consumeNextToken(C)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/r2;->canConsumeValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    if-ne v1, v12, :cond_9

    .line 112
    .line 113
    iget v1, v4, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 114
    .line 115
    if-nez v7, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const-string v2, "Unexpected leading comma"

    .line 119
    .line 120
    invoke-static {v4, v2, v1, v9, v3}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    throw v9

    .line 124
    :cond_9
    iget v1, v4, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    const-string v2, "Expected comma after the key-value pair"

    .line 130
    .line 131
    invoke-static {v4, v2, v1, v9, v3}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v9

    .line 135
    :cond_b
    :goto_3
    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 136
    .line 137
    add-int/lit8 v12, v1, 0x1

    .line 138
    .line 139
    iput v12, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_c
    if-nez v7, :cond_d

    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_d
    iget-object v1, v11, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 148
    .line 149
    invoke-static {v4, v5}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v9

    .line 153
    :cond_e
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/r2;->tryConsumeComma()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_4
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/r2;->canConsumeValue()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const/16 v15, 0x40

    .line 162
    .line 163
    const-wide/16 v16, 0x1

    .line 164
    .line 165
    iget-object v12, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 166
    .line 167
    if-eqz v14, :cond_1c

    .line 168
    .line 169
    iget-object v3, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/r2;->consumeKeyString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v4, v10}, Lcom/chartboost/sdk/impl/r2;->consumeNextToken(C)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v11, v14}, Lkotlinx/serialization/json/internal/WriteModeKt;->getJsonNameIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    const/4 v7, -0x3

    .line 183
    if-eq v10, v7, :cond_11

    .line 184
    .line 185
    if-eqz v12, :cond_10

    .line 186
    .line 187
    iget-object v1, v12, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lkotlinx/serialization/internal/ElementMarker;

    .line 188
    .line 189
    if-ge v10, v15, :cond_f

    .line 190
    .line 191
    iget-wide v3, v1, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 192
    .line 193
    shl-long v5, v16, v10

    .line 194
    .line 195
    or-long/2addr v3, v5

    .line 196
    iput-wide v3, v1, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_f
    ushr-int/lit8 v3, v10, 0x6

    .line 200
    .line 201
    sub-int/2addr v3, v6

    .line 202
    and-int/lit8 v4, v10, 0x3f

    .line 203
    .line 204
    iget-object v1, v1, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    .line 205
    .line 206
    aget-wide v5, v1, v3

    .line 207
    .line 208
    shl-long v7, v16, v4

    .line 209
    .line 210
    or-long v4, v5, v7

    .line 211
    .line 212
    aput-wide v4, v1, v3

    .line 213
    .line 214
    :cond_10
    :goto_5
    move v12, v10

    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_11
    iget-boolean v3, v3, Lkotlinx/serialization/json/JsonConfiguration;->ignoreUnknownKeys:Z

    .line 218
    .line 219
    iget-object v7, v4, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v3, :cond_1b

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/r2;->peekNextToken()B

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    const/16 v12, 0x8

    .line 235
    .line 236
    if-eq v10, v12, :cond_12

    .line 237
    .line 238
    if-eq v10, v8, :cond_12

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/r2;->consumeStringLenient()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_12
    :goto_6
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/r2;->peekNextToken()B

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-ne v10, v6, :cond_13

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/r2;->consumeKeyString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_13
    if-ne v10, v12, :cond_14

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_14
    if-ne v10, v8, :cond_15

    .line 259
    .line 260
    :goto_7
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_15
    const/16 v14, 0x9

    .line 269
    .line 270
    if-ne v10, v14, :cond_17

    .line 271
    .line 272
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/Number;->byteValue()B

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-ne v10, v12, :cond_16

    .line 283
    .line 284
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_16
    iget v1, v4, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v3, "found ] instead of } at path: "

    .line 293
    .line 294
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2, v7, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->JsonDecodingException(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    throw v1

    .line 309
    :cond_17
    const/4 v14, 0x7

    .line 310
    if-ne v10, v14, :cond_19

    .line 311
    .line 312
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Number;->byteValue()B

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-ne v10, v8, :cond_18

    .line 323
    .line 324
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_18
    iget v1, v4, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v3, "found } instead of ] at path: "

    .line 333
    .line 334
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2, v7, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->JsonDecodingException(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    throw v1

    .line 349
    :cond_19
    const/16 v14, 0xa

    .line 350
    .line 351
    if-eq v10, v14, :cond_1a

    .line 352
    .line 353
    :goto_8
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/r2;->consumeNextToken()B

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-nez v10, :cond_12

    .line 361
    .line 362
    :goto_9
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/r2;->tryConsumeComma()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const/4 v7, 0x0

    .line 367
    const/16 v10, 0x3a

    .line 368
    .line 369
    const/4 v12, -0x1

    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_1a
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-static {v4, v1, v6, v9, v8}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    throw v9

    .line 379
    :cond_1b
    const/4 v6, 0x0

    .line 380
    iget v1, v4, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 381
    .line 382
    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v14, v1, v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const-string v2, "Encountered an unknown key \'"

    .line 395
    .line 396
    const/16 v3, 0x27

    .line 397
    .line 398
    invoke-static {v3, v2, v14}, Landroidx/compose/ui/unit/Density$-CC;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 403
    .line 404
    invoke-virtual {v4, v1, v2, v3}, Lcom/chartboost/sdk/impl/r2;->fail(ILjava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v9

    .line 408
    :cond_1c
    const/4 v6, 0x0

    .line 409
    if-nez v3, :cond_23

    .line 410
    .line 411
    if-eqz v12, :cond_21

    .line 412
    .line 413
    iget-object v1, v12, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lkotlinx/serialization/internal/ElementMarker;

    .line 414
    .line 415
    iget-object v3, v1, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 416
    .line 417
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    :cond_1d
    iget-wide v7, v1, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 422
    .line 423
    iget-object v5, v1, Lkotlinx/serialization/internal/ElementMarker;->readIfAbsent:Lcom/chartboost/sdk/impl/c$b;

    .line 424
    .line 425
    const-wide/16 v9, -0x1

    .line 426
    .line 427
    cmp-long v11, v7, v9

    .line 428
    .line 429
    if-eqz v11, :cond_1e

    .line 430
    .line 431
    not-long v7, v7

    .line 432
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    iget-wide v8, v1, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 437
    .line 438
    shl-long v10, v16, v7

    .line 439
    .line 440
    or-long/2addr v8, v10

    .line 441
    iput-wide v8, v1, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 442
    .line 443
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v5, v3, v8}, Lcom/chartboost/sdk/impl/c$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_1d

    .line 458
    .line 459
    move v12, v7

    .line 460
    goto :goto_b

    .line 461
    :cond_1e
    if-le v4, v15, :cond_21

    .line 462
    .line 463
    iget-object v1, v1, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    .line 464
    .line 465
    array-length v4, v1

    .line 466
    const/4 v7, 0x0

    .line 467
    :goto_a
    if-ge v7, v4, :cond_21

    .line 468
    .line 469
    add-int/lit8 v6, v7, 0x1

    .line 470
    .line 471
    mul-int/lit8 v8, v6, 0x40

    .line 472
    .line 473
    aget-wide v11, v1, v7

    .line 474
    .line 475
    :cond_1f
    cmp-long v14, v11, v9

    .line 476
    .line 477
    if-eqz v14, :cond_20

    .line 478
    .line 479
    not-long v14, v11

    .line 480
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    shl-long v18, v16, v14

    .line 485
    .line 486
    or-long v11, v11, v18

    .line 487
    .line 488
    add-int/2addr v14, v8

    .line 489
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    invoke-virtual {v5, v3, v15}, Lcom/chartboost/sdk/impl/c$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    check-cast v15, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    if-eqz v15, :cond_1f

    .line 504
    .line 505
    aput-wide v11, v1, v7

    .line 506
    .line 507
    move v12, v14

    .line 508
    goto :goto_b

    .line 509
    :cond_20
    aput-wide v11, v1, v7

    .line 510
    .line 511
    move v7, v6

    .line 512
    goto :goto_a

    .line 513
    :cond_21
    const/4 v12, -0x1

    .line 514
    :goto_b
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 515
    .line 516
    if-eq v2, v1, :cond_22

    .line 517
    .line 518
    iget-object v1, v13, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, [I

    .line 521
    .line 522
    iget v2, v13, Lokhttp3/internal/http/StatusLine;->code:I

    .line 523
    .line 524
    aput v12, v1, v2

    .line 525
    .line 526
    :cond_22
    return v12

    .line 527
    :cond_23
    iget-object v1, v11, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 528
    .line 529
    invoke-static {v4, v5}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v9
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/chartboost/sdk/impl/r2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->consumeString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lokhttp3/internal/http/StatusLine;

    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/http/StatusLine;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, " at path "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 27
    .line 28
    invoke-static {p1, v2, v1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->getJsonNameIndexOrThrow(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final decodeFloat()F
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/chartboost/sdk/impl/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->consumeStringLenient()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 13
    .line 14
    iget-object v3, v3, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->throwInvalidFloatingPointDecoded(Lcom/chartboost/sdk/impl/r2;Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 38
    .line 39
    const/16 v4, 0x27

    .line 40
    .line 41
    invoke-static {v4, v3, v1}, Landroidx/compose/ui/unit/Density$-CC;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x6

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v1, v4, v2, v3}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public final decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/chartboost/sdk/impl/r2;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;-><init>(Lcom/chartboost/sdk/impl/r2;Lkotlinx/serialization/json/Json;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final decodeInt()I
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/chartboost/sdk/impl/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->consumeNumericLiteral()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v6, v1, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 1
    new-instance v0, Lcoil/memory/RealWeakMemoryCache;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/chartboost/sdk/impl/r2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcoil/memory/RealWeakMemoryCache;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lcom/chartboost/sdk/impl/r2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcoil/memory/RealWeakMemoryCache;->read()Lkotlinx/serialization/json/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final decodeLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/chartboost/sdk/impl/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->consumeNumericLiteral()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final decodeNotNullMark()Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lkotlinx/serialization/json/internal/JsonElementMarker;->isUnmarkedNull:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/chartboost/sdk/impl/r2;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r2;->skipWhitespaces()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/r2;->prefetchOrEof(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v1, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v5, v3

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    if-lt v5, v6, :cond_5

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    if-ne v3, v8, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    :goto_1
    if-ge v8, v6, :cond_3

    .line 42
    .line 43
    const-string v9, "null"

    .line 44
    .line 45
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int v10, v3, v8

    .line 50
    .line 51
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eq v9, v10, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-le v5, v6, :cond_4

    .line 62
    .line 63
    add-int/lit8 v5, v3, 0x4

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lkotlinx/serialization/json/internal/WriteModeKt;->charToTokenClass(C)B

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    add-int/2addr v3, v6

    .line 77
    iput v3, v1, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    :cond_5
    :goto_2
    if-nez v7, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_6
    return v0
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/chartboost/sdk/impl/r2;

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    iget-object v1, v1, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lokhttp3/internal/http/StatusLine;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v4, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [I

    .line 37
    .line 38
    iget v5, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    if-ne v4, v3, :cond_1

    .line 43
    .line 44
    iget-object v4, v1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v6, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->INSTANCE:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lkotlin/io/CloseableKt;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p2, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, [I

    .line 61
    .line 62
    iget p3, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 63
    .line 64
    aget p2, p2, p3

    .line 65
    .line 66
    if-eq p2, v3, :cond_2

    .line 67
    .line 68
    add-int/2addr p3, v2

    .line 69
    iput p3, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 70
    .line 71
    iget-object p2, v1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length p4, p2

    .line 76
    if-ne p3, p4, :cond_2

    .line 77
    .line 78
    mul-int/lit8 p3, p3, 0x2

    .line 79
    .line 80
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p4, "copyOf(...)"

    .line 85
    .line 86
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, v1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p2, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, [I

    .line 94
    .line 95
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_2
    iget-object p2, v1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, [Ljava/lang/Object;

    .line 107
    .line 108
    iget p3, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 109
    .line 110
    aput-object p1, p2, p3

    .line 111
    .line 112
    iget-object p2, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, [I

    .line 115
    .line 116
    aput v3, p2, p3

    .line 117
    .line 118
    :cond_3
    return-object p1
.end method

.method public final decodeSerializableValue$1(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/chartboost/sdk/impl/r2;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 4
    .line 5
    const-string v2, "deserializer"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    instance-of v3, p1, Lkotlinx/serialization/PolymorphicSerializer;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v1, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/r2;->peekLeadingMatchingValue(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->decodeSerializableValuePolymorphic(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :try_start_1
    check-cast p1, Lkotlinx/serialization/PolymorphicSerializer;

    .line 40
    .line 41
    invoke-static {p1, p0, v1}, Lcoil/size/Dimension;->findPolymorphicSerializer(Lkotlinx/serialization/PolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v5, "."

    .line 60
    .line 61
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v5, ""

    .line 73
    .line 74
    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->substringAfter(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-static {v0, v1, v2, p1, v4}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    return-object p1

    .line 88
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "at path"

    .line 96
    .line 97
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    new-instance v1, Lkotlinx/serialization/MissingFieldException;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, " at path: "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lokhttp3/internal/http/StatusLine;

    .line 126
    .line 127
    invoke-virtual {v0}, Lokhttp3/internal/http/StatusLine;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p1, Lkotlinx/serialization/MissingFieldException;->missingFields:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1, v2, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public final decodeShort()S
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/chartboost/sdk/impl/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->consumeNumericLiteral()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/chartboost/sdk/impl/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->consumeString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 9
    .line 10
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->ignoreUnknownKeys:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/chartboost/sdk/impl/r2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r2;->tryConsumeComma()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 36
    .line 37
    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/r2;->consumeNextToken(C)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lokhttp3/internal/http/StatusLine;

    .line 45
    .line 46
    iget v0, p1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 47
    .line 48
    iget-object v2, p1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [I

    .line 51
    .line 52
    aget v3, v2, v0

    .line 53
    .line 54
    const/4 v4, -0x2

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    aput v1, v2, v0

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 61
    .line 62
    :cond_2
    iget v0, p1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    const-string v0, ""

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerializersModule()Lio/perfmark/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->serializersModule:Lio/perfmark/Link;

    .line 2
    .line 3
    return-object v0
.end method
