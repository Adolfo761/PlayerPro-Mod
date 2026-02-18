.class Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

.field final synthetic YFl:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;

    .line 2
    .line 3
    iget v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;->YFl:I

    .line 4
    .line 5
    iget v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;->Sg:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YI()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, -0x3ec

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Cfr(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Play video error\uff0cshow result page\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->pq(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->hQ(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/ref/WeakReference;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->tN(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->AlY()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->mn(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->zB(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Sg()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->Sco(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->UI(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->GS(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 129
    .line 130
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 131
    .line 132
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->lu(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 137
    .line 138
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 139
    .line 140
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->mB(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v5, v6, v7, v8}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/wN/YFl;->YFl(JJ)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;->Sg(JI)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->VOe(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->VOe(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->YI()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;->VOe(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/tN;)Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$AlY;

    .line 198
    .line 199
    invoke-interface {v2, v1, v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$AlY;->YFl(II)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void
.end method
