.class public final synthetic Lcom/google/android/gms/internal/ads/zzdug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdup;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcao;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:J

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfka;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdup;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcao;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzc:Lcom/google/android/gms/internal/ads/zzcao;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdug;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzf:Lcom/google/android/gms/internal/ads/zzfka;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzc:Lcom/google/android/gms/internal/ads/zzcao;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdug;->zze:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzf:Lcom/google/android/gms/internal/ads/zzfka;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdup;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcao;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfka;)V

    return-void
.end method
