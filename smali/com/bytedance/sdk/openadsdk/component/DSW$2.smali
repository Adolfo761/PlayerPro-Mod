.class Lcom/bytedance/sdk/openadsdk/component/DSW$2;
.super Lcom/bytedance/sdk/component/qsH/qsH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/DSW;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/qsH/qsH;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/DSW;->tN(Lcom/bytedance/sdk/openadsdk/component/DSW;)Lcom/bytedance/sdk/openadsdk/component/vc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/DSW;->Sg(Lcom/bytedance/sdk/openadsdk/component/DSW;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/vc;->wN(I)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Zu()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x65

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 34
    .line 35
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;

    .line 36
    .line 37
    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/component/wN/Sg;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->eT()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 57
    .line 58
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;

    .line 59
    .line 60
    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/component/wN/Sg;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->YoT()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v6, 0x2

    .line 78
    if-eq v3, v6, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-ne v3, v6, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 84
    .line 85
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;

    .line 86
    .line 87
    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/component/wN/Sg;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/DSW;->tN(Lcom/bytedance/sdk/openadsdk/component/DSW;)Lcom/bytedance/sdk/openadsdk/component/vc;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 101
    .line 102
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/DSW;->Sg(Lcom/bytedance/sdk/openadsdk/component/DSW;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/component/vc;->Sg(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/DSW;->tN(Lcom/bytedance/sdk/openadsdk/component/DSW;)Lcom/bytedance/sdk/openadsdk/component/vc;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 119
    .line 120
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/DSW;->Sg(Lcom/bytedance/sdk/openadsdk/component/DSW;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/component/vc;->AlY(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 132
    .line 133
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->JwO()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 142
    .line 143
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/DSW;->AlY(Lcom/bytedance/sdk/openadsdk/component/DSW;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->UZM(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 158
    .line 159
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/DSW;->tN(Lcom/bytedance/sdk/openadsdk/component/DSW;)Lcom/bytedance/sdk/openadsdk/component/vc;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 164
    .line 165
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/DSW;->Sg(Lcom/bytedance/sdk/openadsdk/component/DSW;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/component/vc;->DSW(I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    if-eqz v2, :cond_9

    .line 173
    .line 174
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/DSW;->tN(Lcom/bytedance/sdk/openadsdk/component/DSW;)Lcom/bytedance/sdk/openadsdk/component/vc;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/vc;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v3, 0x17

    .line 193
    .line 194
    if-ge v2, v3, :cond_7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 198
    .line 199
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/AlY/YFl;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 207
    .line 208
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;

    .line 209
    .line 210
    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/component/wN/Sg;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 218
    .line 219
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/DSW;->tN(Lcom/bytedance/sdk/openadsdk/component/DSW;)Lcom/bytedance/sdk/openadsdk/component/vc;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/vc;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 230
    .line 231
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;

    .line 232
    .line 233
    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Lcom/bytedance/sdk/openadsdk/component/wN/Sg;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 241
    .line 242
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/AlY/YFl;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/DSW;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/component/DSW;Z)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
