.class public final Lcom/google/android/play/core/appupdate/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/zzaf;


# instance fields
.field public final synthetic $r8$classId:I

.field public final zza:Lcom/google/common/base/Splitter$1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Splitter$1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/play/core/appupdate/zzd;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzd;->zza:Lcom/google/common/base/Splitter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/zzd;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzd;->zza:Lcom/google/common/base/Splitter$1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/WakeLockManager;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/WakeLockManager;->applicationContext:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/play/core/appupdate/zzt;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/zzt;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzd;->zza:Lcom/google/common/base/Splitter$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/exoplayer/WakeLockManager;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/exoplayer/WakeLockManager;->applicationContext:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/play/core/appupdate/zzc;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/zzc;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
