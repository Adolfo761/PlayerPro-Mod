.class public final Lcom/google/android/play/core/appupdate/zzm;
.super Lcom/google/android/play/core/appupdate/internal/zzn;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/appupdate/zzm;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzm;->zza:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/zzm;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/appupdate/internal/zzn;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/play/core/appupdate/zzm;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzm;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/zzm;->zza:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/appupdate/internal/zzn;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/google/android/play/core/appupdate/zzm;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->zzg:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/zzm;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->zzf:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lcom/chartboost/sdk/impl/p8;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3, v1}, Lcom/chartboost/sdk/impl/p8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->zzl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->zzc:Lcom/google/common/base/Joiner;

    .line 55
    .line 56
    const-string v3, "Already connected to the service."

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/Joiner;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzm;->zza:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/play/core/appupdate/internal/zzn;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzp(Lcom/google/android/play/core/appupdate/internal/zzx;Lcom/google/android/play/core/appupdate/internal/zzn;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzm;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/google/android/play/core/appupdate/zzr;

    .line 86
    .line 87
    :try_start_1
    iget-object v4, v3, Lcom/google/android/play/core/appupdate/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/google/android/play/core/appupdate/internal/zzx;->zzn:Lcom/google/android/play/core/appupdate/internal/zzf;

    .line 90
    .line 91
    iget-object v5, v3, Lcom/google/android/play/core/appupdate/zzr;->zzd:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/play/core/appupdate/zzr;->zzi()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Lcom/google/android/play/core/appupdate/zzp;

    .line 98
    .line 99
    new-instance v8, Lcom/google/common/base/Joiner;

    .line 100
    .line 101
    const-string v9, "OnCompleteUpdateCallback"

    .line 102
    .line 103
    const/4 v10, 0x5

    .line 104
    invoke-direct {v8, v9, v10}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v3, v8, v2}, Lcom/google/android/play/core/appupdate/zzo;-><init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/common/base/Joiner;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/play/core/appupdate/internal/zzf;->zzc(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/zzp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v3

    .line 115
    sget-object v4, Lcom/google/android/play/core/appupdate/zzr;->zzb:Lcom/google/common/base/Joiner;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/google/android/play/core/appupdate/zzm;->zza:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v5, v0, v1

    .line 124
    .line 125
    const-string v1, "completeUpdate(%s)"

    .line 126
    .line 127
    invoke-virtual {v4, v3, v1, v0}, Lcom/google/common/base/Joiner;->zzc(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void

    .line 139
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzm;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lcom/google/android/play/core/appupdate/zzr;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/google/android/play/core/appupdate/zzm;->zza:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    :try_start_2
    iget-object v5, v3, Lcom/google/android/play/core/appupdate/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 150
    .line 151
    iget-object v5, v5, Lcom/google/android/play/core/appupdate/internal/zzx;->zzn:Lcom/google/android/play/core/appupdate/internal/zzf;

    .line 152
    .line 153
    iget-object v6, v3, Lcom/google/android/play/core/appupdate/zzr;->zzd:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3, v4}, Lcom/google/android/play/core/appupdate/zzr;->zzb(Lcom/google/android/play/core/appupdate/zzr;Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v8, Lcom/google/android/play/core/appupdate/zzq;

    .line 160
    .line 161
    invoke-direct {v8, v3, v2, v4}, Lcom/google/android/play/core/appupdate/zzq;-><init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/play/core/appupdate/internal/zzf;->zzd(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/zzq;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_1
    move-exception v3

    .line 169
    sget-object v5, Lcom/google/android/play/core/appupdate/zzr;->zzb:Lcom/google/common/base/Joiner;

    .line 170
    .line 171
    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v4, v0, v1

    .line 174
    .line 175
    const-string v1, "requestUpdateInfo(%s)"

    .line 176
    .line 177
    invoke-virtual {v5, v3, v1, v0}, Lcom/google/common/base/Joiner;->zzc(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
