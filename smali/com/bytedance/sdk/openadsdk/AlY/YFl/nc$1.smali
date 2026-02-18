.class Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$1;
.super Lcom/bytedance/sdk/component/qsH/tN/Sg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc;->YFl(Ljava/util/List;Lcom/bytedance/sdk/component/vc/YFl/Sg/Sg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AlY:Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc;

.field final synthetic Sg:Lcom/bytedance/sdk/component/vc/YFl/Sg/Sg;

.field final synthetic YFl:Ljava/util/List;

.field final synthetic tN:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/vc/YFl/Sg/Sg;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$1;->AlY:Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$1;->YFl:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$1;->Sg:Lcom/bytedance/sdk/component/vc/YFl/Sg/Sg;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$1;->tN:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/qsH/tN/Sg;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "OverSeaEventUploadImp"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$1;->AlY:Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$1;->YFl:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc;Ljava/util/List;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$1;->Sg:Lcom/bytedance/sdk/component/vc/YFl/Sg/Sg;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$1;->tN:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/vc/YFl/Sg/Sg;->YFl(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/AlY/YFl/YFl;->AlY:Lcom/bytedance/sdk/openadsdk/AlY/YFl/Sg;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/AlY/YFl/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/YFl/Sg;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;

    .line 84
    .line 85
    invoke-interface {v5}, Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;->DSW()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Lcom/bytedance/sdk/openadsdk/AlY/YFl;

    .line 90
    .line 91
    invoke-interface {v5}, Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;->tN()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/AlY/YFl;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v2

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$1;->AlY:Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc;->YFl(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/AlY/wN;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$1;->Sg:Lcom/bytedance/sdk/component/vc/YFl/Sg/Sg;

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/AlY/wN;->AlY:Z

    .line 117
    .line 118
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$1;->AlY:Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc;

    .line 119
    .line 120
    invoke-static {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AlY/wN;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    :cond_3
    new-instance v3, Lcom/bytedance/sdk/component/vc/YFl/Sg/tN/Sg;

    .line 129
    .line 130
    iget-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/AlY/wN;->YFl:Z

    .line 131
    .line 132
    iget v9, v4, Lcom/bytedance/sdk/openadsdk/AlY/wN;->Sg:I

    .line 133
    .line 134
    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/AlY/wN;->tN:Ljava/lang/String;

    .line 135
    .line 136
    const-string v12, ""

    .line 137
    .line 138
    move-object v7, v3

    .line 139
    move v11, v5

    .line 140
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/vc/YFl/Sg/tN/Sg;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$1;->tN:Ljava/util/List;

    .line 144
    .line 145
    new-instance v8, Lcom/bytedance/sdk/component/vc/YFl/Sg/tN/YFl;

    .line 146
    .line 147
    invoke-direct {v8, v3, v2}, Lcom/bytedance/sdk/component/vc/YFl/Sg/tN/YFl;-><init>(Lcom/bytedance/sdk/component/vc/YFl/Sg/tN/Sg;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget v2, v4, Lcom/bytedance/sdk/openadsdk/AlY/wN;->Sg:I

    .line 154
    .line 155
    const/16 v3, 0xc8

    .line 156
    .line 157
    if-ne v2, v3, :cond_4

    .line 158
    .line 159
    sget-object v2, Lcom/bytedance/sdk/openadsdk/AlY/YFl/YFl;->AlY:Lcom/bytedance/sdk/openadsdk/AlY/YFl/Sg;

    .line 160
    .line 161
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/AlY/YFl/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/YFl/Sg;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    if-eqz v5, :cond_1

    .line 166
    .line 167
    sget-object v2, Lcom/bytedance/sdk/openadsdk/AlY/YFl/YFl;->AlY:Lcom/bytedance/sdk/openadsdk/AlY/YFl/Sg;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/AlY/YFl/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/YFl/Sg;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$1;->Sg:Lcom/bytedance/sdk/component/vc/YFl/Sg/Sg;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$1;->tN:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/vc/YFl/Sg/Sg;->YFl(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void
.end method
