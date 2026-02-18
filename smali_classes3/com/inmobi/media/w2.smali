.class public final Lcom/inmobi/media/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/Config;

.field public final b:I

.field public c:Lcom/inmobi/media/q2;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V
    .locals 6

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/inmobi/media/w2;->b:I

    .line 13
    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    :try_start_0
    const-string v2, "status"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x130

    .line 24
    .line 25
    const/16 v4, 0xc8

    .line 26
    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/16 v5, 0x194

    .line 32
    .line 33
    if-eq v2, v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x1f4

    .line 36
    .line 37
    if-eq v2, v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x1f4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v0, 0x194

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x130

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 v0, 0xc8

    .line 50
    .line 51
    :goto_0
    iput v0, p0, Lcom/inmobi/media/w2;->b:I

    .line 52
    .line 53
    if-ne v0, v4, :cond_5

    .line 54
    .line 55
    const-string v0, "content"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/media/f2;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, p2, v3, v4}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/inmobi/commons/core/configs/Config;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    new-instance p1, Lcom/inmobi/media/q2;

    .line 88
    .line 89
    const-string p2, "The received config has failed backend contract."

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/inmobi/media/w2;->c:Lcom/inmobi/media/q2;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iput-object p1, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 101
    .line 102
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->isValid()Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->isValid()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    new-instance p1, Lcom/inmobi/media/q2;

    .line 121
    .line 122
    const-string p2, "The received config has failed validation."

    .line 123
    .line 124
    invoke-direct {p1, v1, p2}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/inmobi/media/w2;->c:Lcom/inmobi/media/q2;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    if-ne v0, v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    new-instance p1, Lcom/inmobi/media/q2;

    .line 142
    .line 143
    const-string v0, "Internal error"

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {p1, v2, v0}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/inmobi/media/w2;->c:Lcom/inmobi/media/q2;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    new-instance p2, Lcom/inmobi/media/q2;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    const-string p1, "Exception in config validation"

    .line 164
    .line 165
    :cond_7
    invoke-direct {p2, v1, p1}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lcom/inmobi/media/w2;->c:Lcom/inmobi/media/q2;

    .line 174
    .line 175
    :cond_8
    :goto_3
    return-void
.end method
