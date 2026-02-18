.class public final synthetic Lcom/google/android/gms/cast/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field public final synthetic zzb:I

.field public final synthetic zzc:Landroid/app/PendingIntent;

.field public final synthetic zzd:Lcom/google/android/gms/cast/CastDevice;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Lcom/google/android/gms/cast/zzal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;ILcom/google/android/gms/cast/zzal;Landroid/app/PendingIntent;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzz;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iput p2, p0, Lcom/google/android/gms/cast/zzz;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/cast/zzz;->zzf:Lcom/google/android/gms/cast/zzal;

    iput-object p4, p0, Lcom/google/android/gms/cast/zzz;->zzc:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/cast/zzz;->zzd:Lcom/google/android/gms/cast/CastDevice;

    iput-object p6, p0, Lcom/google/android/gms/cast/zzz;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdo;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v5, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "configuration"

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/cast/zzz;->zzb:I

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/cast/zzac;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/zzz;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/cast/zzz;->zzf:Lcom/google/android/gms/cast/zzal;

    .line 22
    .line 23
    invoke-direct {v1, v0, p2, p1, v2}, Lcom/google/android/gms/cast/zzac;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/cast/zzdo;Lcom/google/android/gms/cast/zzal;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/cast/zzdt;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/cast/zzz;->zzc:Landroid/app/PendingIntent;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/cast/zzz;->zzd:Lcom/google/android/gms/cast/CastDevice;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/cast/zzz;->zze:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzdt;->zzh(Lcom/google/android/gms/internal/cast/zzds;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
