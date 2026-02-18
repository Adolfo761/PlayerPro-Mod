.class public final Lcom/wortise/ads/mediation/ogury/OguryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/mediation/ogury/OguryUtils$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/wortise/ads/mediation/ogury/OguryUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/mediation/ogury/OguryUtils;

    invoke-direct {v0}, Lcom/wortise/ads/mediation/ogury/OguryUtils;-><init>()V

    sput-object v0, Lcom/wortise/ads/mediation/ogury/OguryUtils;->INSTANCE:Lcom/wortise/ads/mediation/ogury/OguryUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getLoadAdError(Lcom/ogury/core/OguryError;)Lcom/wortise/ads/AdError;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ogury/core/OguryError;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x836

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x837

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x835

    .line 45
    .line 46
    if-ne v0, v1, :cond_6

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x838

    .line 57
    .line 58
    if-ne v0, v1, :cond_8

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x834

    .line 69
    .line 70
    if-ne v0, v1, :cond_a

    .line 71
    .line 72
    :goto_5
    sget-object p1, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    .line 73
    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :cond_a
    :goto_6
    if-nez p1, :cond_b

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0x899

    .line 84
    .line 85
    if-ne v0, v1, :cond_c

    .line 86
    .line 87
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    .line 88
    .line 89
    goto/16 :goto_11

    .line 90
    .line 91
    :cond_c
    :goto_7
    if-nez p1, :cond_d

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, 0x7d2

    .line 99
    .line 100
    if-ne v0, v1, :cond_e

    .line 101
    .line 102
    sget-object p1, Lcom/wortise/ads/AdError;->NO_NETWORK:Lcom/wortise/ads/AdError;

    .line 103
    .line 104
    goto :goto_11

    .line 105
    :cond_e
    :goto_8
    if-nez p1, :cond_f

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v1, 0x89a

    .line 113
    .line 114
    if-ne v0, v1, :cond_10

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_10
    :goto_9
    if-nez p1, :cond_11

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0x8fc

    .line 125
    .line 126
    if-ne v0, v1, :cond_12

    .line 127
    .line 128
    goto :goto_c

    .line 129
    :cond_12
    :goto_a
    if-nez p1, :cond_13

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v1, 0x8fd

    .line 137
    .line 138
    if-ne v0, v1, :cond_14

    .line 139
    .line 140
    goto :goto_c

    .line 141
    :cond_14
    :goto_b
    if-nez p1, :cond_15

    .line 142
    .line 143
    goto :goto_d

    .line 144
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v1, 0x898

    .line 149
    .line 150
    if-ne v0, v1, :cond_16

    .line 151
    .line 152
    :goto_c
    sget-object p1, Lcom/wortise/ads/AdError;->SERVER_ERROR:Lcom/wortise/ads/AdError;

    .line 153
    .line 154
    goto :goto_11

    .line 155
    :cond_16
    :goto_d
    if-nez p1, :cond_17

    .line 156
    .line 157
    goto :goto_e

    .line 158
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v1, 0x7d1

    .line 163
    .line 164
    if-ne v0, v1, :cond_18

    .line 165
    .line 166
    goto :goto_f

    .line 167
    :cond_18
    :goto_e
    if-nez p1, :cond_19

    .line 168
    .line 169
    goto :goto_10

    .line 170
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/16 v0, 0x7d0

    .line 175
    .line 176
    if-ne p1, v0, :cond_1a

    .line 177
    .line 178
    :goto_f
    sget-object p1, Lcom/wortise/ads/AdError;->SDK_NOT_INITIALIZED:Lcom/wortise/ads/AdError;

    .line 179
    .line 180
    goto :goto_11

    .line 181
    :cond_1a
    :goto_10
    sget-object p1, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    .line 182
    .line 183
    :goto_11
    return-object p1
.end method

.method private final getShowAdError(Lcom/ogury/core/OguryError;)Lcom/wortise/ads/AdError;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ogury/core/OguryError;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xc1e

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_7

    .line 25
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0xc1f

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    goto :goto_7

    .line 37
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0xc1d

    .line 45
    .line 46
    if-ne v0, v1, :cond_6

    .line 47
    .line 48
    goto :goto_7

    .line 49
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xc20

    .line 57
    .line 58
    if-ne v0, v1, :cond_8

    .line 59
    .line 60
    goto :goto_7

    .line 61
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0xc80

    .line 69
    .line 70
    if-ne v0, v1, :cond_a

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_a
    :goto_5
    if-nez p1, :cond_b

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xc1c

    .line 81
    .line 82
    if-ne v0, v1, :cond_c

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_c
    :goto_6
    if-nez p1, :cond_d

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v1, 0xc81

    .line 93
    .line 94
    if-ne v0, v1, :cond_e

    .line 95
    .line 96
    :goto_7
    sget-object p1, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    .line 97
    .line 98
    goto :goto_e

    .line 99
    :cond_e
    :goto_8
    if-nez p1, :cond_f

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v1, 0xbba

    .line 107
    .line 108
    if-ne v0, v1, :cond_10

    .line 109
    .line 110
    sget-object p1, Lcom/wortise/ads/AdError;->NO_NETWORK:Lcom/wortise/ads/AdError;

    .line 111
    .line 112
    goto :goto_e

    .line 113
    :cond_10
    :goto_9
    if-nez p1, :cond_11

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v1, 0xbb9

    .line 121
    .line 122
    if-ne v0, v1, :cond_12

    .line 123
    .line 124
    goto :goto_b

    .line 125
    :cond_12
    :goto_a
    if-nez p1, :cond_13

    .line 126
    .line 127
    goto :goto_c

    .line 128
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v1, 0xbb8

    .line 133
    .line 134
    if-ne v0, v1, :cond_14

    .line 135
    .line 136
    :goto_b
    sget-object p1, Lcom/wortise/ads/AdError;->SDK_NOT_INITIALIZED:Lcom/wortise/ads/AdError;

    .line 137
    .line 138
    goto :goto_e

    .line 139
    :cond_14
    :goto_c
    if-nez p1, :cond_15

    .line 140
    .line 141
    goto :goto_d

    .line 142
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/16 v0, 0xc84

    .line 147
    .line 148
    if-ne p1, v0, :cond_16

    .line 149
    .line 150
    sget-object p1, Lcom/wortise/ads/AdError;->RENDER_PROCESS_GONE:Lcom/wortise/ads/AdError;

    .line 151
    .line 152
    goto :goto_e

    .line 153
    :cond_16
    :goto_d
    sget-object p1, Lcom/wortise/ads/AdError;->RENDER_ERROR:Lcom/wortise/ads/AdError;

    .line 154
    .line 155
    :goto_e
    return-object p1
.end method

.method private final setCoppaStatus-IoAF18A(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/ogury/sdk/Ogury;->applyChildPrivacy(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final getAdError(Lcom/ogury/ad/OguryAdError;)Lcom/wortise/ads/AdError;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ogury/ad/OguryAdError;->getType()Lcom/ogury/ad/OguryAdError$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Lcom/wortise/ads/mediation/ogury/OguryUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_1
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/wortise/ads/mediation/ogury/OguryUtils;->getShowAdError(Lcom/ogury/core/OguryError;)Lcom/wortise/ads/AdError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Lcom/wortise/ads/mediation/ogury/OguryUtils;->getLoadAdError(Lcom/ogury/core/OguryError;)Lcom/wortise/ads/AdError;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_2
    return-object p1
.end method

.method public final update(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/wortise/ads/AdSettings;->isChildDirected(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/wortise/ads/mediation/ogury/OguryUtils;->setCoppaStatus-IoAF18A(Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
