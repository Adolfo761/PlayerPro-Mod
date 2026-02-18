.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzht;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzho;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;-><init>([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x18

    return v0
.end method

.method public final bridge synthetic zza(Ljava/nio/ByteBuffer;[B[B)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zza(Ljava/nio/ByteBuffer;[B[B)V

    return-void
.end method

.method public final bridge synthetic zza([BLjava/nio/ByteBuffer;)[B
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method public final zza([II)[I
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    const/4 v3, 0x5

    const/4 v4, 0x6

    if-ne v2, v4, :cond_0

    const/16 v2, 0x10

    .line 5
    new-array v5, v2, [I

    .line 6
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zza:[I

    .line 7
    new-array v2, v2, [I

    .line 8
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza([I[I)V

    .line 9
    aget v6, p1, v1

    const/16 v7, 0xc

    aput v6, v2, v7

    .line 10
    aget v0, p1, v0

    const/16 v6, 0xd

    aput v0, v2, v6

    const/4 v0, 0x2

    .line 11
    aget v0, p1, v0

    const/16 v8, 0xe

    aput v0, v2, v8

    const/4 v0, 0x3

    .line 12
    aget v0, p1, v0

    const/16 v9, 0xf

    aput v0, v2, v9

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza([I)V

    .line 14
    aget v0, v2, v7

    const/4 v10, 0x4

    aput v0, v2, v10

    .line 15
    aget v0, v2, v6

    aput v0, v2, v3

    .line 16
    aget v0, v2, v8

    aput v0, v2, v4

    const/4 v0, 0x7

    .line 17
    aget v4, v2, v9

    aput v4, v2, v0

    const/16 v0, 0x8

    .line 18
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 19
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza([I[I)V

    .line 20
    aput p2, v5, v7

    .line 21
    aput v1, v5, v6

    .line 22
    aget p2, p1, v10

    aput p2, v5, v8

    .line 23
    aget p1, p1, v3

    aput p1, v5, v9

    return-object v5

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    shl-int/2addr p1, v3

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 26
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
