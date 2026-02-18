.class public final Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final AlY:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final Sg:Ljava/util/concurrent/LinkedBlockingQueue;

.field public tN:Z

.field public final wN:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;->AlY:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;->Sg:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;->tN:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;->wN:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final YFl$2()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;->wN:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->vc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->Sg:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->vc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->tN:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->vc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->YFl()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->vc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->tN()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    iput v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->AlY:I

    .line 47
    .line 48
    iget-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->vc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->wN:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->vc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->vc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->Sg:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    iput-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->vc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;->Sg:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;->tN:Z

    .line 3
    .line 4
    if-eqz v1, :cond_11

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;->wN:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;->YFl$2()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;->Sg:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_10

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;->Sg:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->YFl:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_a

    .line 44
    .line 45
    if-eq v2, v0, :cond_7

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v2, v4, :cond_5

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v2, v4, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->tN()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->Sg()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {v4}, Lcom/bytedance/sdk/component/qsH/vc;->Sg(Lcom/bytedance/sdk/component/qsH/qsH;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->run()V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 86
    .line 87
    :goto_2
    iput-boolean v3, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;->tN:Z

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->tN()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->Sg()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-static {v3}, Lcom/bytedance/sdk/component/qsH/vc;->Sg(Lcom/bytedance/sdk/component/qsH/qsH;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->run()V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 119
    .line 120
    :goto_3
    sget-object v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 121
    .line 122
    if-eqz v2, :cond_f

    .line 123
    .line 124
    sget-object v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->YFl$2()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_5
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->tN()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->Sg()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-static {v3}, Lcom/bytedance/sdk/component/qsH/vc;->Sg(Lcom/bytedance/sdk/component/qsH/qsH;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;->run()V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_7
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->tN()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->Sg:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    new-instance v4, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$2;

    .line 180
    .line 181
    invoke-direct {v4, v2, v3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$2;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->Sg()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-static {v4}, Lcom/bytedance/sdk/component/qsH/vc;->Sg(Lcom/bytedance/sdk/component/qsH/qsH;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$2;->run()V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    iget-object v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->tN:[Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_f

    .line 205
    .line 206
    array-length v2, v2

    .line 207
    if-lez v2, :cond_f

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v4, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->tN:[Ljava/lang/String;

    .line 215
    .line 216
    array-length v5, v4

    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_4
    if-ge v6, v5, :cond_e

    .line 219
    .line 220
    aget-object v7, v4, v6

    .line 221
    .line 222
    sget-object v8, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->Sg:Landroid/os/Handler;

    .line 223
    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    const-string v8, "http://"

    .line 227
    .line 228
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_b

    .line 233
    .line 234
    const-string v8, "https://"

    .line 235
    .line 236
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_c

    .line 241
    .line 242
    :cond_b
    const/4 v8, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    const/4 v8, 0x0

    .line 245
    :goto_5
    if-eqz v8, :cond_d

    .line 246
    .line 247
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_d
    add-int/2addr v6, v0

    .line 251
    goto :goto_4

    .line 252
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    new-array v3, v3, [Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, [Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->wN:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    xor-int/2addr v3, v0

    .line 271
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->tN()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget v5, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->AlY:I

    .line 276
    .line 277
    iget-object v6, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->Sg:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4, v3, v5, v6, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->YFl(ZILjava/lang/String;[Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    :goto_6
    const/4 v2, 0x0

    .line 283
    iput-object v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->tN:[Ljava/lang/String;

    .line 284
    .line 285
    iput-object v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->Sg:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v3, -0x1

    .line 288
    iput v3, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->YFl:I

    .line 289
    .line 290
    iput-object v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->vc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;->AlY:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_10
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    .line 302
    :catch_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :goto_7
    monitor-exit p0

    .line 306
    throw v0

    .line 307
    :cond_11
    return-void
.end method
