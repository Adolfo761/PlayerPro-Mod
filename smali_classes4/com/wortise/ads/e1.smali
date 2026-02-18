.class public final Lcom/wortise/ads/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/e1;

    invoke-direct {v0}, Lcom/wortise/ads/e1;-><init>()V

    sput-object v0, Lcom/wortise/ads/e1;->a:Lcom/wortise/ads/e1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/telephony/CellInfo;Lcom/wortise/ads/network/models/CellNetworkType;)Lcom/wortise/ads/d1;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/wortise/ads/e1$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfo;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v3, Lcom/wortise/ads/cellular/CellConnection;->Companion:Lcom/wortise/ads/cellular/CellConnection$a;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/wortise/ads/cellular/CellConnection$a;->a(I)Lcom/wortise/ads/cellular/CellConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_1
    instance-of v3, p1, Landroid/telephony/CellInfoCdma;

    .line 33
    .line 34
    const/16 v4, 0x1d

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Landroid/telephony/CellInfoCdma;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    instance-of v5, p1, Landroid/telephony/CellInfoGsm;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Landroid/telephony/CellInfoGsm;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    instance-of v5, p1, Landroid/telephony/CellInfoLte;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Landroid/telephony/CellInfoLte;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-lt v0, v4, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lcom/wortise/ads/c7$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfo;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Lcom/wortise/ads/c7$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lcom/wortise/ads/c7$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-lt v0, v4, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Lcom/wortise/ads/c7$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellInfo;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lcom/wortise/ads/c7$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoTdscdma;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lcom/wortise/ads/c7$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    instance-of v5, p1, Landroid/telephony/CellInfoWcdma;

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, Landroid/telephony/CellInfoWcdma;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object v5, v2

    .line 117
    :goto_2
    if-eqz v5, :cond_8

    .line 118
    .line 119
    sget-object v6, Lcom/wortise/ads/h1;->a:Lcom/wortise/ads/h1;

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Lcom/wortise/ads/h1;->a(Ljava/lang/Object;)Lcom/wortise/ads/f1;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move-object v5, v2

    .line 127
    :goto_3
    if-eqz v3, :cond_9

    .line 128
    .line 129
    move-object v6, p1

    .line 130
    check-cast v6, Landroid/telephony/CellInfoCdma;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    instance-of v6, p1, Landroid/telephony/CellInfoGsm;

    .line 138
    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/telephony/CellInfoGsm;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    instance-of v6, p1, Landroid/telephony/CellInfoLte;

    .line 150
    .line 151
    if-eqz v6, :cond_b

    .line 152
    .line 153
    move-object v6, p1

    .line 154
    check-cast v6, Landroid/telephony/CellInfoLte;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    invoke-static {p1}, Lcom/wortise/ads/c7$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfo;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    invoke-static {p1}, Lcom/wortise/ads/c7$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Lcom/wortise/ads/c7$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_4

    .line 176
    :cond_c
    instance-of v6, p1, Landroid/telephony/CellInfoWcdma;

    .line 177
    .line 178
    if-eqz v6, :cond_d

    .line 179
    .line 180
    move-object v6, p1

    .line 181
    check-cast v6, Landroid/telephony/CellInfoWcdma;

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_4

    .line 188
    :cond_d
    move-object v6, v2

    .line 189
    :goto_4
    if-eqz v6, :cond_e

    .line 190
    .line 191
    sget-object v7, Lcom/wortise/ads/j1;->a:Lcom/wortise/ads/j1;

    .line 192
    .line 193
    invoke-virtual {v7, v6, p2}, Lcom/wortise/ads/j1;->a(Landroid/telephony/CellSignalStrength;Lcom/wortise/ads/network/models/CellNetworkType;)Lcom/wortise/ads/i1;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    goto :goto_5

    .line 198
    :cond_e
    move-object p2, v2

    .line 199
    :goto_5
    if-eqz v3, :cond_f

    .line 200
    .line 201
    sget-object v2, Lcom/wortise/ads/cellular/CellType;->CDMA:Lcom/wortise/ads/cellular/CellType;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_f
    instance-of v3, p1, Landroid/telephony/CellInfoGsm;

    .line 205
    .line 206
    if-eqz v3, :cond_10

    .line 207
    .line 208
    sget-object v2, Lcom/wortise/ads/cellular/CellType;->GSM:Lcom/wortise/ads/cellular/CellType;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_10
    instance-of v3, p1, Landroid/telephony/CellInfoLte;

    .line 212
    .line 213
    if-eqz v3, :cond_11

    .line 214
    .line 215
    sget-object v2, Lcom/wortise/ads/cellular/CellType;->LTE:Lcom/wortise/ads/cellular/CellType;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_11
    if-lt v0, v4, :cond_12

    .line 219
    .line 220
    invoke-static {p1}, Lcom/wortise/ads/c7$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfo;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_12

    .line 225
    .line 226
    sget-object v2, Lcom/wortise/ads/cellular/CellType;->NR:Lcom/wortise/ads/cellular/CellType;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_12
    if-lt v0, v4, :cond_13

    .line 230
    .line 231
    invoke-static {p1}, Lcom/wortise/ads/c7$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellInfo;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    sget-object v2, Lcom/wortise/ads/cellular/CellType;->TDSCDMA:Lcom/wortise/ads/cellular/CellType;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_13
    instance-of p1, p1, Landroid/telephony/CellInfoWcdma;

    .line 241
    .line 242
    if-eqz p1, :cond_14

    .line 243
    .line 244
    sget-object v2, Lcom/wortise/ads/cellular/CellType;->WCDMA:Lcom/wortise/ads/cellular/CellType;

    .line 245
    .line 246
    :cond_14
    :goto_6
    new-instance p1, Lcom/wortise/ads/d1;

    .line 247
    .line 248
    invoke-direct {p1, v1, v5, p2, v2}, Lcom/wortise/ads/d1;-><init>(Lcom/wortise/ads/cellular/CellConnection;Lcom/wortise/ads/f1;Lcom/wortise/ads/i1;Lcom/wortise/ads/cellular/CellType;)V

    .line 249
    .line 250
    .line 251
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/telephony/CellInfo;Lcom/wortise/ads/network/models/CellNetworkType;)Lcom/wortise/ads/d1;
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/wortise/ads/e1;->a:Lcom/wortise/ads/e1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/wortise/ads/e1;->b(Landroid/telephony/CellInfo;Lcom/wortise/ads/network/models/CellNetworkType;)Lcom/wortise/ads/d1;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    instance-of p2, p1, Lkotlin/Result$Failure;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    check-cast p1, Lcom/wortise/ads/d1;

    .line 24
    .line 25
    return-object p1
.end method
