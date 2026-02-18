.class public final Lcoil/ImageLoader$Builder$build$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcoil/ImageLoader$Builder;


# direct methods
.method public synthetic constructor <init>(Lcoil/ImageLoader$Builder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcoil/ImageLoader$Builder$build$1;->$r8$classId:I

    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$1;->this$0:Lcoil/ImageLoader$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcoil/ImageLoader$Builder$build$1;->$r8$classId:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcoil/util/SingletonDiskCache;->INSTANCE:Lcoil/util/SingletonDiskCache;

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/ImageLoader$Builder$build$1;->this$0:Lcoil/ImageLoader$Builder;

    .line 12
    .line 13
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    sget-object v1, Lcoil/util/SingletonDiskCache;->instance:Lcoil/disk/RealDiskCache;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcoil/disk/DiskCache$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lokio/FileSystem;->SYSTEM:Lokio/JvmSystemFileSystem;

    .line 28
    .line 29
    iput-object v3, v1, Lcoil/disk/DiskCache$Builder;->fileSystem:Lokio/JvmSystemFileSystem;

    .line 30
    .line 31
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, v1, Lcoil/disk/DiskCache$Builder;->maxSizePercent:D

    .line 37
    .line 38
    const-wide/32 v3, 0xa00000

    .line 39
    .line 40
    .line 41
    iput-wide v3, v1, Lcoil/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    .line 42
    .line 43
    const-wide/32 v3, 0xfa00000

    .line 44
    .line 45
    .line 46
    iput-wide v3, v1, Lcoil/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    .line 47
    .line 48
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 49
    .line 50
    iput-object v3, v1, Lcoil/disk/DiskCache$Builder;->cleanupDispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 51
    .line 52
    sget-object v3, Lcoil/util/-Utils;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    const-string v3, "image_cache"

    .line 64
    .line 65
    invoke-static {v0, v3}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lio/perfmark/Link;->get$default(Ljava/io/File;)Lokio/Path;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, Lcoil/disk/DiskCache$Builder;->directory:Lokio/Path;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcoil/disk/DiskCache$Builder;->build()Lcoil/disk/RealDiskCache;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lcoil/util/SingletonDiskCache;->instance:Lcoil/disk/RealDiskCache;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "cacheDir == null"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    :goto_0
    monitor-exit v2

    .line 95
    return-object v1

    .line 96
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0

    .line 98
    :pswitch_0
    new-instance v2, Lcoil/memory/MemoryCache$Builder;

    .line 99
    .line 100
    iget-object v3, p0, Lcoil/ImageLoader$Builder$build$1;->this$0:Lcoil/ImageLoader$Builder;

    .line 101
    .line 102
    iget-object v3, v3, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lcoil/memory/MemoryCache$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v4, v2, Lcoil/memory/MemoryCache$Builder;->weakReferencesEnabled:Z

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    new-instance v4, Lcoil/memory/RealWeakMemoryCache;

    .line 114
    .line 115
    invoke-direct {v4, v1}, Lcoil/memory/RealWeakMemoryCache;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance v4, Lcoil/memory/EmptyWeakMemoryCache;

    .line 120
    .line 121
    invoke-direct {v4, v1}, Lcoil/memory/EmptyWeakMemoryCache;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-boolean v5, v2, Lcoil/memory/MemoryCache$Builder;->strongReferencesEnabled:Z

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    iget-wide v5, v2, Lcoil/memory/MemoryCache$Builder;->maxSizePercent:D

    .line 129
    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    cmpl-double v2, v5, v7

    .line 133
    .line 134
    if-lez v2, :cond_4

    .line 135
    .line 136
    sget-object v1, Lcoil/util/-Utils;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 137
    .line 138
    :try_start_2
    const-class v1, Landroid/app/ActivityManager;

    .line 139
    .line 140
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Landroid/app/ActivityManager;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 154
    .line 155
    const/high16 v3, 0x100000

    .line 156
    .line 157
    and-int/2addr v2, v3

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 166
    .line 167
    .line 168
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    goto :goto_3

    .line 170
    :catch_0
    const/16 v1, 0x100

    .line 171
    .line 172
    :goto_3
    int-to-double v1, v1

    .line 173
    mul-double v5, v5, v1

    .line 174
    .line 175
    const/16 v1, 0x400

    .line 176
    .line 177
    int-to-double v1, v1

    .line 178
    mul-double v5, v5, v1

    .line 179
    .line 180
    mul-double v5, v5, v1

    .line 181
    .line 182
    double-to-int v1, v5

    .line 183
    :cond_4
    if-lez v1, :cond_5

    .line 184
    .line 185
    new-instance v0, Lretrofit2/OkHttpCall$1;

    .line 186
    .line 187
    invoke-direct {v0, v1, v4}, Lretrofit2/OkHttpCall$1;-><init>(ILcoil/memory/WeakMemoryCache;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    new-instance v1, Lcom/facebook/ads/AdView$1;

    .line 192
    .line 193
    invoke-direct {v1, v4, v0}, Lcom/facebook/ads/AdView$1;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    :goto_4
    move-object v0, v1

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    new-instance v1, Lcom/facebook/ads/AdView$1;

    .line 199
    .line 200
    invoke-direct {v1, v4, v0}, Lcom/facebook/ads/AdView$1;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_5
    new-instance v1, Lcoil/memory/RealMemoryCache;

    .line 205
    .line 206
    invoke-direct {v1, v0, v4}, Lcoil/memory/RealMemoryCache;-><init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
