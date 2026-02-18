.class final Lcom/wortise/ads/i6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/i6;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/i6;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/i6;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/i6$a;->a:Lcom/wortise/ads/i6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/iabtcf/decoder/TCString;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/i6$a;->a:Lcom/wortise/ads/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wortise/ads/i6;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/wortise/iabtcf/decoder/DecoderOption;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\\."

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v5, Lcom/wortise/iabtcf/utils/BitReader;

    .line 29
    .line 30
    invoke-direct {v5, v3}, Lcom/wortise/iabtcf/utils/BitReader;-><init>([B)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/wortise/iabtcf/utils/FieldDefs;->CORE_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(Lcom/wortise/iabtcf/utils/FieldDefs;)B

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-ne v3, v7, :cond_2

    .line 44
    .line 45
    array-length v3, v0

    .line 46
    if-le v3, v6, :cond_1

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    sub-int/2addr v2, v6

    .line 50
    new-array v2, v2, [Lcom/wortise/iabtcf/utils/BitReader;

    .line 51
    .line 52
    :goto_0
    array-length v3, v0

    .line 53
    if-ge v6, v3, :cond_0

    .line 54
    .line 55
    add-int/lit8 v3, v6, -0x1

    .line 56
    .line 57
    aget-object v7, v0, v6

    .line 58
    .line 59
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Lcom/wortise/iabtcf/utils/BitReader;

    .line 64
    .line 65
    invoke-direct {v8, v7}, Lcom/wortise/iabtcf/utils/BitReader;-><init>([B)V

    .line 66
    .line 67
    .line 68
    aput-object v8, v2, v3

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lcom/wortise/iabtcf/decoder/TCStringV2;

    .line 74
    .line 75
    invoke-direct {v0, v5, v2}, Lcom/wortise/iabtcf/decoder/TCStringV2;-><init>(Lcom/wortise/iabtcf/utils/BitReader;[Lcom/wortise/iabtcf/utils/BitReader;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-array v0, v2, [Lcom/wortise/iabtcf/utils/BitReader;

    .line 80
    .line 81
    new-instance v2, Lcom/wortise/iabtcf/decoder/TCStringV2;

    .line 82
    .line 83
    invoke-direct {v2, v5, v0}, Lcom/wortise/iabtcf/decoder/TCStringV2;-><init>(Lcom/wortise/iabtcf/utils/BitReader;[Lcom/wortise/iabtcf/utils/BitReader;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :goto_1
    sget-object v2, Lcom/wortise/iabtcf/decoder/DecoderOption;->LAZY:Lcom/wortise/iabtcf/decoder/DecoderOption;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/wortise/iabtcf/decoder/TCStringV2;->hashCode()I

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v0, Lcom/wortise/iabtcf/exceptions/UnsupportedVersionException;

    .line 100
    .line 101
    const-string v1, "Version "

    .line 102
    .line 103
    const-string v2, "is unsupported yet"

    .line 104
    .line 105
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    new-instance v0, Lcom/wortise/iabtcf/decoder/TCStringV1;

    .line 114
    .line 115
    invoke-direct {v0, v5}, Lcom/wortise/iabtcf/decoder/TCStringV1;-><init>(Lcom/wortise/iabtcf/utils/BitReader;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/i6$a;->a()Lcom/wortise/iabtcf/decoder/TCString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
