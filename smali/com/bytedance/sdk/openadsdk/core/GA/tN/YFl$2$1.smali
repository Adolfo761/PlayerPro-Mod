.class Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2$1;
.super Lcom/bytedance/sdk/component/qsH/qsH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;->YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Lcom/bytedance/sdk/component/DSW/Sg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/component/DSW/Sg;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$Sg;

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$Sg;Lcom/bytedance/sdk/component/DSW/Sg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$Sg;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2$1;->Sg:Lcom/bytedance/sdk/component/DSW/Sg;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/qsH/qsH;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$Sg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$Sg;->tN(J)Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$Sg;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2$1;->Sg:Lcom/bytedance/sdk/component/DSW/Sg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DSW/Sg;->wN()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;->tN:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/YI;->YFl(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$Sg;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$Sg;->AlY(J)Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$Sg;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$Sg;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$Sg;->YFl()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$Sg;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$Sg;->Sg()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    move-wide v2, v0

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 69
    .line 70
    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;JJ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;->wN:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;->tN:Ljava/io/File;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->tN(Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;->wN:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;->tN:Ljava/io/File;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;Ljava/io/File;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;->wN:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->Sg(Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;->tN:Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;->wN:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->Sg(Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;Ljava/io/File;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;->wN:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    const-string v1, "PlayableCache"

    .line 141
    .line 142
    const-string v2, "unzip error: "

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 150
    .line 151
    const/16 v2, -0x2c0

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :catchall_1
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2$1;->Sg:Lcom/bytedance/sdk/component/DSW/Sg;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/DSW/Sg;->wN()Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    .line 170
    :catchall_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;

    .line 171
    .line 172
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;->wN:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$2;->AlY:Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$YFl;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl$YFl;Z)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
