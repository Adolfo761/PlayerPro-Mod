.class public final Lcom/wortise/iabtcf/v2/PublisherRestriction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final purposeId:I

.field public final restrictionType:I

.field public final vendorIds:Lcom/wortise/iabtcf/utils/BitSetIntIterable;


# direct methods
.method public constructor <init>(IILcom/wortise/iabtcf/utils/BitSetIntIterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/wortise/iabtcf/v2/PublisherRestriction;->purposeId:I

    .line 7
    .line 8
    iput p2, p0, Lcom/wortise/iabtcf/v2/PublisherRestriction;->restrictionType:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/wortise/iabtcf/v2/PublisherRestriction;->vendorIds:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/wortise/iabtcf/v2/PublisherRestriction;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/wortise/iabtcf/v2/PublisherRestriction;

    .line 18
    .line 19
    iget v2, p0, Lcom/wortise/iabtcf/v2/PublisherRestriction;->purposeId:I

    .line 20
    .line 21
    iget v3, p1, Lcom/wortise/iabtcf/v2/PublisherRestriction;->purposeId:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/wortise/iabtcf/v2/PublisherRestriction;->restrictionType:I

    .line 26
    .line 27
    iget v3, p1, Lcom/wortise/iabtcf/v2/PublisherRestriction;->restrictionType:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/wortise/iabtcf/v2/PublisherRestriction;->vendorIds:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/wortise/iabtcf/v2/PublisherRestriction;->vendorIds:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/wortise/iabtcf/utils/BitSetIntIterable;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/wortise/iabtcf/v2/PublisherRestriction;->purposeId:I

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/wortise/iabtcf/v2/PublisherRestriction;->vendorIds:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 9
    .line 10
    iget v3, p0, Lcom/wortise/iabtcf/v2/PublisherRestriction;->restrictionType:I

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-int/2addr v3, v0

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 26
    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/wortise/ads/o3$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/StringJoiner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/wortise/iabtcf/v2/PublisherRestriction;->vendorIds:Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/wortise/iabtcf/utils/BitSetIntIterable$1;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/wortise/iabtcf/utils/BitSetIntIterable$1;-><init>(Lcom/wortise/iabtcf/utils/BitSetIntIterable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2}, Lcom/wortise/iabtcf/utils/BitSetIntIterable$1;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/wortise/iabtcf/utils/BitSetIntIterable$1;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/wortise/ads/o3$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/StringJoiner;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "PublisherRestriction{purposeId="

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/wortise/iabtcf/v2/PublisherRestriction;->purposeId:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", restrictionType="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/wortise/iabtcf/v2/PublisherRestriction;->restrictionType:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    if-eq v2, v3, :cond_1

    .line 65
    .line 66
    const-string v2, "null"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v2, "UNDEFINED"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v2, "REQUIRE_LEGITIMATE_INTEREST"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v2, "REQUIRE_CONSENT"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v2, "NOT_ALLOWED"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", vendorIds="

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/wortise/ads/o3$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/StringJoiner;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x7d

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
