.class public final Lcom/wortise/iabtcf/decoder/TCStringV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wortise/iabtcf/decoder/TCString;


# instance fields
.field public allowedVendors:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

.field public final bbv:Lcom/wortise/iabtcf/utils/BitReader;

.field public final cache:Ljava/util/EnumSet;

.field public consentLanguage:Ljava/lang/String;

.field public consentManagerProviderId:I

.field public consentManagerProviderVersion:I

.field public consentRecordCreated:Ljava/util/Date;

.field public consentRecordLastUpdated:Ljava/util/Date;

.field public consentScreen:I

.field public customPurposesConsent:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

.field public customPurposesLITransparency:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

.field public disclosedVendors:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

.field public isPurposeOneTreatment:Z

.field public isServiceSpecific:Z

.field public policyVersion:I

.field public publisherCountryCode:Ljava/lang/String;

.field public publisherPurposesConsent:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

.field public publisherPurposesLITransparency:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

.field public publisherRestrictions:Ljava/util/ArrayList;

.field public purposesConsent:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

.field public purposesLITransparency:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

.field public final remainingVectors:Ljava/util/List;

.field public specialFeaturesOptInts:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

.field public useNonStandardStacks:Z

.field public vendorConsents:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

.field public vendorLegitimateInterests:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

.field public vendorListVersion:I

.field public version:I


# direct methods
.method public varargs constructor <init>(Lcom/wortise/iabtcf/utils/BitReader;[Lcom/wortise/iabtcf/utils/BitReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->remainingVectors:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static fillBitSet(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/BitSetIntIterable;
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Lcom/wortise/iabtcf/utils/FieldDefs;->getLength(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v1, Lcom/wortise/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/BitSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p1, :cond_1

    .line 18
    .line 19
    add-int v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/wortise/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/BitSet;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/wortise/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static fillVendors(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/BitSetIntIterable;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits16(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, p0}, Lcom/wortise/iabtcf/utils/FieldDefs;->getLength(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, p0}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v2

    .line 26
    invoke-virtual {p0, v3}, Lcom/wortise/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v0, p2, p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->vendorIdsFromRange(Lcom/wortise/iabtcf/utils/BitReader;Ljava/util/BitSet;ILcom/wortise/iabtcf/utils/FieldDefs;)I

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-ge p1, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, p1

    .line 48
    invoke-virtual {p0, v2}, Lcom/wortise/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    add-int/lit8 v2, p1, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    new-instance p0, Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/BitSet;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/wortise/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static vendorIdsFromRange(Lcom/wortise/iabtcf/utils/BitReader;Ljava/util/BitSet;ILcom/wortise/iabtcf/utils/FieldDefs;)I
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v4, Lcom/wortise/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lcom/wortise/iabtcf/utils/FieldDefs;->getLength(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v4, p2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/wortise/iabtcf/utils/BitReader;->readBits16(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p3, 0x0

    .line 30
    :goto_1
    if-ge p3, v3, :cond_4

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcom/wortise/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0, v5}, Lcom/wortise/iabtcf/utils/BitReader;->readBits16(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sget-object v7, Lcom/wortise/iabtcf/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 43
    .line 44
    invoke-virtual {v7, p0}, Lcom/wortise/iabtcf/utils/FieldDefs;->getLength(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v8}, Lcom/wortise/iabtcf/utils/BitReader;->readBits16(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v7, p0}, Lcom/wortise/iabtcf/utils/FieldDefs;->getLength(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v5, v8

    .line 60
    if-gt v6, v4, :cond_2

    .line 61
    .line 62
    if-gt v4, p2, :cond_1

    .line 63
    .line 64
    add-int/2addr v4, v2

    .line 65
    invoke-virtual {p1, v6, v4}, Ljava/util/BitSet;->set(II)V

    .line 66
    .line 67
    .line 68
    move v4, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance p0, Lcom/wortise/iabtcf/exceptions/InvalidRangeFieldException;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-array p3, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, p3, v1

    .line 83
    .line 84
    aput-object p2, p3, v2

    .line 85
    .line 86
    const-string p1, "end vendor id (%d) is greater than max (%d)"

    .line 87
    .line 88
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    new-instance p0, Lcom/wortise/iabtcf/exceptions/InvalidRangeFieldException;

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-array p3, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, p3, v1

    .line 109
    .line 110
    aput-object p2, p3, v2

    .line 111
    .line 112
    const-string p1, "start vendor id (%d) is greater than endVendorId (%d)"

    .line 113
    .line 114
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_3
    invoke-virtual {p1, v6}, Ljava/util/BitSet;->set(I)V

    .line 123
    .line 124
    .line 125
    move v4, v8

    .line 126
    :goto_2
    add-int/2addr p3, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    return v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v3, Lcom/wortise/iabtcf/decoder/TCStringV2;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/wortise/iabtcf/decoder/TCStringV2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getAllowedVendors()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getAllowedVendors()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getConsentLanguage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getConsentLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getCmpId()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getCmpId()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v2, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getCmpVersion()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getCmpVersion()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getCreated()Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getCreated()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getLastUpdated()Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getLastUpdated()Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getConsentScreen()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getConsentScreen()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getCustomPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getCustomPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getCustomPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getCustomPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getDisclosedVendors()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getDisclosedVendors()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2, v3}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPurposeOneTreatment()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPurposeOneTreatment()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v2, v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->isServiceSpecific()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->isServiceSpecific()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ne v2, v3, :cond_3

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getTcfPolicyVersion()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getTcfPolicyVersion()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ne v2, v3, :cond_3

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPublisherCC()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPublisherCC()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v2, v3}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPubPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPubPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v2, v3}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPubPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPubPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v2, v3}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPublisherRestrictions()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPublisherRestrictions()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v2, v3}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v2, v3}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v2, v3}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_3

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getSpecialFeatureOptIns()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getSpecialFeatureOptIns()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v2, v3}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_3

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getUseNonStandardStacks()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getUseNonStandardStacks()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ne v2, v3, :cond_3

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getVendorConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getVendorConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v2, v3}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_3

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getVendorLegitimateInterest()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getVendorLegitimateInterest()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v2, v3}, Lkotlin/text/UStringsKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_3

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getVendorListVersion()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getVendorListVersion()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_3

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getVersion()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getVersion()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-ne v2, p1, :cond_3

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_3
    const/4 v0, 0x0

    .line 336
    :goto_0
    return v0
.end method

.method public final getAllowedVendors()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 3

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->AV_VENDOR_BITRANGE_FIELD:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/wortise/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->allowedVendors:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p0, v1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getSegment(I)Lcom/wortise/iabtcf/utils/BitReader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/wortise/iabtcf/utils/FieldDefs;->AV_MAX_VENDOR_ID:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->fillVendors(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->allowedVendors:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->allowedVendors:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 31
    .line 32
    return-object v0
.end method

.method public final getCmpId()I
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_CMP_ID:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-short v0, v0

    .line 18
    iput v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->consentManagerProviderId:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->consentManagerProviderId:I

    .line 21
    .line 22
    return v0
.end method

.method public final getCmpVersion()I
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_CMP_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-short v0, v0

    .line 18
    iput v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->consentManagerProviderVersion:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->consentManagerProviderVersion:I

    .line 21
    .line 22
    return v0
.end method

.method public final getConsentLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/wortise/iabtcf/utils/BitReader;->readStr2(Lcom/wortise/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->consentLanguage:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->consentLanguage:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getConsentScreen()I
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_CONSENT_SCREEN:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(Lcom/wortise/iabtcf/utils/FieldDefs;)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->consentScreen:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->consentScreen:I

    .line 20
    .line 21
    return v0
.end method

.method public final getCreated()Ljava/util/Date;
    .locals 6

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_CREATED:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/wortise/iabtcf/utils/BitReader;->readBits36(Lcom/wortise/iabtcf/utils/FieldDefs;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x64

    .line 20
    .line 21
    mul-long v2, v2, v4

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->consentRecordCreated:Ljava/util/Date;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->consentRecordCreated:Ljava/util/Date;

    .line 29
    .line 30
    return-object v0
.end method

.method public final getCustomPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_CONSENT:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/wortise/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->customPurposesConsent:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, v1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getSegment(I)Lcom/wortise/iabtcf/utils/BitReader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->customPurposesConsent:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->customPurposesConsent:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 29
    .line 30
    return-object v0
.end method

.method public final getCustomPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/wortise/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->customPurposesLITransparency:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, v1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getSegment(I)Lcom/wortise/iabtcf/utils/BitReader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->customPurposesLITransparency:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->customPurposesLITransparency:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 29
    .line 30
    return-object v0
.end method

.method public final getDisclosedVendors()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 3

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->DV_VENDOR_BITRANGE_FIELD:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/wortise/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->disclosedVendors:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getSegment(I)Lcom/wortise/iabtcf/utils/BitReader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/wortise/iabtcf/utils/FieldDefs;->DV_MAX_VENDOR_ID:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->fillVendors(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->disclosedVendors:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->disclosedVendors:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 31
    .line 32
    return-object v0
.end method

.method public final getLastUpdated()Ljava/util/Date;
    .locals 6

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_LAST_UPDATED:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/wortise/iabtcf/utils/BitReader;->readBits36(Lcom/wortise/iabtcf/utils/FieldDefs;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x64

    .line 20
    .line 21
    mul-long v2, v2, v4

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->consentRecordLastUpdated:Ljava/util/Date;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->consentRecordLastUpdated:Ljava/util/Date;

    .line 29
    .line 30
    return-object v0
.end method

.method public final getPubPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_CONSENT:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/wortise/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->publisherPurposesConsent:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, v1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getSegment(I)Lcom/wortise/iabtcf/utils/BitReader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->publisherPurposesConsent:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->publisherPurposesConsent:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 29
    .line 30
    return-object v0
.end method

.method public final getPubPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/wortise/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->publisherPurposesLITransparency:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, v1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getSegment(I)Lcom/wortise/iabtcf/utils/BitReader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->publisherPurposesLITransparency:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->publisherPurposesLITransparency:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 29
    .line 30
    return-object v0
.end method

.method public final getPublisherCC()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_PUBLISHER_CC:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/wortise/iabtcf/utils/BitReader;->readStr2(Lcom/wortise/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->publisherCountryCode:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->publisherCountryCode:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getPublisherRestrictions()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_PUB_RESTRICTION_ENTRY:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->publisherRestrictions:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v4, Lcom/wortise/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lcom/wortise/iabtcf/utils/FieldDefs;->getLength(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(I)B

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v6, Lcom/wortise/iabtcf/utils/FieldDefs;->PURPOSE_ID:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Lcom/wortise/iabtcf/utils/FieldDefs;->getLength(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v4

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-virtual {v2, v6, v4}, Lcom/wortise/iabtcf/utils/BitReader;->readByteBits(II)B

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/lit8 v6, v6, 0x2

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    if-eq v7, v8, :cond_3

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    if-eq v7, v4, :cond_2

    .line 65
    .line 66
    if-eq v7, v9, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v4, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v4, 0x3

    .line 73
    :cond_3
    :goto_1
    new-instance v7, Ljava/util/BitSet;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static {v2, v7, v6, v8}, Lcom/wortise/iabtcf/decoder/TCStringV2;->vendorIdsFromRange(Lcom/wortise/iabtcf/utils/BitReader;Ljava/util/BitSet;ILcom/wortise/iabtcf/utils/FieldDefs;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    new-instance v8, Lcom/wortise/iabtcf/v2/PublisherRestriction;

    .line 84
    .line 85
    new-instance v9, Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/util/BitSet;

    .line 92
    .line 93
    invoke-direct {v9, v7}, Lcom/wortise/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v8, v5, v4, v9}, Lcom/wortise/iabtcf/v2/PublisherRestriction;-><init>(IILcom/wortise/iabtcf/utils/BitSetIntIterable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    move v4, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->publisherRestrictions:Ljava/util/ArrayList;

    .line 107
    .line 108
    return-object v0
.end method

.method public final getPurposeOneTreatment()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_PURPOSE_ONE_TREATMENT:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/wortise/iabtcf/utils/BitReader;->readBits1(Lcom/wortise/iabtcf/utils/FieldDefs;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->isPurposeOneTreatment:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->isPurposeOneTreatment:Z

    .line 20
    .line 21
    return v0
.end method

.method public final getPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_PURPOSES_CONSENT:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->purposesConsent:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->purposesConsent:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_PURPOSES_LI_TRANSPARENCY:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->purposesLITransparency:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->purposesLITransparency:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getSegment(I)Lcom/wortise/iabtcf/utils/BitReader;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->remainingVectors:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/wortise/iabtcf/utils/BitReader;

    .line 24
    .line 25
    sget-object v3, Lcom/wortise/iabtcf/utils/FieldDefs;->OOB_SEGMENT_TYPE:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/wortise/iabtcf/utils/BitReader;->readByteBits(II)B

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v3, v0, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_5

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v4, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v4, 0x1

    .line 55
    :cond_5
    :goto_0
    if-ne p1, v4, :cond_1

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_6
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public final getSpecialFeatureOptIns()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_SPECIAL_FEATURE_OPT_INS:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->specialFeaturesOptInts:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->specialFeaturesOptInts:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getTcfPolicyVersion()I
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_TCF_POLICY_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(Lcom/wortise/iabtcf/utils/FieldDefs;)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->policyVersion:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->policyVersion:I

    .line 20
    .line 21
    return v0
.end method

.method public final getUseNonStandardStacks()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_USE_NON_STANDARD_STOCKS:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/wortise/iabtcf/utils/BitReader;->readBits1(Lcom/wortise/iabtcf/utils/FieldDefs;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->useNonStandardStacks:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->useNonStandardStacks:Z

    .line 20
    .line 21
    return v0
.end method

.method public final getVendorConsent()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 3

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_VENDOR_BITRANGE_FIELD:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 12
    .line 13
    sget-object v2, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->fillVendors(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->vendorConsents:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->vendorConsents:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getVendorLegitimateInterest()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 3

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_BITRANGE_FIELD:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 12
    .line 13
    sget-object v2, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_MAX_VENDOR_ID:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->fillVendors(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->vendorLegitimateInterests:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->vendorLegitimateInterests:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getVendorListVersion()I
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_VENDOR_LIST_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-short v0, v0

    .line 18
    iput v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->vendorListVersion:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->vendorListVersion:I

    .line 21
    .line 22
    return v0
.end method

.method public final getVersion()I
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(Lcom/wortise/iabtcf/utils/FieldDefs;)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->version:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->version:I

    .line 20
    .line 21
    return v0
.end method

.method public final hashCode()I
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getAllowedVendors()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getConsentLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getCmpId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getCmpVersion()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getCreated()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getLastUpdated()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getConsentScreen()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getCustomPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getCustomPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getDisclosedVendors()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPurposeOneTreatment()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->isServiceSpecific()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getTcfPolicyVersion()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPublisherCC()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPubPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPubPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPublisherRestrictions()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getSpecialFeatureOptIns()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getUseNonStandardStacks()Z

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getVendorConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getVendorLegitimateInterest()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getVendorListVersion()I

    .line 122
    .line 123
    .line 124
    move-result v23

    .line 125
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v23

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getVersion()I

    .line 130
    .line 131
    .line 132
    move-result v24

    .line 133
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v24

    .line 137
    move-object/from16 v25, v15

    .line 138
    .line 139
    const/16 v15, 0x19

    .line 140
    .line 141
    new-array v15, v15, [Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    aput-object v0, v15, v26

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    aput-object v1, v15, v0

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    aput-object v2, v15, v0

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    aput-object v3, v15, v0

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    aput-object v4, v15, v0

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    aput-object v5, v15, v0

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    aput-object v6, v15, v0

    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    aput-object v7, v15, v0

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    aput-object v8, v15, v0

    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    aput-object v9, v15, v0

    .line 175
    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    aput-object v10, v15, v0

    .line 179
    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    aput-object v11, v15, v0

    .line 183
    .line 184
    const/16 v0, 0xc

    .line 185
    .line 186
    aput-object v12, v15, v0

    .line 187
    .line 188
    const/16 v0, 0xd

    .line 189
    .line 190
    aput-object v13, v15, v0

    .line 191
    .line 192
    const/16 v0, 0xe

    .line 193
    .line 194
    aput-object v14, v15, v0

    .line 195
    .line 196
    const/16 v0, 0xf

    .line 197
    .line 198
    aput-object v25, v15, v0

    .line 199
    .line 200
    const/16 v0, 0x10

    .line 201
    .line 202
    aput-object v16, v15, v0

    .line 203
    .line 204
    const/16 v0, 0x11

    .line 205
    .line 206
    aput-object v17, v15, v0

    .line 207
    .line 208
    const/16 v0, 0x12

    .line 209
    .line 210
    aput-object v18, v15, v0

    .line 211
    .line 212
    const/16 v0, 0x13

    .line 213
    .line 214
    aput-object v19, v15, v0

    .line 215
    .line 216
    const/16 v0, 0x14

    .line 217
    .line 218
    aput-object v20, v15, v0

    .line 219
    .line 220
    const/16 v0, 0x15

    .line 221
    .line 222
    aput-object v21, v15, v0

    .line 223
    .line 224
    const/16 v0, 0x16

    .line 225
    .line 226
    aput-object v22, v15, v0

    .line 227
    .line 228
    const/16 v0, 0x17

    .line 229
    .line 230
    aput-object v23, v15, v0

    .line 231
    .line 232
    const/16 v0, 0x18

    .line 233
    .line 234
    aput-object v24, v15, v0

    .line 235
    .line 236
    invoke-static {v15}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    return v0
.end method

.method public final isServiceSpecific()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_IS_SERVICE_SPECIFIC:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/wortise/iabtcf/utils/BitReader;->readBits1(Lcom/wortise/iabtcf/utils/FieldDefs;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->isServiceSpecific:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV2;->isServiceSpecific:Z

    .line 20
    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TCStringV2 [getVersion()="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getVersion()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", getCreated()="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getCreated()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", getLastUpdated()="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getLastUpdated()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", getCmpId()="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getCmpId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", getCmpVersion()="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getCmpVersion()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", getConsentScreen()="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getConsentScreen()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", getConsentLanguage()="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getConsentLanguage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", getVendorListVersion()="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getVendorListVersion()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", getTcfPolicyVersion()="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getTcfPolicyVersion()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", isServiceSpecific()="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->isServiceSpecific()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", getUseNonStandardStacks()="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getUseNonStandardStacks()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", getSpecialFeatureOptIns()="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getSpecialFeatureOptIns()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", getPurposesConsent()="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", getPurposesLITransparency()="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", getPurposeOneTreatment()="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPurposeOneTreatment()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", getPublisherCC()="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPublisherCC()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", getVendorConsent()="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getVendorConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", getVendorLegitimateInterest()="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getVendorLegitimateInterest()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", getPublisherRestrictions()="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPublisherRestrictions()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", getDisclosedVendors()="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getDisclosedVendors()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", getAllowedVendors()="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getAllowedVendors()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", getPubPurposesConsent()="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPubPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", getPubPurposesLITransparency()="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getPubPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", getCustomPurposesConsent()="

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getCustomPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", getCustomPurposesLITransparency()="

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->getCustomPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, "]"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method
