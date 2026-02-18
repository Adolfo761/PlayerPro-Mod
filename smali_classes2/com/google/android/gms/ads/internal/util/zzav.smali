.class final Lcom/google/android/gms/ads/internal/util/zzav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzaw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzav;->zza:Lcom/google/android/gms/ads/internal/util/zzaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzav;->zza:Lcom/google/android/gms/ads/internal/util/zzaw;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/zzaw;->zza:Landroid/content/Context;

    .line 7
    .line 8
    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 9
    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzU(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
