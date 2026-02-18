.class final Lcom/google/android/gms/cast/framework/media/internal/zzo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/app/NotificationManager;

.field private final zzd:Lcom/google/android/gms/cast/framework/CastContext;

.field private final zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final zzf:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field private final zzg:Landroid/content/ComponentName;

.field private final zzh:Landroid/content/ComponentName;

.field private zzi:Ljava/util/List;

.field private zzj:[I

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private final zzm:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final zzn:Landroid/content/res/Resources;

.field private zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

.field private zzp:Lcom/google/android/gms/cast/framework/media/internal/zzn;

.field private zzq:Landroid/app/Notification;

.field private zzr:Landroidx/core/app/NotificationCompat$Action;

.field private zzs:Landroidx/core/app/NotificationCompat$Action;

.field private zzt:Landroidx/core/app/NotificationCompat$Action;

.field private zzu:Landroidx/core/app/NotificationCompat$Action;

.field private zzv:Landroidx/core/app/NotificationCompat$Action;

.field private zzw:Landroidx/core/app/NotificationCompat$Action;

.field private zzx:Landroidx/core/app/NotificationCompat$Action;

.field private zzy:Landroidx/core/app/NotificationCompat$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzi:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzc:Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/cast/framework/CastContext;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzf:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 78
    .line 79
    new-instance v4, Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    new-instance v1, Landroid/content/ComponentName;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzh:Landroid/content/ComponentName;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v1, 0x0

    .line 121
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzh:Landroid/content/ComponentName;

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput-wide v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzk:J

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zze()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzm:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 144
    .line 145
    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget v1, Lcom/google/android/gms/cast/framework/R$string;->media_notification_channel_name:I

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzml;->zzad:Lcom/google/android/gms/internal/cast/zzml;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzo;->zzd(Lcom/google/android/gms/internal/cast/zzml;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/internal/zzo;Lcom/google/android/gms/cast/framework/media/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzp:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/internal/zzo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg()V

    return-void
.end method

.method public static zze(Lcom/google/android/gms/cast/framework/CastOptions;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    const-string v4, "NotificationActionsProvider"

    .line 41
    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v5, 0x5

    .line 56
    if-le v2, v5, :cond_5

    .line 57
    .line 58
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 59
    .line 60
    new-array v1, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, " provides more than 5 actions."

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    if-eqz p0, :cond_a

    .line 73
    .line 74
    array-length v2, p0

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-ge v5, v2, :cond_9

    .line 80
    .line 81
    aget v6, p0, v5

    .line 82
    .line 83
    if-ltz v6, :cond_8

    .line 84
    .line 85
    if-lt v6, v3, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    :goto_2
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 92
    .line 93
    new-array v1, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v2, "provides a compact view action whose index is out of bounds."

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    return v1

    .line 106
    :cond_a
    :goto_3
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 107
    .line 108
    new-array v1, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v2, " doesn\'t provide any actions for compact view."

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    :goto_4
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 121
    .line 122
    new-array v1, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v2, " doesn\'t provide any action."

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    return v0
.end method

.method private final zzf(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "com.google.android.gms.cast.framework.action.REWIND"

    .line 11
    .line 12
    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 13
    .line 14
    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 15
    .line 16
    const-string v8, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 17
    .line 18
    const-string v9, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 19
    .line 20
    const-string v10, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 21
    .line 22
    const-string v11, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    sparse-switch v3, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    goto :goto_1

    .line 61
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 86
    :goto_1
    const-string v13, ""

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/high16 v15, 0x8000000

    .line 90
    .line 91
    const-string v6, "googlecast-extra_skip_step_ms"

    .line 92
    .line 93
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    sget-object v3, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 97
    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v1, v2, v12

    .line 101
    .line 102
    const-string v1, "Action: %s is not a pre-defined action."

    .line 103
    .line 104
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v14

    .line 108
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzx:Landroidx/core/app/NotificationCompat$Action;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    new-instance v1, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 123
    .line 124
    sget v4, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 125
    .line 126
    invoke-static {v3, v12, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v13, v2, v12

    .line 145
    .line 146
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v4, :cond_1

    .line 151
    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    invoke-static {v14, v13, v4}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    :goto_2
    new-instance v19, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    move-object/from16 v21, v14

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    new-array v3, v3, [Landroidx/core/app/RemoteInput;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, [Landroidx/core/app/RemoteInput;

    .line 200
    .line 201
    move-object/from16 v21, v1

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    :goto_4
    move-object/from16 v20, v14

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    new-array v1, v1, [Landroidx/core/app/RemoteInput;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v14, v1

    .line 223
    check-cast v14, [Landroidx/core/app/RemoteInput;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 227
    .line 228
    const/16 v23, 0x1

    .line 229
    .line 230
    move-object v15, v1

    .line 231
    move/from16 v22, v23

    .line 232
    .line 233
    invoke-direct/range {v15 .. v23}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZZ)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzx:Landroidx/core/app/NotificationCompat$Action;

    .line 237
    .line 238
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzx:Landroidx/core/app/NotificationCompat$Action;

    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzy:Landroidx/core/app/NotificationCompat$Action;

    .line 242
    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    new-instance v1, Landroid/content/Intent;

    .line 246
    .line 247
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 256
    .line 257
    sget v3, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 258
    .line 259
    invoke-static {v2, v12, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 264
    .line 265
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v3, :cond_5

    .line 280
    .line 281
    move-object/from16 v16, v14

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_5
    invoke-static {v14, v13, v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    :goto_6
    new-instance v19, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_6

    .line 314
    .line 315
    move-object/from16 v21, v14

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    new-array v3, v3, [Landroidx/core/app/RemoteInput;

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, [Landroidx/core/app/RemoteInput;

    .line 329
    .line 330
    move-object/from16 v21, v1

    .line 331
    .line 332
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    :goto_8
    move-object/from16 v20, v14

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    new-array v1, v1, [Landroidx/core/app/RemoteInput;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object v14, v1

    .line 352
    check-cast v14, [Landroidx/core/app/RemoteInput;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :goto_9
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 356
    .line 357
    const/16 v23, 0x1

    .line 358
    .line 359
    move-object v15, v1

    .line 360
    move/from16 v22, v23

    .line 361
    .line 362
    invoke-direct/range {v15 .. v23}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZZ)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzy:Landroidx/core/app/NotificationCompat$Action;

    .line 366
    .line 367
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzy:Landroidx/core/app/NotificationCompat$Action;

    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_2
    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzk:J

    .line 371
    .line 372
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzw:Landroidx/core/app/NotificationCompat$Action;

    .line 373
    .line 374
    if-nez v3, :cond_c

    .line 375
    .line 376
    new-instance v3, Landroid/content/Intent;

    .line 377
    .line 378
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 390
    .line 391
    sget v5, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 392
    .line 393
    or-int/2addr v5, v15

    .line 394
    invoke-static {v4, v12, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 399
    .line 400
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzc(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 405
    .line 406
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v3, :cond_9

    .line 417
    .line 418
    move-object/from16 v16, v14

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_9
    invoke-static {v14, v13, v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object/from16 v16, v2

    .line 426
    .line 427
    :goto_a
    new-instance v19, Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    new-instance v1, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v2, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_a

    .line 451
    .line 452
    move-object/from16 v21, v14

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    new-array v3, v3, [Landroidx/core/app/RemoteInput;

    .line 460
    .line 461
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, [Landroidx/core/app/RemoteInput;

    .line 466
    .line 467
    move-object/from16 v21, v1

    .line 468
    .line 469
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_b

    .line 474
    .line 475
    :goto_c
    move-object/from16 v20, v14

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    new-array v1, v1, [Landroidx/core/app/RemoteInput;

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object v14, v1

    .line 489
    check-cast v14, [Landroidx/core/app/RemoteInput;

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :goto_d
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 493
    .line 494
    const/16 v23, 0x1

    .line 495
    .line 496
    move-object v15, v1

    .line 497
    move/from16 v22, v23

    .line 498
    .line 499
    invoke-direct/range {v15 .. v23}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZZ)V

    .line 500
    .line 501
    .line 502
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzw:Landroidx/core/app/NotificationCompat$Action;

    .line 503
    .line 504
    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzw:Landroidx/core/app/NotificationCompat$Action;

    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_3
    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzk:J

    .line 508
    .line 509
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzv:Landroidx/core/app/NotificationCompat$Action;

    .line 510
    .line 511
    if-nez v3, :cond_10

    .line 512
    .line 513
    new-instance v3, Landroid/content/Intent;

    .line 514
    .line 515
    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 519
    .line 520
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 527
    .line 528
    sget v5, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 529
    .line 530
    or-int/2addr v5, v15

    .line 531
    invoke-static {v4, v12, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 532
    .line 533
    .line 534
    move-result-object v18

    .line 535
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 536
    .line 537
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zza(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 542
    .line 543
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzb(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-nez v3, :cond_d

    .line 554
    .line 555
    move-object/from16 v16, v14

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_d
    invoke-static {v14, v13, v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object/from16 v16, v2

    .line 563
    .line 564
    :goto_e
    new-instance v19, Landroid/os/Bundle;

    .line 565
    .line 566
    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 570
    .line 571
    .line 572
    move-result-object v17

    .line 573
    new-instance v1, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    new-instance v2, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_e

    .line 588
    .line 589
    move-object/from16 v21, v14

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    new-array v3, v3, [Landroidx/core/app/RemoteInput;

    .line 597
    .line 598
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, [Landroidx/core/app/RemoteInput;

    .line 603
    .line 604
    move-object/from16 v21, v1

    .line 605
    .line 606
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_f

    .line 611
    .line 612
    :goto_10
    move-object/from16 v20, v14

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    new-array v1, v1, [Landroidx/core/app/RemoteInput;

    .line 620
    .line 621
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    move-object v14, v1

    .line 626
    check-cast v14, [Landroidx/core/app/RemoteInput;

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :goto_11
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 630
    .line 631
    const/16 v23, 0x1

    .line 632
    .line 633
    move-object v15, v1

    .line 634
    move/from16 v22, v23

    .line 635
    .line 636
    invoke-direct/range {v15 .. v23}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZZ)V

    .line 637
    .line 638
    .line 639
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzv:Landroidx/core/app/NotificationCompat$Action;

    .line 640
    .line 641
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzv:Landroidx/core/app/NotificationCompat$Action;

    .line 642
    .line 643
    return-object v1

    .line 644
    :pswitch_4
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 645
    .line 646
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Z

    .line 647
    .line 648
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzu:Landroidx/core/app/NotificationCompat$Action;

    .line 649
    .line 650
    if-nez v2, :cond_15

    .line 651
    .line 652
    if-eqz v1, :cond_11

    .line 653
    .line 654
    new-instance v1, Landroid/content/Intent;

    .line 655
    .line 656
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 665
    .line 666
    sget v3, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 667
    .line 668
    invoke-static {v2, v12, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    move-object v5, v1

    .line 673
    goto :goto_12

    .line 674
    :cond_11
    move-object v5, v14

    .line 675
    :goto_12
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 676
    .line 677
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipPrevDrawableResId()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-nez v3, :cond_12

    .line 692
    .line 693
    move-object v3, v14

    .line 694
    goto :goto_13

    .line 695
    :cond_12
    invoke-static {v14, v13, v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    move-object v3, v2

    .line 700
    :goto_13
    new-instance v6, Landroid/os/Bundle;

    .line 701
    .line 702
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    new-instance v1, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v2, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-eqz v7, :cond_13

    .line 724
    .line 725
    move-object v8, v14

    .line 726
    goto :goto_14

    .line 727
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    new-array v7, v7, [Landroidx/core/app/RemoteInput;

    .line 732
    .line 733
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, [Landroidx/core/app/RemoteInput;

    .line 738
    .line 739
    move-object v8, v1

    .line 740
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_14

    .line 745
    .line 746
    :goto_15
    move-object v7, v14

    .line 747
    goto :goto_16

    .line 748
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    new-array v1, v1, [Landroidx/core/app/RemoteInput;

    .line 753
    .line 754
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    move-object v14, v1

    .line 759
    check-cast v14, [Landroidx/core/app/RemoteInput;

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :goto_16
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 763
    .line 764
    const/4 v10, 0x1

    .line 765
    move-object v2, v1

    .line 766
    move v9, v10

    .line 767
    invoke-direct/range {v2 .. v10}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZZ)V

    .line 768
    .line 769
    .line 770
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzu:Landroidx/core/app/NotificationCompat$Action;

    .line 771
    .line 772
    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzu:Landroidx/core/app/NotificationCompat$Action;

    .line 773
    .line 774
    return-object v1

    .line 775
    :pswitch_5
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 776
    .line 777
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzf:Z

    .line 778
    .line 779
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzt:Landroidx/core/app/NotificationCompat$Action;

    .line 780
    .line 781
    if-nez v2, :cond_1a

    .line 782
    .line 783
    if-eqz v1, :cond_16

    .line 784
    .line 785
    new-instance v1, Landroid/content/Intent;

    .line 786
    .line 787
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 793
    .line 794
    .line 795
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 796
    .line 797
    sget v3, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 798
    .line 799
    invoke-static {v2, v12, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    move-object v5, v1

    .line 804
    goto :goto_17

    .line 805
    :cond_16
    move-object v5, v14

    .line 806
    :goto_17
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 807
    .line 808
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 809
    .line 810
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipNextDrawableResId()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzk()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-nez v3, :cond_17

    .line 823
    .line 824
    move-object v3, v14

    .line 825
    goto :goto_18

    .line 826
    :cond_17
    invoke-static {v14, v13, v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    move-object v3, v2

    .line 831
    :goto_18
    new-instance v6, Landroid/os/Bundle;

    .line 832
    .line 833
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    new-instance v1, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 843
    .line 844
    .line 845
    new-instance v2, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_18

    .line 855
    .line 856
    move-object v8, v14

    .line 857
    goto :goto_19

    .line 858
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    new-array v7, v7, [Landroidx/core/app/RemoteInput;

    .line 863
    .line 864
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, [Landroidx/core/app/RemoteInput;

    .line 869
    .line 870
    move-object v8, v1

    .line 871
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_19

    .line 876
    .line 877
    :goto_1a
    move-object v7, v14

    .line 878
    goto :goto_1b

    .line 879
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    new-array v1, v1, [Landroidx/core/app/RemoteInput;

    .line 884
    .line 885
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    move-object v14, v1

    .line 890
    check-cast v14, [Landroidx/core/app/RemoteInput;

    .line 891
    .line 892
    goto :goto_1a

    .line 893
    :goto_1b
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 894
    .line 895
    const/4 v10, 0x1

    .line 896
    move-object v2, v1

    .line 897
    move v9, v10

    .line 898
    invoke-direct/range {v2 .. v10}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZZ)V

    .line 899
    .line 900
    .line 901
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzt:Landroidx/core/app/NotificationCompat$Action;

    .line 902
    .line 903
    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzt:Landroidx/core/app/NotificationCompat$Action;

    .line 904
    .line 905
    return-object v1

    .line 906
    :pswitch_6
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 907
    .line 908
    iget v2, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzc:I

    .line 909
    .line 910
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Z

    .line 911
    .line 912
    if-eqz v1, :cond_20

    .line 913
    .line 914
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzs:Landroidx/core/app/NotificationCompat$Action;

    .line 915
    .line 916
    if-nez v1, :cond_1f

    .line 917
    .line 918
    const/4 v1, 0x2

    .line 919
    if-ne v2, v1, :cond_1b

    .line 920
    .line 921
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 922
    .line 923
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamDrawableResId()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamTitleResId()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    goto :goto_1c

    .line 932
    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 933
    .line 934
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPauseDrawableResId()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzf()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    :goto_1c
    new-instance v3, Landroid/content/Intent;

    .line 943
    .line 944
    invoke-direct {v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 948
    .line 949
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 950
    .line 951
    .line 952
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 953
    .line 954
    sget v5, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 955
    .line 956
    invoke-static {v4, v12, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 957
    .line 958
    .line 959
    move-result-object v18

    .line 960
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 961
    .line 962
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    if-nez v2, :cond_1c

    .line 967
    .line 968
    move-object/from16 v16, v14

    .line 969
    .line 970
    goto :goto_1d

    .line 971
    :cond_1c
    invoke-static {v14, v13, v2}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    move-object/from16 v16, v2

    .line 976
    .line 977
    :goto_1d
    new-instance v19, Landroid/os/Bundle;

    .line 978
    .line 979
    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 983
    .line 984
    .line 985
    move-result-object v17

    .line 986
    new-instance v1, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .line 990
    .line 991
    new-instance v2, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_1d

    .line 1001
    .line 1002
    move-object/from16 v21, v14

    .line 1003
    .line 1004
    goto :goto_1e

    .line 1005
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    new-array v3, v3, [Landroidx/core/app/RemoteInput;

    .line 1010
    .line 1011
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, [Landroidx/core/app/RemoteInput;

    .line 1016
    .line 1017
    move-object/from16 v21, v1

    .line 1018
    .line 1019
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_1e

    .line 1024
    .line 1025
    :goto_1f
    move-object/from16 v20, v14

    .line 1026
    .line 1027
    goto :goto_20

    .line 1028
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    new-array v1, v1, [Landroidx/core/app/RemoteInput;

    .line 1033
    .line 1034
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    move-object v14, v1

    .line 1039
    check-cast v14, [Landroidx/core/app/RemoteInput;

    .line 1040
    .line 1041
    goto :goto_1f

    .line 1042
    :goto_20
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 1043
    .line 1044
    const/16 v23, 0x1

    .line 1045
    .line 1046
    move-object v15, v1

    .line 1047
    move/from16 v22, v23

    .line 1048
    .line 1049
    invoke-direct/range {v15 .. v23}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZZ)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzs:Landroidx/core/app/NotificationCompat$Action;

    .line 1053
    .line 1054
    :cond_1f
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzs:Landroidx/core/app/NotificationCompat$Action;

    .line 1055
    .line 1056
    goto/16 :goto_25

    .line 1057
    .line 1058
    :cond_20
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzr:Landroidx/core/app/NotificationCompat$Action;

    .line 1059
    .line 1060
    if-nez v1, :cond_24

    .line 1061
    .line 1062
    new-instance v1, Landroid/content/Intent;

    .line 1063
    .line 1064
    invoke-direct {v1, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1070
    .line 1071
    .line 1072
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 1073
    .line 1074
    sget v3, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 1075
    .line 1076
    invoke-static {v2, v12, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v18

    .line 1080
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 1081
    .line 1082
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPlayDrawableResId()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzg()I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    if-nez v3, :cond_21

    .line 1097
    .line 1098
    move-object/from16 v16, v14

    .line 1099
    .line 1100
    goto :goto_21

    .line 1101
    :cond_21
    invoke-static {v14, v13, v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    move-object/from16 v16, v2

    .line 1106
    .line 1107
    :goto_21
    new-instance v19, Landroid/os/Bundle;

    .line 1108
    .line 1109
    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v17

    .line 1116
    new-instance v1, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    new-instance v2, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_22

    .line 1131
    .line 1132
    move-object/from16 v21, v14

    .line 1133
    .line 1134
    goto :goto_22

    .line 1135
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    new-array v3, v3, [Landroidx/core/app/RemoteInput;

    .line 1140
    .line 1141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, [Landroidx/core/app/RemoteInput;

    .line 1146
    .line 1147
    move-object/from16 v21, v1

    .line 1148
    .line 1149
    :goto_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_23

    .line 1154
    .line 1155
    :goto_23
    move-object/from16 v20, v14

    .line 1156
    .line 1157
    goto :goto_24

    .line 1158
    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    new-array v1, v1, [Landroidx/core/app/RemoteInput;

    .line 1163
    .line 1164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    move-object v14, v1

    .line 1169
    check-cast v14, [Landroidx/core/app/RemoteInput;

    .line 1170
    .line 1171
    goto :goto_23

    .line 1172
    :goto_24
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 1173
    .line 1174
    const/16 v23, 0x1

    .line 1175
    .line 1176
    move-object v15, v1

    .line 1177
    move/from16 v22, v23

    .line 1178
    .line 1179
    invoke-direct/range {v15 .. v23}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZZ)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzr:Landroidx/core/app/NotificationCompat$Action;

    .line 1183
    .line 1184
    :cond_24
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzr:Landroidx/core/app/NotificationCompat$Action;

    .line 1185
    .line 1186
    :goto_25
    return-object v1

    .line 1187
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzg()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzc:Landroid/app/NotificationManager;

    .line 6
    .line 7
    if-eqz v3, :cond_14

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzp:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzb:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    .line 27
    .line 28
    const-string v7, "cast_media_notification"

    .line 29
    .line 30
    invoke-direct {v6, v5, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSmallIconDrawableResId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v5, v6, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 43
    .line 44
    iput v3, v5, Landroid/app/Notification;->icon:I

    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzd:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v6, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCastingToDeviceStringResId()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v7, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 65
    .line 66
    iget-object v7, v7, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Ljava/lang/String;

    .line 67
    .line 68
    new-array v8, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v7, v8, v1

    .line 71
    .line 72
    invoke-virtual {v3, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v6, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v6, v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, v6, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 87
    .line 88
    iput v2, v6, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 89
    .line 90
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzh:Landroid/content/ComponentName;

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    move-object v3, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v5, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v7, "targetActivity"

    .line 102
    .line 103
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v7, Landroidx/core/app/TaskStackBuilder;

    .line 119
    .line 120
    invoke-direct {v7, v3}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    sget v3, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 127
    .line 128
    const/high16 v5, 0x8000000

    .line 129
    .line 130
    or-int/2addr v3, v5

    .line 131
    invoke-virtual {v7, v3}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(I)Landroid/app/PendingIntent;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_1
    if-eqz v3, :cond_3

    .line 136
    .line 137
    iput-object v3, v6, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 138
    .line 139
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    sget-object v5, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 148
    .line 149
    new-array v7, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v8, "actionsProvider != null"

    .line 152
    .line 153
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    move-object v5, v4

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, [I

    .line 169
    .line 170
    :goto_2
    iput-object v5, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzj:[I

    .line 171
    .line 172
    invoke-static {v3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v5, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzi:Ljava/util/List;

    .line 182
    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_f

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const-string v8, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_b

    .line 214
    .line 215
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_b

    .line 222
    .line 223
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_b

    .line 230
    .line 231
    const-string v8, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_b

    .line 238
    .line 239
    const-string v8, "com.google.android.gms.cast.framework.action.REWIND"

    .line 240
    .line 241
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_b

    .line 246
    .line 247
    const-string v8, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_b

    .line 254
    .line 255
    const-string v8, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_7

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_7
    new-instance v7, Landroid/content/Intent;

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 275
    .line 276
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    iget-object v8, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 280
    .line 281
    sget v9, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 282
    .line 283
    invoke-static {v8, v1, v7, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-nez v7, :cond_8

    .line 296
    .line 297
    move-object v11, v4

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    const-string v8, ""

    .line 300
    .line 301
    invoke-static {v4, v8, v7}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    move-object v11, v7

    .line 306
    :goto_4
    new-instance v14, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    new-instance v5, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v7, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_9

    .line 330
    .line 331
    move-object/from16 v16, v4

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    new-array v8, v8, [Landroidx/core/app/RemoteInput;

    .line 339
    .line 340
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, [Landroidx/core/app/RemoteInput;

    .line 345
    .line 346
    move-object/from16 v16, v5

    .line 347
    .line 348
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_a

    .line 353
    .line 354
    move-object v15, v4

    .line 355
    goto :goto_6

    .line 356
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    new-array v5, v5, [Landroidx/core/app/RemoteInput;

    .line 361
    .line 362
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, [Landroidx/core/app/RemoteInput;

    .line 367
    .line 368
    move-object v15, v5

    .line 369
    :goto_6
    new-instance v5, Landroidx/core/app/NotificationCompat$Action;

    .line 370
    .line 371
    const/16 v18, 0x1

    .line 372
    .line 373
    move-object v10, v5

    .line 374
    move/from16 v17, v18

    .line 375
    .line 376
    invoke-direct/range {v10 .. v18}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZZ)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_b
    :goto_7
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-direct {v0, v5}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzf(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :goto_8
    if-eqz v5, :cond_6

    .line 389
    .line 390
    iget-object v7, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzi:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_c
    sget-object v3, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 398
    .line 399
    new-array v1, v1, [Ljava/lang/Object;

    .line 400
    .line 401
    const-string v4, "actionsProvider == null"

    .line 402
    .line 403
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzi:Ljava/util/List;

    .line 412
    .line 413
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_e

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/lang/String;

    .line 434
    .line 435
    invoke-direct {v0, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzf(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-eqz v3, :cond_d

    .line 440
    .line 441
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzi:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCompatActionIndices()[I

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, [I

    .line 458
    .line 459
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzj:[I

    .line 460
    .line 461
    :cond_f
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzi:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :cond_10
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_11

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 478
    .line 479
    if-eqz v3, :cond_10

    .line 480
    .line 481
    iget-object v4, v6, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_11
    new-instance v1, Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 488
    .line 489
    invoke-direct {v1}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzj:[I

    .line 493
    .line 494
    if-eqz v3, :cond_12

    .line 495
    .line 496
    iput-object v3, v1, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 497
    .line 498
    :cond_12
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 499
    .line 500
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 501
    .line 502
    if-eqz v3, :cond_13

    .line 503
    .line 504
    iput-object v3, v1, Landroidx/media/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 505
    .line 506
    :cond_13
    invoke-virtual {v6, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Lcom/chartboost/sdk/impl/s0;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzq:Landroid/app/Notification;

    .line 514
    .line 515
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzc:Landroid/app/NotificationManager;

    .line 516
    .line 517
    const-string v4, "castMediaNotification"

    .line 518
    .line 519
    invoke-virtual {v3, v4, v2, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 520
    .line 521
    .line 522
    :cond_14
    :goto_c
    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzc:Landroid/app/NotificationManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "castMediaNotification"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Landroid/support/v4/media/session/MediaSessionCompat;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eq v8, v6, :cond_4

    .line 39
    .line 40
    if-eq v8, v5, :cond_4

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    if-eq v8, v9, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v4, v8}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-lez v9, :cond_1

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v9, 0x0

    .line 64
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    if-ge v8, v4, :cond_2

    .line 75
    .line 76
    move/from16 v17, v9

    .line 77
    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move/from16 v17, v9

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/16 v16, 0x1

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, v5, :cond_5

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v11, 0x0

    .line 104
    :goto_2
    new-instance v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 121
    .line 122
    iget-object v15, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 123
    .line 124
    move-object v10, v4

    .line 125
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/cast/framework/media/internal/zzm;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 126
    .line 127
    .line 128
    if-nez p4, :cond_6

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-boolean v2, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Z

    .line 135
    .line 136
    iget-boolean v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Z

    .line 137
    .line 138
    if-ne v2, v5, :cond_6

    .line 139
    .line 140
    iget v2, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzc:I

    .line 141
    .line 142
    iget v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzc:I

    .line 143
    .line 144
    if-ne v2, v5, :cond_6

    .line 145
    .line 146
    iget-object v2, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzd:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzd:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v5}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    iget-object v2, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2, v5}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-boolean v2, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzf:Z

    .line 167
    .line 168
    iget-boolean v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzf:Z

    .line 169
    .line 170
    if-ne v2, v5, :cond_6

    .line 171
    .line 172
    iget-boolean v2, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Z

    .line 173
    .line 174
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Z

    .line 175
    .line 176
    if-eq v2, v1, :cond_7

    .line 177
    .line 178
    :cond_6
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 179
    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg()V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzf:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 184
    .line 185
    new-instance v2, Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzm:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 190
    .line 191
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/google/android/gms/common/images/WebImage;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    const/4 v1, 0x0

    .line 214
    :goto_3
    invoke-direct {v2, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzn;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzp:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    iget-object v3, v2, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zza:Landroid/net/Uri;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zza:Landroid/net/Uri;

    .line 224
    .line 225
    invoke-static {v3, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 232
    .line 233
    new-instance v3, Lcom/google/android/gms/cast/framework/media/internal/zzl;

    .line 234
    .line 235
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzl;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzo;Lcom/google/android/gms/cast/framework/media/internal/zzn;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 242
    .line 243
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zza:Landroid/net/Uri;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_4
    return-void
.end method
