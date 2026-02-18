.class public final enum Lcom/wortise/ads/network/models/CellNetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/network/models/CellNetworkType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/network/models/CellNetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wortise/ads/network/models/CellNetworkType;

.field public static final enum CDMA:Lcom/wortise/ads/network/models/CellNetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CDMA"
    .end annotation
.end field

.field public static final Companion:Lcom/wortise/ads/network/models/CellNetworkType$a;

.field public static final enum EDGE:Lcom/wortise/ads/network/models/CellNetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EDGE"
    .end annotation
.end field

.field public static final enum EHRPD:Lcom/wortise/ads/network/models/CellNetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eHRPD"
    .end annotation
.end field

.field public static final enum EVDO_0:Lcom/wortise/ads/network/models/CellNetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EVDO_0"
    .end annotation
.end field

.field public static final enum EVDO_A:Lcom/wortise/ads/network/models/CellNetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EVDO_A"
    .end annotation
.end field

.field public static final enum EVDO_B:Lcom/wortise/ads/network/models/CellNetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EVDO_B"
    .end annotation
.end field

.field public static final enum GPRS:Lcom/wortise/ads/network/models/CellNetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GPRS"
    .end annotation
.end field

.field public static final enum HSDPA:Lcom/wortise/ads/network/models/CellNetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HSDPA"
    .end annotation
.end field

.field public static final enum HSPA:Lcom/wortise/ads/network/models/CellNetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HSPA"
    .end annotation
.end field

.field public static final enum HSPAP:Lcom/wortise/ads/network/models/CellNetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HSPA+"
    .end annotation
.end field

.field public static final enum HSUPA:Lcom/wortise/ads/network/models/CellNetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HSUPA"
    .end annotation
.end field

.field public static final enum IDEN:Lcom/wortise/ads/network/models/CellNetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iDen"
    .end annotation
.end field

.field public static final enum IWLAN:Lcom/wortise/ads/network/models/CellNetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IWLAN"
    .end annotation
.end field

.field public static final enum LTE:Lcom/wortise/ads/network/models/CellNetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LTE"
    .end annotation
.end field

.field public static final enum NR:Lcom/wortise/ads/network/models/CellNetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NR"
    .end annotation
.end field

.field public static final enum ONExRTT:Lcom/wortise/ads/network/models/CellNetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1xRTT"
    .end annotation
.end field

.field public static final enum TD_SCDMA:Lcom/wortise/ads/network/models/CellNetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TD_SCDMA"
    .end annotation
.end field

.field public static final enum UMTS:Lcom/wortise/ads/network/models/CellNetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UMTS"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/network/models/CellNetworkType;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/wortise/ads/network/models/CellNetworkType;

    sget-object v1, Lcom/wortise/ads/network/models/CellNetworkType;->ONExRTT:Lcom/wortise/ads/network/models/CellNetworkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/network/models/CellNetworkType;->CDMA:Lcom/wortise/ads/network/models/CellNetworkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/network/models/CellNetworkType;->EDGE:Lcom/wortise/ads/network/models/CellNetworkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/network/models/CellNetworkType;->EHRPD:Lcom/wortise/ads/network/models/CellNetworkType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/network/models/CellNetworkType;->EVDO_0:Lcom/wortise/ads/network/models/CellNetworkType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/network/models/CellNetworkType;->EVDO_A:Lcom/wortise/ads/network/models/CellNetworkType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/network/models/CellNetworkType;->EVDO_B:Lcom/wortise/ads/network/models/CellNetworkType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/network/models/CellNetworkType;->GPRS:Lcom/wortise/ads/network/models/CellNetworkType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/network/models/CellNetworkType;->HSDPA:Lcom/wortise/ads/network/models/CellNetworkType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/network/models/CellNetworkType;->HSPA:Lcom/wortise/ads/network/models/CellNetworkType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/network/models/CellNetworkType;->HSPAP:Lcom/wortise/ads/network/models/CellNetworkType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/network/models/CellNetworkType;->HSUPA:Lcom/wortise/ads/network/models/CellNetworkType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/network/models/CellNetworkType;->IDEN:Lcom/wortise/ads/network/models/CellNetworkType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/network/models/CellNetworkType;->IWLAN:Lcom/wortise/ads/network/models/CellNetworkType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/network/models/CellNetworkType;->LTE:Lcom/wortise/ads/network/models/CellNetworkType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/network/models/CellNetworkType;->NR:Lcom/wortise/ads/network/models/CellNetworkType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/network/models/CellNetworkType;->TD_SCDMA:Lcom/wortise/ads/network/models/CellNetworkType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/network/models/CellNetworkType;->UMTS:Lcom/wortise/ads/network/models/CellNetworkType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/wortise/ads/network/models/CellNetworkType;

    .line 2
    .line 3
    const-string v1, "ONExRTT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/network/models/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->ONExRTT:Lcom/wortise/ads/network/models/CellNetworkType;

    .line 11
    .line 12
    new-instance v0, Lcom/wortise/ads/network/models/CellNetworkType;

    .line 13
    .line 14
    const-string v1, "CDMA"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lcom/wortise/ads/network/models/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->CDMA:Lcom/wortise/ads/network/models/CellNetworkType;

    .line 22
    .line 23
    new-instance v0, Lcom/wortise/ads/network/models/CellNetworkType;

    .line 24
    .line 25
    const-string v1, "EDGE"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v0, v1, v5, v5}, Lcom/wortise/ads/network/models/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->EDGE:Lcom/wortise/ads/network/models/CellNetworkType;

    .line 32
    .line 33
    new-instance v0, Lcom/wortise/ads/network/models/CellNetworkType;

    .line 34
    .line 35
    const-string v1, "EHRPD"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/16 v6, 0xe

    .line 39
    .line 40
    invoke-direct {v0, v1, v5, v6}, Lcom/wortise/ads/network/models/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->EHRPD:Lcom/wortise/ads/network/models/CellNetworkType;

    .line 44
    .line 45
    new-instance v0, Lcom/wortise/ads/network/models/CellNetworkType;

    .line 46
    .line 47
    const-string v1, "EVDO_0"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v0, v1, v4, v7}, Lcom/wortise/ads/network/models/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->EVDO_0:Lcom/wortise/ads/network/models/CellNetworkType;

    .line 54
    .line 55
    new-instance v0, Lcom/wortise/ads/network/models/CellNetworkType;

    .line 56
    .line 57
    const-string v1, "EVDO_A"

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-direct {v0, v1, v7, v4}, Lcom/wortise/ads/network/models/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->EVDO_A:Lcom/wortise/ads/network/models/CellNetworkType;

    .line 64
    .line 65
    new-instance v0, Lcom/wortise/ads/network/models/CellNetworkType;

    .line 66
    .line 67
    const-string v1, "EVDO_B"

    .line 68
    .line 69
    const/16 v7, 0xc

    .line 70
    .line 71
    invoke-direct {v0, v1, v4, v7}, Lcom/wortise/ads/network/models/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->EVDO_B:Lcom/wortise/ads/network/models/CellNetworkType;

    .line 75
    .line 76
    new-instance v0, Lcom/wortise/ads/network/models/CellNetworkType;

    .line 77
    .line 78
    const-string v1, "GPRS"

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/network/models/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->GPRS:Lcom/wortise/ads/network/models/CellNetworkType;

    .line 84
    .line 85
    new-instance v0, Lcom/wortise/ads/network/models/CellNetworkType;

    .line 86
    .line 87
    const-string v1, "HSDPA"

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v2}, Lcom/wortise/ads/network/models/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->HSDPA:Lcom/wortise/ads/network/models/CellNetworkType;

    .line 95
    .line 96
    new-instance v0, Lcom/wortise/ads/network/models/CellNetworkType;

    .line 97
    .line 98
    const-string v1, "HSPA"

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/network/models/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->HSPA:Lcom/wortise/ads/network/models/CellNetworkType;

    .line 108
    .line 109
    new-instance v0, Lcom/wortise/ads/network/models/CellNetworkType;

    .line 110
    .line 111
    const-string v1, "HSPAP"

    .line 112
    .line 113
    const/16 v4, 0xf

    .line 114
    .line 115
    invoke-direct {v0, v1, v3, v4}, Lcom/wortise/ads/network/models/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->HSPAP:Lcom/wortise/ads/network/models/CellNetworkType;

    .line 119
    .line 120
    new-instance v0, Lcom/wortise/ads/network/models/CellNetworkType;

    .line 121
    .line 122
    const-string v1, "HSUPA"

    .line 123
    .line 124
    const/16 v3, 0xb

    .line 125
    .line 126
    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/network/models/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->HSUPA:Lcom/wortise/ads/network/models/CellNetworkType;

    .line 130
    .line 131
    new-instance v0, Lcom/wortise/ads/network/models/CellNetworkType;

    .line 132
    .line 133
    const-string v1, "IDEN"

    .line 134
    .line 135
    invoke-direct {v0, v1, v7, v3}, Lcom/wortise/ads/network/models/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->IDEN:Lcom/wortise/ads/network/models/CellNetworkType;

    .line 139
    .line 140
    new-instance v0, Lcom/wortise/ads/network/models/CellNetworkType;

    .line 141
    .line 142
    const/16 v1, 0x12

    .line 143
    .line 144
    const-string v2, "IWLAN"

    .line 145
    .line 146
    const/16 v3, 0xd

    .line 147
    .line 148
    invoke-direct {v0, v2, v3, v1}, Lcom/wortise/ads/network/models/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->IWLAN:Lcom/wortise/ads/network/models/CellNetworkType;

    .line 152
    .line 153
    new-instance v0, Lcom/wortise/ads/network/models/CellNetworkType;

    .line 154
    .line 155
    const-string v1, "LTE"

    .line 156
    .line 157
    invoke-direct {v0, v1, v6, v3}, Lcom/wortise/ads/network/models/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->LTE:Lcom/wortise/ads/network/models/CellNetworkType;

    .line 161
    .line 162
    new-instance v0, Lcom/wortise/ads/network/models/CellNetworkType;

    .line 163
    .line 164
    const-string v1, "NR"

    .line 165
    .line 166
    const/16 v2, 0x14

    .line 167
    .line 168
    invoke-direct {v0, v1, v4, v2}, Lcom/wortise/ads/network/models/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->NR:Lcom/wortise/ads/network/models/CellNetworkType;

    .line 172
    .line 173
    new-instance v0, Lcom/wortise/ads/network/models/CellNetworkType;

    .line 174
    .line 175
    const-string v1, "TD_SCDMA"

    .line 176
    .line 177
    const/16 v2, 0x10

    .line 178
    .line 179
    const/16 v3, 0x11

    .line 180
    .line 181
    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/network/models/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->TD_SCDMA:Lcom/wortise/ads/network/models/CellNetworkType;

    .line 185
    .line 186
    new-instance v0, Lcom/wortise/ads/network/models/CellNetworkType;

    .line 187
    .line 188
    const-string v1, "UMTS"

    .line 189
    .line 190
    invoke-direct {v0, v1, v3, v5}, Lcom/wortise/ads/network/models/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->UMTS:Lcom/wortise/ads/network/models/CellNetworkType;

    .line 194
    .line 195
    invoke-static {}, Lcom/wortise/ads/network/models/CellNetworkType;->$values()[Lcom/wortise/ads/network/models/CellNetworkType;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->$VALUES:[Lcom/wortise/ads/network/models/CellNetworkType;

    .line 200
    .line 201
    new-instance v0, Lcom/wortise/ads/network/models/CellNetworkType$a;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v0, v1}, Lcom/wortise/ads/network/models/CellNetworkType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->Companion:Lcom/wortise/ads/network/models/CellNetworkType$a;

    .line 208
    .line 209
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/wortise/ads/network/models/CellNetworkType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/network/models/CellNetworkType;
    .locals 1

    const-class v0, Lcom/wortise/ads/network/models/CellNetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/network/models/CellNetworkType;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/network/models/CellNetworkType;
    .locals 1

    sget-object v0, Lcom/wortise/ads/network/models/CellNetworkType;->$VALUES:[Lcom/wortise/ads/network/models/CellNetworkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/network/models/CellNetworkType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wortise/ads/network/models/CellNetworkType;->value:I

    .line 2
    .line 3
    return v0
.end method
