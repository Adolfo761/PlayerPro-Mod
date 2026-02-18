.class public final Lcom/google/android/play/integrity/internal/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/play/integrity/internal/ab;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/ab;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/play/integrity/internal/ab;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/play/integrity/internal/ab;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p1, "null cannot be cast to non-null type live.playerpro.player.dlna.services.BackgroundService.LocalBinder"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Llive/playerpro/player/dlna/services/BackgroundService$LocalBinder;

    .line 18
    .line 19
    iget-object p1, p2, Llive/playerpro/player/dlna/services/BackgroundService$LocalBinder;->this$0:Llive/playerpro/player/dlna/services/BackgroundService;

    .line 20
    .line 21
    check-cast v3, Llive/playerpro/player/dlna/DLNAManager;

    .line 22
    .line 23
    iput-object p1, v3, Llive/playerpro/player/dlna/DLNAManager;->service:Llive/playerpro/player/dlna/services/BackgroundService;

    .line 24
    .line 25
    iget-object p2, v3, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p2, Llive/playerpro/player/dlna/model/DlnaDevice;->name:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string p2, ""

    .line 34
    .line 35
    :cond_1
    iput-object p2, p1, Llive/playerpro/player/dlna/services/BackgroundService;->device:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean p2, p1, Llive/playerpro/player/dlna/services/BackgroundService;->showNotification:Z

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Llive/playerpro/player/dlna/services/BackgroundService;->createNotification()Landroid/app/Notification;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/16 v0, 0x3e9

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    check-cast v3, Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/google/android/play/core/appupdate/internal/zzx;->zzc:Lcom/google/common/base/Joiner;

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v2, v1

    .line 59
    .line 60
    invoke-virtual {v4, v0, v2}, Lcom/google/common/base/Joiner;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/android/play/core/appupdate/internal/zzt;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lcom/google/android/play/core/appupdate/internal/zzt;-><init>(Lcom/google/android/play/integrity/internal/ab;Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzc()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast v3, Lcom/google/android/play/integrity/internal/ac;

    .line 77
    .line 78
    iget-object v4, v3, Lcom/google/android/play/integrity/internal/ac;->c:Lcom/google/android/play/integrity/internal/q;

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {v4, v0, v2}, Lcom/google/android/play/integrity/internal/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/google/android/play/integrity/internal/y;

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lcom/google/android/play/integrity/internal/y;-><init>(Lcom/google/android/play/integrity/internal/ab;Landroid/os/IBinder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/play/integrity/internal/ac;->c()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    const-string v0, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/play/integrity/internal/ab;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lcom/google/android/play/integrity/internal/ab;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Llive/playerpro/player/dlna/DLNAManager;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, v2, Llive/playerpro/player/dlna/DLNAManager;->service:Llive/playerpro/player/dlna/services/BackgroundService;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/google/android/play/core/appupdate/internal/zzx;->zzc:Lcom/google/common/base/Joiner;

    .line 21
    .line 22
    new-array v5, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v5, v1

    .line 25
    .line 26
    invoke-virtual {v4, v0, v5}, Lcom/google/common/base/Joiner;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/android/play/core/appupdate/internal/zzr;

    .line 30
    .line 31
    invoke-direct {p1, p0, v3}, Lcom/google/android/play/core/appupdate/internal/zzr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzc()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v2, Lcom/google/android/play/integrity/internal/ac;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/google/android/play/integrity/internal/ac;->c:Lcom/google/android/play/integrity/internal/q;

    .line 45
    .line 46
    new-array v5, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v5, v1

    .line 49
    .line 50
    invoke-virtual {v4, v0, v5}, Lcom/google/android/play/integrity/internal/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/play/integrity/internal/v;

    .line 54
    .line 55
    invoke-direct {p1, p0, v3}, Lcom/google/android/play/integrity/internal/v;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/play/integrity/internal/ac;->c()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
