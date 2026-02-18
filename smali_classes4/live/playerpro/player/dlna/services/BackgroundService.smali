.class public final Llive/playerpro/player/dlna/services/BackgroundService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static isRunning:Z


# instance fields
.field public final binder:Llive/playerpro/player/dlna/services/BackgroundService$LocalBinder;

.field public device:Ljava/lang/String;

.field public media:Llive/playerpro/player/dlna/model/Media;

.field public proxyServer:Llive/playerpro/player/dlna/ProxyServer;

.field public final showNotification:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llive/playerpro/player/dlna/services/BackgroundService$LocalBinder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llive/playerpro/player/dlna/services/BackgroundService$LocalBinder;-><init>(Llive/playerpro/player/dlna/services/BackgroundService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llive/playerpro/player/dlna/services/BackgroundService;->binder:Llive/playerpro/player/dlna/services/BackgroundService$LocalBinder;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Llive/playerpro/player/dlna/services/BackgroundService;->device:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Llive/playerpro/player/dlna/services/BackgroundService;->showNotification:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final createNotification()Landroid/app/Notification;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v3, Llive/playerpro/player/dlna/Receiver;

    .line 6
    .line 7
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "ACTION_STOP"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x3ea

    .line 16
    .line 17
    const/high16 v4, 0xc000000

    .line 18
    .line 19
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    .line 25
    const-string v4, "PLPro_BS"

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 31
    .line 32
    const v5, 0x7f080212

    .line 33
    .line 34
    .line 35
    iput v5, v4, Landroid/app/Notification;->icon:I

    .line 36
    .line 37
    iget-object v4, p0, Llive/playerpro/player/dlna/services/BackgroundService;->media:Llive/playerpro/player/dlna/model/Media;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const v4, 0x7f120207

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v4, v4, Llive/playerpro/player/dlna/model/Media;->name:Ljava/lang/String;

    .line 50
    .line 51
    new-array v5, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v5, v0

    .line 54
    .line 55
    const v4, 0x7f1201f6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget-object v4, p0, Llive/playerpro/player/dlna/services/BackgroundService;->device:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-virtual {v3, v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-virtual {v3, v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f12009f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v4, 0x1080075

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 96
    .line 97
    .line 98
    iput v0, v3, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "build(...)"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/player/dlna/services/BackgroundService;->binder:Llive/playerpro/player/dlna/services/BackgroundService$LocalBinder;

    .line 7
    .line 8
    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Llive/playerpro/player/dlna/services/BackgroundService;->isRunning:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/core/app/NotificationManagerCompat;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lokio/Path$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/NotificationChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lokio/Path$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)V

    .line 26
    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-static {v0, v3}, Landroidx/core/app/NotificationManagerCompat$Api26Impl;->createNotificationChannel(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Llive/playerpro/player/dlna/services/BackgroundService;->proxyServer:Llive/playerpro/player/dlna/ProxyServer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v0, Llive/playerpro/player/dlna/ProxyServer;->isActive:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Llive/playerpro/player/dlna/services/BackgroundService$onCreate$1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v2}, Llive/playerpro/player/dlna/services/BackgroundService$onCreate$1;-><init>(Llive/playerpro/player/dlna/services/BackgroundService;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v0, v2, v4, v1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Llive/playerpro/player/dlna/services/BackgroundService;->showNotification:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Llive/playerpro/player/dlna/services/BackgroundService;->createNotification()Landroid/app/Notification;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x3e9

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Llive/playerpro/player/dlna/services/BackgroundService;->isRunning:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string p2, "media"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llive/playerpro/player/dlna/model/Media;

    .line 16
    .line 17
    iput-object p1, p0, Llive/playerpro/player/dlna/services/BackgroundService;->media:Llive/playerpro/player/dlna/model/Media;

    .line 18
    .line 19
    invoke-virtual {p0}, Llive/playerpro/player/dlna/services/BackgroundService;->createNotification()Landroid/app/Notification;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "device"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Llive/playerpro/player/dlna/services/BackgroundService;->device:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Llive/playerpro/player/dlna/services/BackgroundService;->createNotification()Landroid/app/Notification;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method
