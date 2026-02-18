.class public final Lcom/google/android/exoplayer2/scheduler/Requirements;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/scheduler/Requirements;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final requirements:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/StreamKey$1;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/offline/StreamKey$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/scheduler/Requirements;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->requirements:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/exoplayer2/scheduler/Requirements;->requirements:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->requirements:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_3
    :goto_1
    return v1
.end method

.method public final getNotMetRequirements(Landroid/content/Context;)I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->requirements:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    goto :goto_3

    .line 19
    :cond_2
    const-string v1, "connectivity"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    sget v6, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 43
    .line 44
    const/16 v7, 0x18

    .line 45
    .line 46
    if-ge v6, v7, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {v1}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :try_start_0
    invoke-virtual {v1, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    nop

    .line 70
    :goto_1
    and-int/lit8 v6, v0, 0x2

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    and-int/lit8 v1, v0, 0x3

    .line 83
    .line 84
    :goto_3
    and-int/lit8 v6, v0, 0x8

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/4 v6, 0x0

    .line 91
    :goto_4
    const/4 v7, 0x0

    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    new-instance v6, Landroid/content/IntentFilter;

    .line 95
    .line 96
    const-string v8, "android.intent.action.BATTERY_CHANGED"

    .line 97
    .line 98
    invoke-direct {v6, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const-string v8, "status"

    .line 109
    .line 110
    const/4 v9, -0x1

    .line 111
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v6, v4, :cond_9

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    if-ne v6, v4, :cond_8

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    :goto_5
    or-int/lit8 v1, v1, 0x8

    .line 122
    .line 123
    :cond_9
    :goto_6
    and-int/lit8 v4, v0, 0x4

    .line 124
    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/4 v4, 0x0

    .line 130
    :goto_7
    if-eqz v4, :cond_e

    .line 131
    .line 132
    const-string v4, "power"

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v4, Landroid/os/PowerManager;

    .line 142
    .line 143
    sget v6, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 144
    .line 145
    const/16 v8, 0x17

    .line 146
    .line 147
    if-lt v6, v8, :cond_b

    .line 148
    .line 149
    invoke-static {v4}, Lcom/inmobi/media/C1$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_9

    .line 154
    :cond_b
    const/16 v8, 0x14

    .line 155
    .line 156
    if-lt v6, v8, :cond_d

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_c

    .line 163
    .line 164
    :goto_8
    const/4 v4, 0x1

    .line 165
    goto :goto_9

    .line 166
    :cond_c
    const/4 v4, 0x0

    .line 167
    goto :goto_9

    .line 168
    :cond_d
    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_c

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :goto_9
    if-nez v4, :cond_e

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x4

    .line 178
    .line 179
    :cond_e
    and-int/2addr v0, v5

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_a

    .line 184
    :cond_f
    const/4 v0, 0x0

    .line 185
    :goto_a
    if-eqz v0, :cond_11

    .line 186
    .line 187
    new-instance v0, Landroid/content/IntentFilter;

    .line 188
    .line 189
    const-string v4, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 190
    .line 191
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_10

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    :cond_10
    if-nez v2, :cond_11

    .line 202
    .line 203
    or-int/lit8 v1, v1, 0x10

    .line 204
    .line 205
    :cond_11
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->requirements:I

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->requirements:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
