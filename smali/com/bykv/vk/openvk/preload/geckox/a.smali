.class public final Lcom/bykv/vk/openvk/preload/geckox/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

.field b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/bykv/vk/openvk/preload/geckox/b;

.field d:Ljava/io/File;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V
    .locals 2

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
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/e/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/e/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->n:Ljava/io/File;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->d:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 35
    .line 36
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/e;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 43
    .line 44
    .line 45
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/d;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    .line 81
    .line 82
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;-><init>()V

    .line 88
    .line 89
    .line 90
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$11;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$11;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    .line 112
    .line 113
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;-><init>()V

    .line 119
    .line 120
    .line 121
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$10;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$10;-><init>()V

    .line 129
    .line 130
    .line 131
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    .line 132
    .line 133
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/c;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;-><init>()V

    .line 150
    .line 151
    .line 152
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/b;

    .line 153
    .line 154
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;-><init>()V

    .line 160
    .line 161
    .line 162
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/d;

    .line 163
    .line 164
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;-><init>()V

    .line 170
    .line 171
    .line 172
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/a;

    .line 173
    .line 174
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$3;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$3;-><init>()V

    .line 180
    .line 181
    .line 182
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/f;

    .line 183
    .line 184
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/b;

    .line 194
    .line 195
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;

    .line 199
    .line 200
    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;-><init>()V

    .line 201
    .line 202
    .line 203
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/a;

    .line 204
    .line 205
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$2;

    .line 209
    .line 210
    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$2;-><init>()V

    .line 211
    .line 212
    .line 213
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/d;

    .line 214
    .line 215
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/d<",
            "**>;>;",
            "Lcom/bykv/vk/openvk/preload/b/b/a;",
            ")V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 8
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/b;->f:Ljava/util/List;

    .line 9
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 14
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_2

    return v2

    :cond_5
    return v4

    :cond_6
    :goto_1
    return v2
.end method

.method public final a(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 3
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_1

    return v4

    :cond_4
    return v1
.end method
