.class public final synthetic Lcom/google/android/gms/internal/ads/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwh;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzai;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzad;->zzK:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzai;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzai;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ": "

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
