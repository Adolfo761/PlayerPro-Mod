.class Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;
.super Lcom/bytedance/sdk/component/qsH/qsH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

.field final synthetic YFl:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->Sg:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->YFl:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/qsH/qsH;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v8, "IPMiBroadcastReceiver"

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->YFl:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v4, "errorCode"

    .line 11
    .line 12
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->YFl:Landroid/content/Intent;

    .line 19
    .line 20
    const-string v5, "reason"

    .line 21
    .line 22
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x4

    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move v6, v4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ne v3, v1, :cond_3

    .line 40
    .line 41
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->YFl:Landroid/content/Intent;

    .line 42
    .line 43
    const-string v5, "status"

    .line 44
    .line 45
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 v5, -0x2

    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    :try_start_1
    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->YFl:Landroid/content/Intent;

    .line 53
    .line 54
    const-string v9, "progress"

    .line 55
    .line 56
    invoke-virtual {v5, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    :try_start_2
    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->Sg:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 62
    .line 63
    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->YFl(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;I)I

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_1
    const/16 v9, 0x64

    .line 68
    .line 69
    if-ge v5, v9, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :goto_2
    const/4 v5, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_3
    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->YFl:Landroid/content/Intent;

    .line 77
    .line 78
    const-string v10, "packageName"

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->Sg:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 85
    .line 86
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->YFl(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/YFl;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-lez v3, :cond_5

    .line 91
    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    invoke-interface {v10, v9, v3}, Lcom/bytedance/sdk/openadsdk/oem/YFl;->YFl(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->Sg:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 98
    .line 99
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const/16 v14, 0x8

    .line 120
    .line 121
    new-array v14, v14, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v15, "err_code="

    .line 124
    .line 125
    aput-object v15, v14, v2

    .line 126
    .line 127
    aput-object v9, v14, v0

    .line 128
    .line 129
    const-string v0, " reason="

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    aput-object v0, v14, v2

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    aput-object v10, v14, v0

    .line 136
    .line 137
    const-string v0, " status="

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    aput-object v0, v14, v2

    .line 141
    .line 142
    aput-object v11, v14, v1

    .line 143
    .line 144
    const-string v0, " progress="

    .line 145
    .line 146
    const/4 v1, 0x6

    .line 147
    aput-object v0, v14, v1

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object v12, v14, v0

    .line 151
    .line 152
    invoke-static {v8, v14}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-eqz v13, :cond_6

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const-string v15, "ip_listener_log"

    .line 166
    .line 167
    new-instance v16, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;

    .line 168
    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    move-object/from16 v2, p0

    .line 172
    .line 173
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;IIII)V

    .line 174
    .line 175
    .line 176
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void

    .line 180
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
