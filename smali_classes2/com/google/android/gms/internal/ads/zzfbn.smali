.class public final synthetic Lcom/google/android/gms/internal/ads/zzfbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcl;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfbp;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfcj;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzcvt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfbq;Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfbp;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzfbq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Lcom/google/android/gms/internal/ads/zzfcl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Lcom/google/android/gms/internal/ads/zzfbp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Lcom/google/android/gms/internal/ads/zzcvt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzfbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Lcom/google/android/gms/internal/ads/zzfcl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Lcom/google/android/gms/internal/ads/zzfbp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Lcom/google/android/gms/internal/ads/zzcvt;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfbv;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfbq;->zzb(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfbp;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcvt;Lcom/google/android/gms/internal/ads/zzfbv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
