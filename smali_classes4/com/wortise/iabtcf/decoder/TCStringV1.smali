.class public final Lcom/wortise/iabtcf/decoder/TCStringV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wortise/iabtcf/decoder/TCString;


# instance fields
.field public final bbv:Lcom/wortise/iabtcf/utils/BitReader;


# direct methods
.method public constructor <init>(Lcom/wortise/iabtcf/utils/BitReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/wortise/iabtcf/decoder/TCStringV1;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/wortise/iabtcf/decoder/TCStringV1;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 21
    .line 22
    sget-object v3, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(Lcom/wortise/iabtcf/utils/FieldDefs;)B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p1, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(Lcom/wortise/iabtcf/utils/FieldDefs;)B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v4, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getCreated()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getCreated()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getLastUpdated()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getLastUpdated()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    sget-object v3, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CMP_ID:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v5, v3}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v4, v3, :cond_3

    .line 75
    .line 76
    sget-object v3, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CMP_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v5, v3}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v4, v3, :cond_3

    .line 87
    .line 88
    sget-object v3, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(Lcom/wortise/iabtcf/utils/FieldDefs;)B

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v5, v3}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(Lcom/wortise/iabtcf/utils/FieldDefs;)B

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v4, v3, :cond_3

    .line 99
    .line 100
    sget-object v3, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/wortise/iabtcf/utils/BitReader;->readStr2(Lcom/wortise/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5, v3}, Lcom/wortise/iabtcf/utils/BitReader;->readStr2(Lcom/wortise/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v4, v3}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    sget-object v3, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v5, v3}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v2, v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getVendorConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getVendorConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getDefaultVendorConsent()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getDefaultVendorConsent()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v2, v3, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v2, p1}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const/4 v0, 0x0

    .line 168
    :goto_0
    return v0
.end method

.method public final getCreated()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 4
    .line 5
    sget-object v2, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CREATED:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/wortise/iabtcf/utils/BitReader;->readBits36(Lcom/wortise/iabtcf/utils/FieldDefs;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x64

    .line 12
    .line 13
    mul-long v1, v1, v3

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultVendorConsent()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VENDOR_IS_RANGE_ENCODING:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/wortise/iabtcf/utils/BitReader;->readBits1(Lcom/wortise/iabtcf/utils/FieldDefs;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VENDOR_DEFAULT_CONSENT:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/wortise/iabtcf/utils/BitReader;->readBits1(Lcom/wortise/iabtcf/utils/FieldDefs;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final getLastUpdated()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 4
    .line 5
    sget-object v2, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_LAST_UPDATED:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/wortise/iabtcf/utils/BitReader;->readBits36(Lcom/wortise/iabtcf/utils/FieldDefs;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x64

    .line 12
    .line 13
    mul-long v1, v1, v3

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_PURPOSES_ALLOW:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSpecialFeatureOptIns()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final getVendorConsent()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 7

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VENDOR_MAX_VENDOR_ID:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VENDOR_BITRANGE_FIELD:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    new-instance v2, Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v3, v4}, Lcom/wortise/iabtcf/utils/BitReader;->readBits16(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v3}, Lcom/wortise/iabtcf/utils/FieldDefs;->getLength(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0, v3}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/2addr v6, v5

    .line 29
    invoke-virtual {v3, v6}, Lcom/wortise/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VENDOR_DEFAULT_CONSENT:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits1(Lcom/wortise/iabtcf/utils/FieldDefs;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v5, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VENDOR_NUM_ENTRIES:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v3, v2, v5, v0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->vendorIdsFromRange(Lcom/wortise/iabtcf/utils/BitReader;Ljava/util/BitSet;ILcom/wortise/iabtcf/utils/FieldDefs;)I

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    add-int/2addr v4, v0

    .line 54
    invoke-virtual {v2, v0, v4}, Ljava/util/BitSet;->flip(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-ge v0, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v0

    .line 66
    invoke-virtual {v3, v5}, Lcom/wortise/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    add-int/lit8 v5, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    new-instance v0, Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/BitSet;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/wortise/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(Lcom/wortise/iabtcf/utils/FieldDefs;)B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getCreated()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getLastUpdated()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CMP_ID:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CMP_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(Lcom/wortise/iabtcf/utils/FieldDefs;)B

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/wortise/iabtcf/utils/BitReader;->readStr2(Lcom/wortise/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getVendorConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getDefaultVendorConsent()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/16 v11, 0xb

    .line 84
    .line 85
    new-array v11, v11, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    aput-object v1, v11, v12

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object v2, v11, v1

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    aput-object v3, v11, v1

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    aput-object v4, v11, v1

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    aput-object v5, v11, v1

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    aput-object v6, v11, v1

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    aput-object v7, v11, v1

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    aput-object v0, v11, v1

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    aput-object v8, v11, v0

    .line 114
    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    aput-object v9, v11, v0

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    aput-object v10, v11, v0

    .line 122
    .line 123
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TCStringV1 [getVersion()="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 9
    .line 10
    sget-object v2, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(Lcom/wortise/iabtcf/utils/FieldDefs;)B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", getCreated()="

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getCreated()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", getLastUpdated()="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getLastUpdated()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", getCmpId()="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CMP_ID:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", getCmpVersion()="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CMP_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", getConsentScreen()="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(Lcom/wortise/iabtcf/utils/FieldDefs;)B

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", getConsentLanguage()="

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/wortise/iabtcf/utils/BitReader;->readStr2(Lcom/wortise/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", getVendorListVersion()="

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", getVendorConsent()="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getVendorConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", getDefaultVendorConsent()="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getDefaultVendorConsent()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", getPurposesConsent()="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, "]"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
