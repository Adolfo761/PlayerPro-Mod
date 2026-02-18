.class public final synthetic Lcom/google/android/gms/internal/ads/zzevn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzevo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzevo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevo;->zzc()Lcom/google/android/gms/internal/ads/zzevp;

    move-result-object v0

    return-object v0
.end method
