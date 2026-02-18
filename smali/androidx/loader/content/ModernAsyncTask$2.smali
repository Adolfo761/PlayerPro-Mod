.class public final Landroidx/loader/content/ModernAsyncTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/loader/content/ModernAsyncTask$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask$2;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/loader/content/ModernAsyncTask$2;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/loader/content/ModernAsyncTask$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$2;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$2;->this$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/net/URL;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$2;->this$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Landroidx/loader/content/ModernAsyncTask$2;->this$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/BufferedWriter;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->trimToSize()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/loader/content/ModernAsyncTask$2;->this$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/loader/content/ModernAsyncTask$2;->this$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->rebuildJournal()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/loader/content/ModernAsyncTask$2;->this$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 79
    .line 80
    :cond_1
    monitor-exit v0

    .line 81
    :goto_0
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v1

    .line 85
    :pswitch_2
    new-instance v0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/loader/content/ModernAsyncTask$2;->this$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 93
    .line 94
    iput-object v1, v0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$2;->this$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    iget-object v2, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :try_start_1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_2
    iget-object v1, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->this$0:Landroidx/loader/content/AsyncTaskLoader;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/loader/content/AsyncTaskLoader;->onLoadInBackground()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_2
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v1

    .line 123
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    :goto_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->postResult(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    :goto_3
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    invoke-virtual {v0, v4}, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->postResult(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
