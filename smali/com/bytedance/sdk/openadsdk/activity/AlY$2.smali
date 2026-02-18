.class Lcom/bytedance/sdk/openadsdk/activity/AlY$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/Sg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/AlY;->tN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

.field final synthetic YFl:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/AlY;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->YFl:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public AlY(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->YFl:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Sg(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->AlY()Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg$YFl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->AlY()Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg$YFl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg$YFl;->YFl(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->Sg(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qO(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->pq:Lcom/bytedance/sdk/openadsdk/YoT/qsH;

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    .line 93
    .line 94
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/YoT/qsH;->YFl(ZZ)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 102
    .line 103
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->AlY(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->DSW()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;->qsH(J)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->DSW()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;->NjR(J)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void
.end method

.method public YFl(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qsH(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->YFl()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->YFl(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x4

    .line 81
    if-nez p1, :cond_9

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->rkt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->fcp()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->eT()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zB(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->lG()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 156
    .line 157
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->tN:Z

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->pE()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->yn()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 186
    .line 187
    const/16 v2, 0xd

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zB(I)V

    .line 190
    .line 191
    .line 192
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->lG()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_0
    nop

    .line 203
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;

    .line 204
    .line 205
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->DSW()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->YFl(J)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->qO()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->tN(J)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 237
    .line 238
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->eT()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->Sg(J)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->tN(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->Wwa()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->AlY(I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->tN()Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 275
    .line 276
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 277
    .line 278
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl()Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/AlY/wN/YFl/YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 290
    .line 291
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->vc:I

    .line 292
    .line 293
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VOe;->tN(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 301
    .line 302
    const-string v2, "skip"

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    .line 313
    .line 314
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->AlY(Z)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 318
    .line 319
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 320
    .line 321
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->tN:Z

    .line 322
    .line 323
    if-eqz v2, :cond_7

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/YFl;->YFl(ZI)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->UZM()V

    .line 331
    .line 332
    .line 333
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 336
    .line 337
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 338
    .line 339
    if-eqz p1, :cond_8

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_8

    .line 346
    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 348
    .line 349
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 350
    .line 351
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 352
    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 366
    .line 367
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->DSW()J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;->vc(J)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 379
    .line 380
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 381
    .line 382
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 393
    .line 394
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 395
    .line 396
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->DSW()J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;->wN(J)V

    .line 403
    .line 404
    .line 405
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 406
    .line 407
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 408
    .line 409
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 410
    .line 411
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/VOe/YFl/wN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 416
    .line 417
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 418
    .line 419
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 420
    .line 421
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qsH(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_a

    .line 426
    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 428
    .line 429
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 430
    .line 431
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->YFl()Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_a

    .line 438
    .line 439
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 440
    .line 441
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 442
    .line 443
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    .line 444
    .line 445
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->YFl(I)V

    .line 446
    .line 447
    .line 448
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->UZM()V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public tN(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/AlY$2;->Sg:Lcom/bytedance/sdk/openadsdk/activity/AlY;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->hQ:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
