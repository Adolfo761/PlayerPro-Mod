.class public Lcom/google/android/gms/cast/framework/CastReasonCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/CastReasonCodes$CastReasonType;
    }
.end annotation


# static fields
.field public static final APPLICATION_LAUNCH_ERROR:I = 0xa

.field public static final CASTING_ROUTE_CHANGED:I = 0x9

.field public static final CASTING_STOPPED:I = 0x2

.field public static final CAST_CANCELLED:I = 0xb

.field public static final CAST_INTERNAL_ERROR:I = 0x1

.field public static final CAST_SOCKET_ERROR:I = 0x6

.field public static final CAST_TIMEOUT:I = 0x7

.field public static final NETWORK_ERROR:I = 0x8

.field public static final RECEIVER_APP_NOT_RUNNING:I = 0x3

.field public static final SESSION_RESUME_FAILED:I = 0x5

.field public static final SESSION_START_FAILED:I = 0x4

.field public static final UNKNOWN_REASON:I


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzah;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastReasonCodes;->zza:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastReasonCodes;->zza:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastReasonCodes;->zza:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
