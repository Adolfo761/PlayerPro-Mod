.class public final Lcom/google/android/gms/internal/ads/zzbse;
.super Lcom/google/android/gms/internal/ads/zzbsk;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcfk;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzche;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbsl;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzbsl;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zza:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzb:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zze:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzg:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzh:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzi:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzi()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzo:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 43
    .line 44
    return-void
.end method

.method private final zzm(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkx:Lcom/google/android/gms/internal/ads/zzbce;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzq:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzp:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzp:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzq:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzky:Lcom/google/android/gms/internal/ads/zzbce;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 81
    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzr:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzm:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkz:Lcom/google/android/gms/internal/ads/zzbce;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzr:Landroid/view/ViewGroup;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 117
    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzl:Lcom/google/android/gms/internal/ads/zzche;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaj(Lcom/google/android/gms/internal/ads/zzche;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzr:Landroid/view/ViewGroup;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 141
    .line 142
    check-cast v1, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzl:Lcom/google/android/gms/internal/ads/zzche;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaj(Lcom/google/android/gms/internal/ads/zzche;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 155
    .line 156
    const-string p1, "default"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsk;->zzl(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzo:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzb()V

    .line 166
    .line 167
    .line 168
    :cond_4
    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzp:Landroid/widget/PopupWindow;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzq:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzr:Landroid/view/ViewGroup;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzn:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzkw:Lcom/google/android/gms/internal/ads/zzbce;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsc;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbsc;-><init>(Lcom/google/android/gms/internal/ads/zzbse;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzges;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbse;->zzm(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Cannot show popup window: "

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzi:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzh(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_10

    .line 23
    .line 24
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfk;->zzO()Lcom/google/android/gms/internal/ads/zzche;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v0, "Webview is not yet available, size is not set."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzh(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfk;->zzO()Lcom/google/android/gms/internal/ads/zzche;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzche;->zzi()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzh(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v3

    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 59
    .line 60
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaF()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const-string v0, "Cannot resize an expanded banner."

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzh(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v3

    .line 72
    return-void

    .line 73
    :cond_3
    const-string v4, "width"

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 88
    .line 89
    .line 90
    const-string v4, "width"

    .line 91
    .line 92
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzh:I

    .line 103
    .line 104
    :cond_4
    const-string v4, "height"

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 119
    .line 120
    .line 121
    const-string v4, "height"

    .line 122
    .line 123
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zze:I

    .line 134
    .line 135
    :cond_5
    const-string v4, "offsetX"

    .line 136
    .line 137
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 150
    .line 151
    .line 152
    const-string v4, "offsetX"

    .line 153
    .line 154
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 165
    .line 166
    :cond_6
    const-string v4, "offsetY"

    .line 167
    .line 168
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 181
    .line 182
    .line 183
    const-string v4, "offsetY"

    .line 184
    .line 185
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzg:I

    .line 196
    .line 197
    :cond_7
    const-string v4, "allowOffscreen"

    .line 198
    .line 199
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_8

    .line 210
    .line 211
    const-string v4, "allowOffscreen"

    .line 212
    .line 213
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzb:Z

    .line 224
    .line 225
    :cond_8
    const-string v4, "customClosePosition"

    .line 226
    .line 227
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_9

    .line 238
    .line 239
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbse;->zza:Ljava/lang/String;

    .line 240
    .line 241
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzh:I

    .line 242
    .line 243
    if-ltz v0, :cond_2b

    .line 244
    .line 245
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbse;->zze:I

    .line 246
    .line 247
    if-ltz v0, :cond_2b

    .line 248
    .line 249
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_2a

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-nez v4, :cond_a

    .line 262
    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 266
    .line 267
    .line 268
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 269
    .line 270
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/app/Activity;)[I

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 275
    .line 276
    .line 277
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 278
    .line 279
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/app/Activity;)[I

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/4 v6, 0x0

    .line 284
    aget v7, v4, v6

    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    aget v4, v4, v8

    .line 288
    .line 289
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzh:I

    .line 290
    .line 291
    const/4 v11, 0x2

    .line 292
    const/4 v12, 0x3

    .line 293
    const/4 v13, 0x5

    .line 294
    const/4 v14, 0x4

    .line 295
    const/16 v15, 0x32

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    if-lt v9, v15, :cond_1c

    .line 300
    .line 301
    if-le v9, v7, :cond_b

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_b
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbse;->zze:I

    .line 306
    .line 307
    if-lt v10, v15, :cond_1b

    .line 308
    .line 309
    if-le v10, v4, :cond_c

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_c
    if-ne v10, v4, :cond_d

    .line 314
    .line 315
    if-ne v9, v7, :cond_d

    .line 316
    .line 317
    const-string v4, "Cannot resize to a full-screen ad."

    .line 318
    .line 319
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :cond_d
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzb:Z

    .line 325
    .line 326
    if-eqz v4, :cond_16

    .line 327
    .line 328
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zza:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    sparse-switch v17, :sswitch_data_0

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :sswitch_0
    const-string v6, "top-center"

    .line 339
    .line 340
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_e

    .line 345
    .line 346
    const/4 v4, 0x1

    .line 347
    goto :goto_1

    .line 348
    :sswitch_1
    const-string v6, "bottom-center"

    .line 349
    .line 350
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_e

    .line 355
    .line 356
    const/4 v4, 0x4

    .line 357
    goto :goto_1

    .line 358
    :sswitch_2
    const-string v6, "bottom-right"

    .line 359
    .line 360
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    const/4 v4, 0x5

    .line 367
    goto :goto_1

    .line 368
    :sswitch_3
    const-string v6, "bottom-left"

    .line 369
    .line 370
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_e

    .line 375
    .line 376
    const/4 v4, 0x3

    .line 377
    goto :goto_1

    .line 378
    :sswitch_4
    const-string v6, "top-left"

    .line 379
    .line 380
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_e

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    goto :goto_1

    .line 388
    :sswitch_5
    const-string v6, "center"

    .line 389
    .line 390
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_e

    .line 395
    .line 396
    const/4 v4, 0x2

    .line 397
    goto :goto_1

    .line 398
    :cond_e
    :goto_0
    const/4 v4, -0x1

    .line 399
    :goto_1
    if-eqz v4, :cond_14

    .line 400
    .line 401
    if-eq v4, v8, :cond_13

    .line 402
    .line 403
    if-eq v4, v11, :cond_12

    .line 404
    .line 405
    if-eq v4, v12, :cond_11

    .line 406
    .line 407
    if-eq v4, v14, :cond_10

    .line 408
    .line 409
    if-eq v4, v13, :cond_f

    .line 410
    .line 411
    :try_start_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 412
    .line 413
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 414
    .line 415
    add-int/2addr v4, v6

    .line 416
    add-int/2addr v4, v9

    .line 417
    add-int/lit8 v4, v4, -0x32

    .line 418
    .line 419
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 420
    .line 421
    :goto_2
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzg:I

    .line 422
    .line 423
    add-int/2addr v6, v9

    .line 424
    goto :goto_4

    .line 425
    :cond_f
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 426
    .line 427
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 428
    .line 429
    add-int/2addr v4, v6

    .line 430
    add-int/2addr v4, v9

    .line 431
    add-int/lit8 v4, v4, -0x32

    .line 432
    .line 433
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 434
    .line 435
    :goto_3
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzg:I

    .line 436
    .line 437
    add-int/2addr v6, v9

    .line 438
    add-int/2addr v6, v10

    .line 439
    add-int/lit8 v6, v6, -0x32

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_10
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 443
    .line 444
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 445
    .line 446
    shr-int/2addr v9, v8

    .line 447
    add-int/2addr v4, v6

    .line 448
    add-int/2addr v4, v9

    .line 449
    add-int/lit8 v4, v4, -0x19

    .line 450
    .line 451
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 455
    .line 456
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 457
    .line 458
    add-int/2addr v4, v6

    .line 459
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_12
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 463
    .line 464
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 465
    .line 466
    shr-int/2addr v9, v8

    .line 467
    add-int/2addr v4, v6

    .line 468
    add-int/2addr v4, v9

    .line 469
    add-int/lit8 v4, v4, -0x19

    .line 470
    .line 471
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 472
    .line 473
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzg:I

    .line 474
    .line 475
    add-int/2addr v6, v9

    .line 476
    shr-int/lit8 v9, v10, 0x1

    .line 477
    .line 478
    add-int/2addr v6, v9

    .line 479
    add-int/lit8 v6, v6, -0x19

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_13
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 483
    .line 484
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 485
    .line 486
    shr-int/2addr v9, v8

    .line 487
    add-int/2addr v4, v6

    .line 488
    add-int/2addr v4, v9

    .line 489
    add-int/lit8 v4, v4, -0x19

    .line 490
    .line 491
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_14
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 495
    .line 496
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 497
    .line 498
    add-int/2addr v4, v6

    .line 499
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :goto_4
    if-ltz v4, :cond_1d

    .line 503
    .line 504
    add-int/2addr v4, v15

    .line 505
    if-gt v4, v7, :cond_1d

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    aget v7, v5, v4

    .line 509
    .line 510
    if-lt v6, v7, :cond_1d

    .line 511
    .line 512
    add-int/2addr v6, v15

    .line 513
    aget v4, v5, v8

    .line 514
    .line 515
    if-le v6, v4, :cond_15

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_15
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 519
    .line 520
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 521
    .line 522
    add-int/2addr v4, v5

    .line 523
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 524
    .line 525
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzg:I

    .line 526
    .line 527
    add-int/2addr v5, v6

    .line 528
    filled-new-array {v4, v5}, [I

    .line 529
    .line 530
    .line 531
    move-result-object v16

    .line 532
    goto :goto_a

    .line 533
    :cond_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 534
    .line 535
    .line 536
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 537
    .line 538
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/app/Activity;)[I

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 543
    .line 544
    .line 545
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 546
    .line 547
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/app/Activity;)[I

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    const/4 v6, 0x0

    .line 552
    aget v4, v4, v6

    .line 553
    .line 554
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 555
    .line 556
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 557
    .line 558
    add-int/2addr v6, v7

    .line 559
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 560
    .line 561
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzg:I

    .line 562
    .line 563
    add-int/2addr v7, v9

    .line 564
    if-gez v6, :cond_17

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    :goto_5
    const/4 v6, 0x0

    .line 568
    goto :goto_6

    .line 569
    :cond_17
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzh:I

    .line 570
    .line 571
    add-int v10, v6, v9

    .line 572
    .line 573
    if-le v10, v4, :cond_18

    .line 574
    .line 575
    sub-int/2addr v4, v9

    .line 576
    goto :goto_5

    .line 577
    :cond_18
    move v4, v6

    .line 578
    goto :goto_5

    .line 579
    :goto_6
    aget v9, v5, v6

    .line 580
    .line 581
    if-ge v7, v9, :cond_19

    .line 582
    .line 583
    move v7, v9

    .line 584
    goto :goto_7

    .line 585
    :cond_19
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zze:I

    .line 586
    .line 587
    add-int v9, v7, v6

    .line 588
    .line 589
    aget v5, v5, v8

    .line 590
    .line 591
    if-le v9, v5, :cond_1a

    .line 592
    .line 593
    sub-int v7, v5, v6

    .line 594
    .line 595
    :cond_1a
    :goto_7
    filled-new-array {v4, v7}, [I

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    goto :goto_a

    .line 600
    :cond_1b
    :goto_8
    const-string v4, "Height is too small or too large."

    .line 601
    .line 602
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_1c
    :goto_9
    const-string v4, "Width is too small or too large."

    .line 607
    .line 608
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_1d
    :goto_a
    if-nez v16, :cond_1e

    .line 612
    .line 613
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzh(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    monitor-exit v3

    .line 619
    return-void

    .line 620
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 621
    .line 622
    .line 623
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 624
    .line 625
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzh:I

    .line 626
    .line 627
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 632
    .line 633
    .line 634
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 635
    .line 636
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zze:I

    .line 637
    .line 638
    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 643
    .line 644
    check-cast v6, Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    if-eqz v6, :cond_29

    .line 651
    .line 652
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 653
    .line 654
    if-eqz v7, :cond_29

    .line 655
    .line 656
    check-cast v6, Landroid/view/ViewGroup;

    .line 657
    .line 658
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 659
    .line 660
    check-cast v7, Landroid/view/View;

    .line 661
    .line 662
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzp:Landroid/widget/PopupWindow;

    .line 666
    .line 667
    if-nez v7, :cond_1f

    .line 668
    .line 669
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzr:Landroid/view/ViewGroup;

    .line 670
    .line 671
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 672
    .line 673
    .line 674
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 675
    .line 676
    move-object v7, v6

    .line 677
    check-cast v7, Landroid/view/View;

    .line 678
    .line 679
    invoke-virtual {v7, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 680
    .line 681
    .line 682
    move-object v7, v6

    .line 683
    check-cast v7, Landroid/view/View;

    .line 684
    .line 685
    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-static {v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    check-cast v6, Landroid/view/View;

    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    invoke-virtual {v6, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 697
    .line 698
    .line 699
    new-instance v6, Landroid/widget/ImageView;

    .line 700
    .line 701
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 702
    .line 703
    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzm:Landroid/widget/ImageView;

    .line 707
    .line 708
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 709
    .line 710
    .line 711
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 712
    .line 713
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcfk;->zzO()Lcom/google/android/gms/internal/ads/zzche;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzl:Lcom/google/android/gms/internal/ads/zzche;

    .line 718
    .line 719
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzr:Landroid/view/ViewGroup;

    .line 720
    .line 721
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzm:Landroid/widget/ImageView;

    .line 722
    .line 723
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_1f
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    .line 728
    .line 729
    .line 730
    :goto_b
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 731
    .line 732
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 733
    .line 734
    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 735
    .line 736
    .line 737
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzq:Landroid/widget/RelativeLayout;

    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 741
    .line 742
    .line 743
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzq:Landroid/widget/RelativeLayout;

    .line 744
    .line 745
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 746
    .line 747
    invoke-direct {v7, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 754
    .line 755
    .line 756
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzq:Landroid/widget/RelativeLayout;

    .line 757
    .line 758
    new-instance v7, Landroid/widget/PopupWindow;

    .line 759
    .line 760
    const/4 v9, 0x0

    .line 761
    invoke-direct {v7, v6, v4, v5, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 762
    .line 763
    .line 764
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzp:Landroid/widget/PopupWindow;

    .line 765
    .line 766
    invoke-virtual {v7, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 767
    .line 768
    .line 769
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzp:Landroid/widget/PopupWindow;

    .line 770
    .line 771
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 772
    .line 773
    .line 774
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzp:Landroid/widget/PopupWindow;

    .line 775
    .line 776
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzb:Z

    .line 777
    .line 778
    xor-int/2addr v7, v8

    .line 779
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 780
    .line 781
    .line 782
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzq:Landroid/widget/RelativeLayout;

    .line 783
    .line 784
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 785
    .line 786
    check-cast v7, Landroid/view/View;

    .line 787
    .line 788
    const/4 v9, -0x1

    .line 789
    invoke-virtual {v6, v7, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 790
    .line 791
    .line 792
    new-instance v6, Landroid/widget/LinearLayout;

    .line 793
    .line 794
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 795
    .line 796
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 797
    .line 798
    .line 799
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzn:Landroid/widget/LinearLayout;

    .line 800
    .line 801
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 802
    .line 803
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 804
    .line 805
    .line 806
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 807
    .line 808
    invoke-static {v7, v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 813
    .line 814
    .line 815
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 816
    .line 817
    invoke-static {v10, v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    invoke-direct {v6, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 822
    .line 823
    .line 824
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbse;->zza:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 827
    .line 828
    .line 829
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 830
    sparse-switch v10, :sswitch_data_1

    .line 831
    .line 832
    .line 833
    goto :goto_c

    .line 834
    :sswitch_6
    const-string v10, "top-center"

    .line 835
    .line 836
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-eqz v7, :cond_20

    .line 841
    .line 842
    const/4 v10, 0x1

    .line 843
    goto :goto_d

    .line 844
    :sswitch_7
    const-string v10, "bottom-center"

    .line 845
    .line 846
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-eqz v7, :cond_20

    .line 851
    .line 852
    const/4 v10, 0x4

    .line 853
    goto :goto_d

    .line 854
    :sswitch_8
    const-string v10, "bottom-right"

    .line 855
    .line 856
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-eqz v7, :cond_20

    .line 861
    .line 862
    const/4 v10, 0x5

    .line 863
    goto :goto_d

    .line 864
    :sswitch_9
    const-string v10, "bottom-left"

    .line 865
    .line 866
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    if-eqz v7, :cond_20

    .line 871
    .line 872
    const/4 v10, 0x3

    .line 873
    goto :goto_d

    .line 874
    :sswitch_a
    const-string v10, "top-left"

    .line 875
    .line 876
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-eqz v7, :cond_20

    .line 881
    .line 882
    const/4 v10, 0x0

    .line 883
    goto :goto_d

    .line 884
    :sswitch_b
    const-string v10, "center"

    .line 885
    .line 886
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    if-eqz v7, :cond_20

    .line 891
    .line 892
    const/4 v10, 0x2

    .line 893
    goto :goto_d

    .line 894
    :cond_20
    :goto_c
    const/4 v10, -0x1

    .line 895
    :goto_d
    const/16 v7, 0x9

    .line 896
    .line 897
    const/16 v9, 0xa

    .line 898
    .line 899
    if-eqz v10, :cond_26

    .line 900
    .line 901
    const/16 v15, 0xe

    .line 902
    .line 903
    if-eq v10, v8, :cond_25

    .line 904
    .line 905
    if-eq v10, v11, :cond_24

    .line 906
    .line 907
    const/16 v11, 0xc

    .line 908
    .line 909
    if-eq v10, v12, :cond_23

    .line 910
    .line 911
    if-eq v10, v14, :cond_22

    .line 912
    .line 913
    const/16 v7, 0xb

    .line 914
    .line 915
    if-eq v10, v13, :cond_21

    .line 916
    .line 917
    :try_start_2
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_e

    .line 924
    :cond_21
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 928
    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_22
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 935
    .line 936
    .line 937
    goto :goto_e

    .line 938
    :cond_23
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 942
    .line 943
    .line 944
    goto :goto_e

    .line 945
    :cond_24
    const/16 v7, 0xd

    .line 946
    .line 947
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 948
    .line 949
    .line 950
    goto :goto_e

    .line 951
    :cond_25
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 955
    .line 956
    .line 957
    goto :goto_e

    .line 958
    :cond_26
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 962
    .line 963
    .line 964
    :goto_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzn:Landroid/widget/LinearLayout;

    .line 965
    .line 966
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbsd;

    .line 967
    .line 968
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbsd;-><init>(Lcom/google/android/gms/internal/ads/zzbse;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 972
    .line 973
    .line 974
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzn:Landroid/widget/LinearLayout;

    .line 975
    .line 976
    const-string v9, "Close button"

    .line 977
    .line 978
    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 979
    .line 980
    .line 981
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzq:Landroid/widget/RelativeLayout;

    .line 982
    .line 983
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzn:Landroid/widget/LinearLayout;

    .line 984
    .line 985
    invoke-virtual {v7, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 986
    .line 987
    .line 988
    :try_start_3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzp:Landroid/widget/PopupWindow;

    .line 989
    .line 990
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 995
    .line 996
    .line 997
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 998
    .line 999
    const/4 v9, 0x0

    .line 1000
    aget v10, v16, v9

    .line 1001
    .line 1002
    invoke-static {v7, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1007
    .line 1008
    .line 1009
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 1010
    .line 1011
    aget v10, v16, v8

    .line 1012
    .line 1013
    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    const/4 v10, 0x0

    .line 1018
    invoke-virtual {v6, v0, v10, v7, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1019
    .line 1020
    .line 1021
    :try_start_4
    aget v0, v16, v10

    .line 1022
    .line 1023
    aget v2, v16, v8

    .line 1024
    .line 1025
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzo:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 1026
    .line 1027
    if-eqz v6, :cond_27

    .line 1028
    .line 1029
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzh:I

    .line 1030
    .line 1031
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zze:I

    .line 1032
    .line 1033
    invoke-interface {v6, v0, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzbsl;->zza(IIII)V

    .line 1034
    .line 1035
    .line 1036
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 1037
    .line 1038
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzche;->zzb(II)Lcom/google/android/gms/internal/ads/zzche;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaj(Lcom/google/android/gms/internal/ads/zzche;)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v0, 0x0

    .line 1046
    aget v2, v16, v0

    .line 1047
    .line 1048
    aget v4, v16, v8

    .line 1049
    .line 1050
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1051
    .line 1052
    .line 1053
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 1054
    .line 1055
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/app/Activity;)[I

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    aget v0, v5, v0

    .line 1060
    .line 1061
    sub-int/2addr v4, v0

    .line 1062
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzh:I

    .line 1063
    .line 1064
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbse;->zze:I

    .line 1065
    .line 1066
    invoke-virtual {v1, v2, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzbsk;->zzk(IIII)V

    .line 1067
    .line 1068
    .line 1069
    const-string v0, "resized"

    .line 1070
    .line 1071
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzl(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    monitor-exit v3

    .line 1075
    return-void

    .line 1076
    :catch_0
    move-exception v0

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzh(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzq:Landroid/widget/RelativeLayout;

    .line 1097
    .line 1098
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 1099
    .line 1100
    check-cast v2, Landroid/view/View;

    .line 1101
    .line 1102
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzr:Landroid/view/ViewGroup;

    .line 1106
    .line 1107
    if-eqz v0, :cond_28

    .line 1108
    .line 1109
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzm:Landroid/widget/ImageView;

    .line 1110
    .line 1111
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzr:Landroid/view/ViewGroup;

    .line 1115
    .line 1116
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 1117
    .line 1118
    check-cast v2, Landroid/view/View;

    .line 1119
    .line 1120
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 1124
    .line 1125
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzl:Lcom/google/android/gms/internal/ads/zzche;

    .line 1126
    .line 1127
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaj(Lcom/google/android/gms/internal/ads/zzche;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_28
    monitor-exit v3

    .line 1131
    return-void

    .line 1132
    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1133
    .line 1134
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzh(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    monitor-exit v3

    .line 1138
    return-void

    .line 1139
    :cond_2a
    :goto_f
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzh(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    monitor-exit v3

    .line 1145
    return-void

    .line 1146
    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzh(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    monitor-exit v3

    .line 1152
    return-void

    .line 1153
    :goto_10
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1154
    throw v0

    .line 1155
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final synthetic zzc(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbse;->zzm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzd(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final zze(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
