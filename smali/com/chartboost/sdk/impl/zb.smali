.class public final Lcom/chartboost/sdk/impl/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/r;

.field public final b:Lcom/chartboost/sdk/impl/q;

.field public final c:Lcom/chartboost/sdk/impl/kd;

.field public d:Lcom/chartboost/sdk/impl/hc;

.field public e:Lcom/chartboost/sdk/impl/t;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q;Lcom/chartboost/sdk/impl/r;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/chartboost/sdk/impl/kd;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/chartboost/sdk/impl/kd;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/chartboost/sdk/impl/zb;->c:Lcom/chartboost/sdk/impl/kd;

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/zb;->f:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/zb;->g:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/chartboost/sdk/impl/zb;->b:Lcom/chartboost/sdk/impl/q;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/chartboost/sdk/impl/zb;->a:Lcom/chartboost/sdk/impl/r;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/chartboost/sdk/impl/zb;->h:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lcom/chartboost/sdk/impl/hc;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/chartboost/sdk/impl/zb;->d:Lcom/chartboost/sdk/impl/hc;

    .line 38
    .line 39
    sget-object v3, Lcom/chartboost/sdk/impl/s;->c:Lcom/chartboost/sdk/impl/s;

    .line 40
    .line 41
    iget-object v4, p2, Lcom/chartboost/sdk/impl/r;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/chartboost/sdk/impl/s;

    .line 44
    .line 45
    if-eq v4, v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lcom/chartboost/sdk/impl/s;->e:Lcom/chartboost/sdk/impl/s;

    .line 48
    .line 49
    if-ne v4, v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v3, Lcom/chartboost/sdk/impl/jc;

    .line 53
    .line 54
    iget-object v4, p2, Lcom/chartboost/sdk/impl/r;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object p2, p2, Lcom/chartboost/sdk/impl/r;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v3, v2, v4, p2}, Lcom/chartboost/sdk/impl/jc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v3, p0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    new-instance v3, Lcom/chartboost/sdk/impl/dc;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lcom/chartboost/sdk/impl/t;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lcom/chartboost/sdk/impl/p2;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v2, Lcom/chartboost/sdk/impl/hc;

    .line 101
    .line 102
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v3, Lcom/chartboost/sdk/impl/t;->b:Lcom/chartboost/sdk/impl/hc;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
    iget-object p2, p0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/t;->j()V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lcom/chartboost/sdk/impl/tc;->c:Lcom/chartboost/sdk/impl/tc;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/chartboost/sdk/impl/tc;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 121
    .line 122
    sget-object v2, Lcom/chartboost/sdk/impl/nd;->a:Lcom/chartboost/sdk/impl/nd;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    .line 134
    .line 135
    const-string v6, "impressionOwner"

    .line 136
    .line 137
    invoke-static {v4, v6, v5}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p1, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lcom/chartboost/sdk/impl/e8;

    .line 143
    .line 144
    const-string v6, "mediaEventsOwner"

    .line 145
    .line 146
    invoke-static {v4, v6, v5}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/chartboost/sdk/impl/q3;

    .line 152
    .line 153
    const-string v5, "creativeType"

    .line 154
    .line 155
    invoke-static {v4, v5, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcom/chartboost/sdk/impl/n6;->f:Lcom/chartboost/sdk/impl/n6;

    .line 159
    .line 160
    const-string v5, "impressionType"

    .line 161
    .line 162
    invoke-static {v4, v5, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    const-string v5, "isolateVerificationScripts"

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p2, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    .line 173
    .line 174
    const/4 p2, 0x2

    .line 175
    new-array p2, p2, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v4, p2, v1

    .line 178
    .line 179
    aput-object p1, p2, v0

    .line 180
    .line 181
    const-string p1, "init"

    .line 182
    .line 183
    invoke-virtual {v2, v3, p1, p2}, Lcom/chartboost/sdk/impl/nd;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/zb;->g:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/zb;->d:Lcom/chartboost/sdk/impl/hc;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 2
    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/zb;->g:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/zb;->c:Lcom/chartboost/sdk/impl/kd;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/kd;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/zb;->g:Z

    .line 6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 7
    sget-object v3, Lcom/chartboost/sdk/impl/nd;->a:Lcom/chartboost/sdk/impl/nd;

    .line 8
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v4

    .line 9
    iget-object v2, v2, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const-string v2, "finishSession"

    invoke-virtual {v3, v4, v2, v5}, Lcom/chartboost/sdk/impl/nd;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v2, Lcom/chartboost/sdk/impl/tc;->c:Lcom/chartboost/sdk/impl/tc;

    .line 11
    iget-object v3, v2, Lcom/chartboost/sdk/impl/tc;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v3, v2, Lcom/chartboost/sdk/impl/tc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/chartboost/sdk/impl/tc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/impl/pd;->c()Lcom/chartboost/sdk/impl/pd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lcom/chartboost/sdk/impl/ra;->i:Lcom/chartboost/sdk/impl/ra;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v4, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    if-eqz v4, :cond_4

    sget-object v5, Lcom/chartboost/sdk/impl/ra;->m:Lcom/chartboost/sdk/impl/ra$d;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v3, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    .line 18
    :cond_4
    iget-object v4, v2, Lcom/chartboost/sdk/impl/ra;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Lcom/chartboost/sdk/impl/ra;->j:Landroid/os/Handler;

    new-instance v5, Lcom/chartboost/sdk/impl/jc$b;

    invoke-direct {v5, v2}, Lcom/chartboost/sdk/impl/jc$b;-><init>(Lcom/chartboost/sdk/impl/ra;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    sget-object v2, Lcom/chartboost/sdk/impl/lc;->d:Lcom/chartboost/sdk/impl/lc;

    .line 20
    iput-boolean v0, v2, Lcom/chartboost/sdk/impl/zc;->a:Z

    iput-object v3, v2, Lcom/chartboost/sdk/impl/zc;->c:Lcom/chartboost/sdk/impl/zc$a;

    .line 21
    iget-object v0, v1, Lcom/chartboost/sdk/impl/pd;->d:Lcom/chartboost/sdk/impl/dd;

    .line 22
    iget-object v1, v0, Lcom/chartboost/sdk/impl/dd;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 24
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 25
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t;->b()V

    iput-object v3, p0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/p2;)V
    .locals 3

    .line 26
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/zb;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zb;->d:Lcom/chartboost/sdk/impl/hc;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_1

    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/impl/hc;

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lcom/chartboost/sdk/impl/zb;->d:Lcom/chartboost/sdk/impl/hc;

    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/chartboost/sdk/impl/t;->f:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/chartboost/sdk/impl/t;->e:I

    .line 35
    sget-object v0, Lcom/chartboost/sdk/impl/tc;->c:Lcom/chartboost/sdk/impl/tc;

    .line 36
    iget-object v0, v0, Lcom/chartboost/sdk/impl/tc;->a:Ljava/util/ArrayList;

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/zb;

    if-eq v1, p0, :cond_2

    .line 39
    iget-object v2, v1, Lcom/chartboost/sdk/impl/zb;->d:Lcom/chartboost/sdk/impl/hc;

    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_2

    .line 41
    iget-object v1, v1, Lcom/chartboost/sdk/impl/zb;->d:Lcom/chartboost/sdk/impl/hc;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/zb;->f:Z

    .line 4
    .line 5
    if-nez v2, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/zb;->f:Z

    .line 14
    .line 15
    sget-object v2, Lcom/chartboost/sdk/impl/tc;->c:Lcom/chartboost/sdk/impl/tc;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/chartboost/sdk/impl/tc;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v2, v2, Lcom/chartboost/sdk/impl/tc;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lcom/chartboost/sdk/impl/pd;->c()Lcom/chartboost/sdk/impl/pd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/chartboost/sdk/impl/lc;->d:Lcom/chartboost/sdk/impl/lc;

    .line 43
    .line 44
    iput-object v2, v3, Lcom/chartboost/sdk/impl/zc;->c:Lcom/chartboost/sdk/impl/zc$a;

    .line 45
    .line 46
    iput-boolean v1, v3, Lcom/chartboost/sdk/impl/zc;->a:Z

    .line 47
    .line 48
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 54
    .line 55
    .line 56
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 57
    .line 58
    const/16 v5, 0x64

    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/lc;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    :goto_1
    const/4 v4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    :goto_2
    iput-boolean v4, v3, Lcom/chartboost/sdk/impl/zc;->b:Z

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/impl/lc;->b(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/chartboost/sdk/impl/ra;->i:Lcom/chartboost/sdk/impl/ra;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->i()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lcom/chartboost/sdk/impl/pd;->d:Lcom/chartboost/sdk/impl/dd;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/dd;->a()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, v2, Lcom/chartboost/sdk/impl/dd;->e:F

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/dd;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lcom/chartboost/sdk/impl/dd;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {}, Lcom/chartboost/sdk/impl/pd;->c()Lcom/chartboost/sdk/impl/pd;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v2, v2, Lcom/chartboost/sdk/impl/pd;->a:F

    .line 112
    .line 113
    iget-object v3, p0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 114
    .line 115
    sget-object v4, Lcom/chartboost/sdk/impl/nd;->a:Lcom/chartboost/sdk/impl/nd;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, v3, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    new-array v6, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v2, v6, v0

    .line 131
    .line 132
    aput-object v3, v6, v1

    .line 133
    .line 134
    const-string v0, "setDeviceVolume"

    .line 135
    .line 136
    invoke-virtual {v4, v5, v0, v6}, Lcom/chartboost/sdk/impl/nd;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 140
    .line 141
    sget-object v1, Lcom/chartboost/sdk/impl/bc;->f:Lcom/chartboost/sdk/impl/bc;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/chartboost/sdk/impl/bc;->b:Ljava/util/Date;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/Date;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v1, 0x0

    .line 155
    :goto_3
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/util/Date;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/chartboost/sdk/impl/zb;->a:Lcom/chartboost/sdk/impl/r;

    .line 161
    .line 162
    invoke-virtual {v0, p0, v1}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/zb;Lcom/chartboost/sdk/impl/r;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_4
    return-void
.end method
