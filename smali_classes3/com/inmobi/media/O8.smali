.class public final Lcom/inmobi/media/O8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/A4;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/A4;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/O8;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/A4;

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/O8;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const-string v2, "signals"

    .line 21
    .line 22
    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v3, v4}, Lcom/inmobi/media/q4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    const-string v3, "phone"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v3, p1, Landroid/telephony/TelephonyManager;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p1, v4

    .line 59
    :goto_0
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_2
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p2, v4

    .line 69
    :goto_1
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v2, p1, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2, v2, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/inmobi/media/O8;->d:Z

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance p2, Ljava/util/Random;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_2
    const/16 v3, 0x28

    .line 121
    .line 122
    if-ge v2, v3, :cond_7

    .line 123
    .line 124
    const-string v3, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/16 v4, 0x78

    .line 131
    .line 132
    if-ne v3, v4, :cond_6

    .line 133
    .line 134
    const/16 v3, 0x10

    .line 135
    .line 136
    invoke-virtual {p2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :goto_3
    add-int/2addr v2, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "toString(...)"

    .line 158
    .line 159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/inmobi/media/O8;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/inmobi/media/O8;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    const/16 v0, 0x20

    .line 196
    .line 197
    const/16 v1, 0x5f

    .line 198
    .line 199
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;CC)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string v0, "_app"

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v0, Lcom/inmobi/media/P8;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 212
    .line 213
    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/media/P8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lcom/inmobi/media/Q8;

    .line 217
    .line 218
    iget-object p2, p0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/A4;

    .line 219
    .line 220
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Q8;-><init>(Lcom/inmobi/media/P8;Lcom/inmobi/media/A4;)V

    .line 221
    .line 222
    .line 223
    new-instance p2, Lcom/inmobi/media/N8;

    .line 224
    .line 225
    invoke-direct {p2, p0}, Lcom/inmobi/media/N8;-><init>(Lcom/inmobi/media/O8;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lcom/inmobi/media/G8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/A4;

    .line 233
    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    check-cast p1, Lcom/inmobi/media/B4;

    .line 237
    .line 238
    const-string p2, "NovatiqDataHandler"

    .line 239
    .line 240
    const-string v0, "Novatiq disabled.. skipping"

    .line 241
    .line 242
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_6
    return-void
.end method
