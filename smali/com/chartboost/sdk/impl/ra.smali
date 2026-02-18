.class public final Lcom/chartboost/sdk/impl/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/chartboost/sdk/impl/ra;

.field public static final j:Landroid/os/Handler;

.field public static k:Landroid/os/Handler;

.field public static final l:Lcom/chartboost/sdk/impl/ra$d;

.field public static final m:Lcom/chartboost/sdk/impl/ra$d;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lokhttp3/FormBody$Builder;

.field public final f:Lcom/chartboost/sdk/impl/fc;

.field public final g:Lio/grpc/CallOptions$Key;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ra;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ra;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/ra;->i:Lcom/chartboost/sdk/impl/ra;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/chartboost/sdk/impl/ra;->j:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/chartboost/sdk/impl/ra$d;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ra$d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/chartboost/sdk/impl/ra;->l:Lcom/chartboost/sdk/impl/ra$d;

    .line 29
    .line 30
    new-instance v0, Lcom/chartboost/sdk/impl/ra$d;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ra$d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/chartboost/sdk/impl/ra;->m:Lcom/chartboost/sdk/impl/ra$d;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ra;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ra;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/chartboost/sdk/impl/fc;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/fc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    .line 24
    .line 25
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lokhttp3/FormBody$Builder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ra;->e:Lokhttp3/FormBody$Builder;

    .line 33
    .line 34
    new-instance v0, Lio/grpc/CallOptions$Key;

    .line 35
    .line 36
    new-instance v1, Lcom/chartboost/sdk/impl/d2;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/d2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lio/grpc/CallOptions$Key;-><init>(Lcom/chartboost/sdk/impl/d2;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ra;->g:Lio/grpc/CallOptions$Key;

    .line 47
    .line 48
    return-void
.end method

.method public static i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/chartboost/sdk/impl/ra;->l:Lcom/chartboost/sdk/impl/ra$d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/chartboost/sdk/impl/ra;->m:Lcom/chartboost/sdk/impl/ra$d;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/chartboost/sdk/impl/ad;Lorg/json/JSONObject;Z)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/chartboost/sdk/impl/jb;->a(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/chartboost/sdk/impl/fc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, v0, Lcom/chartboost/sdk/impl/fc;->j:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x3

    .line 30
    :goto_0
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/ad;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {p3, v6}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, v0, Lcom/chartboost/sdk/impl/fc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    move-object p3, v3

    .line 64
    :goto_1
    const/4 v3, 0x0

    .line 65
    if-eqz p3, :cond_7

    .line 66
    .line 67
    :try_start_0
    const-string p2, "adSessionId"

    .line 68
    .line 69
    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    nop

    .line 74
    :goto_2
    iget-object p2, v0, Lcom/chartboost/sdk/impl/fc;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/WeakHashMap;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v3, 0x1

    .line 91
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :try_start_1
    const-string p2, "hasWindowFocus"

    .line 96
    .line 97
    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    :catch_1
    iget-object p1, v0, Lcom/chartboost/sdk/impl/fc;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    :try_start_2
    const-string p1, "isPipActive"

    .line 115
    .line 116
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    .line 118
    .line 119
    :catch_2
    :cond_6
    iput-boolean v2, v0, Lcom/chartboost/sdk/impl/fc;->j:Z

    .line 120
    .line 121
    goto :goto_a

    .line 122
    :cond_7
    iget-object p3, v0, Lcom/chartboost/sdk/impl/fc;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p3, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/chartboost/sdk/impl/fc$a;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_8
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object p3, v0, Lcom/chartboost/sdk/impl/fc$a;->a:Lcom/chartboost/sdk/impl/fd;

    .line 140
    .line 141
    new-instance v4, Lorg/json/JSONArray;

    .line 142
    .line 143
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lcom/chartboost/sdk/impl/fc$a;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    :try_start_3
    const-string v0, "isFriendlyObstructionFor"

    .line 169
    .line 170
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v0, "friendlyObstructionClass"

    .line 174
    .line 175
    iget-object v4, p3, Lcom/chartboost/sdk/impl/fd;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v0, "friendlyObstructionPurpose"

    .line 181
    .line 182
    iget-object v4, p3, Lcom/chartboost/sdk/impl/fd;->c:Lcom/chartboost/sdk/impl/h5;

    .line 183
    .line 184
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v0, "friendlyObstructionReason"

    .line 188
    .line 189
    iget-object p3, p3, Lcom/chartboost/sdk/impl/fd;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_3
    nop

    .line 196
    :goto_5
    const/4 p3, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    const/4 p3, 0x0

    .line 199
    :goto_6
    if-nez p4, :cond_c

    .line 200
    .line 201
    if-eqz p3, :cond_b

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    const/4 v9, 0x0

    .line 205
    goto :goto_8

    .line 206
    :cond_c
    :goto_7
    const/4 v9, 0x1

    .line 207
    :goto_8
    if-ne v1, v2, :cond_d

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    goto :goto_9

    .line 211
    :cond_d
    const/4 v8, 0x0

    .line 212
    :goto_9
    move-object v4, p2

    .line 213
    move-object v5, p1

    .line 214
    move-object v7, p0

    .line 215
    invoke-virtual/range {v4 .. v9}, Lcom/chartboost/sdk/impl/ad;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ra;ZZ)V

    .line 216
    .line 217
    .line 218
    :cond_e
    :goto_a
    return-void
.end method
