.class public final synthetic Lcom/google/android/gms/internal/ads/zzfvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvu;->zzk()V

    return-void
.end method
