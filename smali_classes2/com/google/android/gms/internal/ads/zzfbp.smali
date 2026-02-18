.class final Lcom/google/android/gms/internal/ads/zzfbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhx;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfcj;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfcl;

.field public final zzc:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzy;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfhm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzy;Lcom/google/android/gms/internal/ads/zzfhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zzb:Lcom/google/android/gms/internal/ads/zzfcl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zze:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zzf:Lcom/google/android/gms/ads/internal/client/zzy;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zzg:Lcom/google/android/gms/internal/ads/zzfhm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zzg:Lcom/google/android/gms/internal/ads/zzfhm;

    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zze:Ljava/util/concurrent/Executor;

    return-object v0
.end method
