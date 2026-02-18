.class public final synthetic Lcom/google/android/gms/internal/ads/zzevc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrf;

.field public final synthetic zzc:Landroid/os/Bundle;

.field public final synthetic zzd:Ljava/util/List;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzelr;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzcao;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevg;Lcom/google/android/gms/internal/ads/zzbrf;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzcao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzevg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzbrf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevc;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzf:Lcom/google/android/gms/internal/ads/zzcao;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzevg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzbrf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevc;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzf:Lcom/google/android/gms/internal/ads/zzcao;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzevg;->zze(Lcom/google/android/gms/internal/ads/zzbrf;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzcao;)V

    return-void
.end method
