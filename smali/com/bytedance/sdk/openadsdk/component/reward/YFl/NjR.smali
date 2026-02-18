.class public Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/sdk/openadsdk/YoT/DSW;


# static fields
.field private static final nc:Lcom/bytedance/sdk/openadsdk/qO/DSW$YFl;


# instance fields
.field AlY:J

.field DSW:I

.field private final EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

.field private final GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field private final Ga:Lcom/bytedance/sdk/openadsdk/YoT/AlY;

.field private Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

.field private NjR:Z

.field Sg:Z

.field private UZM:Z

.field private VOe:Z

.field private Wwa:I

.field protected final YFl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private YI:Z

.field private final YoT:Landroid/app/Activity;

.field private aIu:Z

.field private volatile bZ:Z

.field private volatile eT:Z

.field private lG:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

.field private final pDU:Ljava/lang/String;

.field private qO:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

.field private qsH:Z

.field private final rkt:Landroid/os/Handler;

.field tN:Z

.field vc:I

.field wN:I

.field private wXo:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->nc:Lcom/bytedance/sdk/openadsdk/qO/DSW$YFl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->rkt:Landroid/os/Handler;

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Sg:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->tN:Z

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->AlY:J

    .line 29
    .line 30
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->wN:I

    .line 31
    .line 32
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->vc:I

    .line 33
    .line 34
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->DSW:I

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Wwa:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->aIu:Z

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$8;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ga:Lcom/bytedance/sdk/openadsdk/YoT/AlY;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YoT:Landroid/app/Activity;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->wN:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->pDU:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    return-object p0
.end method

.method private Ne()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qO:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ww()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qO:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Wwa:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/eT;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qO:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/eT;->tN()V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->rkt:Landroid/os/Handler;

    return-object p0
.end method

.method private VOe()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->YI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->in()Lcom/bytedance/sdk/openadsdk/core/model/tN;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->in()Lcom/bytedance/sdk/openadsdk/core/model/tN;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tN;->Sg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->in()Lcom/bytedance/sdk/openadsdk/core/model/tN;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tN;->AlY()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->in()Lcom/bytedance/sdk/openadsdk/core/model/tN;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tN;->wN()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dGX()Lcom/bytedance/sdk/openadsdk/core/model/EH;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dGX()Lcom/bytedance/sdk/openadsdk/core/model/EH;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dGX()Lcom/bytedance/sdk/openadsdk/core/model/EH;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v5, ""

    .line 91
    .line 92
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->in()Lcom/bytedance/sdk/openadsdk/core/model/tN;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/tN;->tN()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->in()Lcom/bytedance/sdk/openadsdk/core/model/tN;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/tN;->YFl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->in()Lcom/bytedance/sdk/openadsdk/core/model/tN;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/tN;->Sg()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Hjb()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v11, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v12, "appname="

    .line 137
    .line 138
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "&stars="

    .line 149
    .line 150
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "&comments="

    .line 157
    .line 158
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, "&icon="

    .line 165
    .line 166
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, "&downloading=true&id="

    .line 177
    .line 178
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "&packageName="

    .line 189
    .line 190
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, "&downloadUrl="

    .line 201
    .line 202
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, "&name="

    .line 213
    .line 214
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, "&orientation="

    .line 225
    .line 226
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Wwa:I

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    if-ne v1, v2, :cond_2

    .line 233
    .line 234
    const-string v1, "portrait"

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    const-string v1, "landscape"

    .line 238
    .line 239
    :goto_1
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, "&apptitle="

    .line 243
    .line 244
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, "?"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static YFl(II)Landroid/os/Message;
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x320

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput p0, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 6
    iput p1, v0, Landroid/os/Message;->arg2:I

    :cond_0
    return-object v0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;)Lcom/bytedance/sdk/openadsdk/core/widget/eT;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qO:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    return-object p0
.end method

.method private YFl(Landroid/content/Context;)V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->wXo:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->YFl(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$YFl;)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->wXo:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->aIu:Z

    return p1
.end method

.method private static aIu()Lcom/bytedance/sdk/openadsdk/qO/AlY;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/YFl;->vc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v2, "wifi"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v2, "5g"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v2, "4g"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v2, "3g"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v2, "2g"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qO/AlY;->DSW:Lcom/bytedance/sdk/openadsdk/qO/AlY;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qO/AlY;->wN:Lcom/bytedance/sdk/openadsdk/qO/AlY;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qO/AlY;->AlY:Lcom/bytedance/sdk/openadsdk/qO/AlY;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qO/AlY;->tN:Lcom/bytedance/sdk/openadsdk/qO/AlY;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qO/AlY;->Sg:Lcom/bytedance/sdk/openadsdk/qO/AlY;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qO/AlY;->YFl:Lcom/bytedance/sdk/openadsdk/qO/AlY;

    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic qO()Lcom/bytedance/sdk/openadsdk/qO/AlY;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->aIu()Lcom/bytedance/sdk/openadsdk/qO/AlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    return-object p0
.end method

.method public static synthetic vc(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->aIu:Z

    return p0
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->pDU:Ljava/lang/String;

    return-object p0
.end method

.method private wXo()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mB:Lcom/bytedance/sdk/openadsdk/component/reward/view/DSW;

    .line 9
    .line 10
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/GA;->Ja:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qO:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AlY(I)I
    .locals 2

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->DSW:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->vc:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public AlY()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->wXo:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->YFl(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$YFl;)V

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YoT:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->wXo:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public AlY(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->tN(Z)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    :cond_1
    return-void
.end method

.method public DSW()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qO:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qO:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 20
    .line 21
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Wwa:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/eT;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->nc()Lcom/bytedance/sdk/component/NjR/AlY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->nc()Lcom/bytedance/sdk/component/NjR/AlY;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getProgress()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qO:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qsH;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->Cfr()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public EH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->bZ:Z

    .line 2
    .line 3
    return v0
.end method

.method public GA()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->rkt:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v1, 0x384

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->rkt:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v1, 0x258

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public NjR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->vc:I

    .line 2
    .line 3
    return v0
.end method

.method public Sg()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sco()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qsH(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->DSW()V

    :cond_2
    return-void
.end method

.method public Sg(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->NjR:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->VOe(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->rkt:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zG:Lcom/bytedance/sdk/component/utils/bZ;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->rkt:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Sg(Ljava/lang/String;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz v0, :cond_1

    .line 19
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->vc(Z)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->NjR(Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->AlY(Z)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->pq:Lcom/bytedance/sdk/openadsdk/YoT/qsH;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/YoT/qsH;->YFl(Z)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    :cond_2
    return-void
.end method

.method public Sg(Z)V
    .locals 4

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->UZM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->VOe()I

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl()Lcom/bytedance/sdk/openadsdk/pDU/tN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->UZM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->VOe()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->bZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->UZM()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl()Lcom/bytedance/sdk/openadsdk/pDU/tN;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->UZM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->Sg(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    :catchall_1
    :cond_2
    return-void
.end method

.method public Wwa()Lcom/bytedance/sdk/openadsdk/qO/qsH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 2
    .line 3
    return-object v0
.end method

.method public YFl()V
    .locals 6

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->VOe:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->VOe:Z

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 11
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Cqy:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Wwa:I

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->wXo()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->YFl(Lcom/bytedance/sdk/openadsdk/YoT/DSW;)V

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->rkt(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->rkt:Landroid/os/Handler;

    const/16 v1, 0x320

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->YFl(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->aIu(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    return-void
.end method

.method public YFl(I)V
    .locals 4

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qO(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qO(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->pq:Lcom/bytedance/sdk/openadsdk/YoT/qsH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/YoT/qsH;->Sg()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->pq:Lcom/bytedance/sdk/openadsdk/YoT/qsH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/YoT/qsH;->YFl()I

    if-nez p1, :cond_3

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->Sg(Z)V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->Sg(Z)V

    return-void

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->Sg(Z)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->Sg(Z)V

    return-void

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->pq:Lcom/bytedance/sdk/openadsdk/YoT/qsH;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/YoT/qsH;->YFl(I)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->pq:Lcom/bytedance/sdk/openadsdk/YoT/qsH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/YoT/qsH;->YFl()I

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Bh:Z

    if-eqz v3, :cond_6

    if-nez p1, :cond_5

    .line 106
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    .line 107
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->Sg(Z)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->Sg(Z)V

    return-void

    .line 109
    :cond_5
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    .line 110
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->Sg(Z)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->Sg(Z)V

    :cond_6
    return-void
.end method

.method public YFl(ILcom/bytedance/sdk/openadsdk/core/model/Wwa;Z)V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 92
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->VJb()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->vc:I

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->YFl(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->DSW:I

    return-void
.end method

.method public YFl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 112
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz v0, :cond_1

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->vc(Z)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public YFl(J)V
    .locals 2

    .line 120
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 122
    iput v1, v0, Landroid/os/Message;->what:I

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->nc()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->rkt:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public YFl(Landroid/webkit/DownloadListener;)V
    .locals 10

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT()Lcom/bytedance/sdk/component/NjR/AlY;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->VOe()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 62
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$6;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YoT:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GA()Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AlY/eT;Z)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/NjR/AlY;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->a_(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setDisplayZoomControls(Z)V

    .line 65
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/AlY;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GA()Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->pDU()Lcom/bytedance/sdk/openadsdk/AlY/eT;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/AlY;-><init>(Lcom/bytedance/sdk/openadsdk/core/hQ;Lcom/bytedance/sdk/openadsdk/AlY/eT;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 66
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/NjR/AlY;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/YoT/wN;Z)V
    .locals 6

    .line 19
    const-string v0, "PlayablePlugin_init"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->ko:Z

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 21
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NjR;->Sg()Lcom/bytedance/sdk/openadsdk/core/NjR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NjR;->lG()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->nc:Lcom/bytedance/sdk/openadsdk/qO/DSW$YFl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qO/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/qO/DSW$YFl;)V

    .line 23
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;Lcom/bytedance/sdk/openadsdk/YoT/wN;)V

    .line 24
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;)V

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 26
    :try_start_0
    const-string v4, "cid"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v4, "log_extra"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->uGS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->nc()Lcom/bytedance/sdk/component/NjR/AlY;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-static {v4, v5, p1, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/qO/tN;Lcom/bytedance/sdk/openadsdk/qO/YFl;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->UZM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->DSW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/YFl;->YFl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->wN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/YFl;->YFl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->tN(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    const-string v1, "sdkEdition"

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/YFl;->tN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/YFl;->wN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/YFl;->AlY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->AlY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->AlY(Z)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(Z)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 38
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->aIu(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(J)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 39
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->aIu(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->Sg(J)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 40
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->wN(Z)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    .line 41
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;)V

    :goto_0
    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/pDU/Sg;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 42
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-nez p2, :cond_3

    .line 43
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;)V

    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/pDU/Sg;)V

    :cond_3
    throw p1

    .line 44
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-nez p1, :cond_4

    .line 45
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;)V

    goto :goto_0

    .line 46
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->eT(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->eT(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->tN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 48
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->eT()Ljava/util/Set;

    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    const-string v1, "subscribe_app_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "adInfo"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "webview_time_track"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "download_app_ad"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YoT()Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl()Lcom/bytedance/sdk/component/YFl/lG;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 57
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$5;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/YFl/lG;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/component/YFl/wN;)Lcom/bytedance/sdk/component/YFl/lG;

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/wN;)V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qO:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qsH;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 88
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->VOe(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qO:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qsH;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qO:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qsH;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 5

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->tN:Z

    if-nez v0, :cond_1

    return-void

    .line 74
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->AlY:J

    sub-long/2addr v1, v3

    .line 76
    :try_start_0
    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 77
    const-string v2, "TTAD.RFPM"

    const-string v3, "sendPlayableEvent error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->pDU:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 79
    const-string v0, "return_foreground"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->tN:Z

    :cond_2
    return-void
.end method

.method public YFl(Lorg/json/JSONObject;)V
    .locals 4

    .line 81
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->AlY:J

    sub-long/2addr v0, v2

    .line 83
    :try_start_0
    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 84
    const-string v0, "TTAD.RFPM"

    const-string v1, "endShow json error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public YFl(Z)V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->nc()Lcom/bytedance/sdk/component/NjR/AlY;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NjR/AlY;->setDomStorageEnabled(Z)V

    :cond_1
    return-void
.end method

.method public YFl(ZLjava/lang/String;I)V
    .locals 3

    .line 116
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz v0, :cond_1

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->vc(Z)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(ZLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public YoT()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->tN(Z)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->rkt:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v1, 0x384

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public eT()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->nc()Lcom/bytedance/sdk/component/NjR/AlY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->AlY(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->tN(Z)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x384

    .line 6
    .line 7
    if-ne v1, v3, :cond_9

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->eT:Z

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    if-lez p1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->AlY(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->Sg(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->YFl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-lez v1, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "tt_skip_ad_time_text"

    .line 78
    .line 79
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v7, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v7, v0

    .line 90
    .line 91
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->YFl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qsH(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "tt_reward_screen_skip_tx"

    .line 130
    .line 131
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->YFl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->wN(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->qO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Vmj:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->EH()V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput v3, v0, Landroid/os/Message;->what:I

    .line 165
    .line 166
    add-int/lit8 v1, p1, -0x1

    .line 167
    .line 168
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->rkt:Landroid/os/Handler;

    .line 171
    .line 172
    const-wide/16 v3, 0x3e8

    .line 173
    .line 174
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->wN(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qsH(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->VOe(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->DSW()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_6

    .line 206
    .line 207
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->tN()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->wN(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->AlY(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->qO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Vmj:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->EH()V

    .line 241
    .line 242
    .line 243
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->NjR:Z

    .line 244
    .line 245
    if-nez p1, :cond_7

    .line 246
    .line 247
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->UZM:Z

    .line 248
    .line 249
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->ZU:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

    .line 252
    .line 253
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;->pDU()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_8
    :goto_3
    return v2

    .line 259
    :cond_9
    const/16 v0, 0x320

    .line 260
    .line 261
    if-ne v1, v0, :cond_f

    .line 262
    .line 263
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qO:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qO:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/eT;->AlY()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    :cond_a
    return v2

    .line 282
    :cond_b
    new-instance v6, Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 285
    .line 286
    .line 287
    const-wide/16 v3, 0x0

    .line 288
    .line 289
    :try_start_0
    const-string v1, "remove_loading_page_type"

    .line 290
    .line 291
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 292
    .line 293
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 297
    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    const-string v1, "remove_loading_page_reason"

    .line 301
    .line 302
    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :catch_0
    move-exception p1

    .line 307
    goto :goto_6

    .line 308
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->YoT(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 315
    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 319
    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->UZM()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_d

    .line 331
    .line 332
    move-object p1, v1

    .line 333
    :cond_d
    const-string v1, "playable_url"

    .line 334
    .line 335
    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qO:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    .line 339
    .line 340
    if-eqz p1, :cond_e

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/eT;->getDisplayDuration()J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    :cond_e
    const-string p1, "duration"

    .line 347
    .line 348
    invoke-virtual {v6, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    .line 351
    :goto_5
    move-wide v7, v3

    .line 352
    goto :goto_7

    .line 353
    :goto_6
    const-string v1, "TTAD.RFPM"

    .line 354
    .line 355
    const-string v5, "handleMessage json error"

    .line 356
    .line 357
    invoke-static {v1, v5, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :goto_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 362
    .line 363
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 364
    .line 365
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->wN:Ljava/lang/String;

    .line 366
    .line 367
    const-string v5, "remove_loading_page"

    .line 368
    .line 369
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->rkt:Landroid/os/Handler;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YoT:Landroid/app/Activity;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_f

    .line 384
    .line 385
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 386
    .line 387
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->wN()V

    .line 390
    .line 391
    .line 392
    :cond_f
    :goto_8
    return v2
.end method

.method public lG()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qO:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public nc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->wN:I

    .line 2
    .line 3
    return v0
.end method

.method public pDU()Lcom/bytedance/sdk/openadsdk/YoT/AlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ga:Lcom/bytedance/sdk/openadsdk/YoT/AlY;

    .line 2
    .line 3
    return-object v0
.end method

.method public qsH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->eT:Z

    .line 2
    .line 3
    return v0
.end method

.method public rkt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->UZM:Z

    .line 2
    .line 3
    return v0
.end method

.method public tN()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YI:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YI:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->tN(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YoT:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->Sco()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->rkt:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->Sg(Lcom/bytedance/sdk/openadsdk/YoT/DSW;)V

    return-void
.end method

.method public tN(I)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qO:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qsH;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public tN(Ljava/lang/String;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz v0, :cond_1

    .line 18
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->vc(Z)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->qsH(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public tN(Z)V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->eT:Z

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->rkt:Landroid/os/Handler;

    const/16 v0, 0x384

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public vc()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qsH(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qO:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Bn:Lcom/bytedance/sdk/openadsdk/utils/eT;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->NjR()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/eT;->YFl(J)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qO(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qO:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Vmj:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qO:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/eT;->tN()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lu()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(I)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->VOe(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lu()Z

    move-result v0

    if-nez v0, :cond_b

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(I)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->vc:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->TMt()Z

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl(ILcom/bytedance/sdk/openadsdk/core/model/Wwa;Z)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->wN()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->ZU:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;->eT()V

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl(Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS()V

    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->bZ:Z

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->tN(Z)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->pq:Lcom/bytedance/sdk/openadsdk/YoT/qsH;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/YoT/qsH;->YFl(Z)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qO(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->rkt:Landroid/os/Handler;

    const/16 v3, 0x384

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->AlY(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zG:Lcom/bytedance/sdk/component/utils/bZ;

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zG:Lcom/bytedance/sdk/component/utils/bZ;

    const/16 v2, 0x258

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->tN(Z)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    :cond_a
    return-void

    .line 35
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Vmj:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)V

    :cond_c
    return-void
.end method

.method public vc(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->wN:I

    return-void
.end method

.method public vc(Z)V
    .locals 5

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->DSW()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(I)V

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->VOe(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ww()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->GA:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->rkt(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->rkt:Landroid/os/Handler;

    const/16 v2, 0x320

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    if-eqz p1, :cond_5

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->qsH()V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Z)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->tN(Z)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->EH:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->pDU:Ljava/lang/String;

    const-string v3, "py_loading_success"

    invoke-static {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public wN()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->AlY:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->AlY:J

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->rkt:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->NjR()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x384

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->tN(Z)V

    return-void
.end method

.method public wN(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->wN:I

    return-void
.end method

.method public wN(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qsH:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Ne:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(Z)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    :cond_1
    return-void
.end method
