.class public final synthetic Lcom/google/android/gms/internal/ads/zzduk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdup;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzblt;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfgm;

.field public final synthetic zze:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdup;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblt;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzc:Lcom/google/android/gms/internal/ads/zzblt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzduk;->zze:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzc:Lcom/google/android/gms/internal/ads/zzblt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzduk;->zze:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdup;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblt;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/util/List;)V

    return-void
.end method
