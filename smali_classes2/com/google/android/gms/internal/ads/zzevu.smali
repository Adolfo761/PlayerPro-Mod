.class public final synthetic Lcom/google/android/gms/internal/ads/zzevu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevu;->zza:Lcom/google/android/gms/internal/ads/zzevw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevu;->zza:Lcom/google/android/gms/internal/ads/zzevw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevw;->zzc()Lcom/google/android/gms/internal/ads/zzevy;

    move-result-object v0

    return-object v0
.end method
