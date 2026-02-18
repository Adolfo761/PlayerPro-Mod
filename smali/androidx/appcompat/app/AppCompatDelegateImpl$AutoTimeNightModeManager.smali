.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;
.super Lio/grpc/stub/AbstractStub;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mTwilightManager:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Lio/grpc/stub/AbstractStub;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lcom/chartboost/sdk/impl/d2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Lio/grpc/stub/AbstractStub;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final createIntentFilterForBroadcastReceiver()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.action.TIME_SET"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.intent.action.TIME_TICK"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getApplyableNightMode()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/PowerManager;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api21Impl;->isPowerSaveMode(Landroid/os/PowerManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/chartboost/sdk/impl/d2;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/common/base/Stopwatch;

    .line 29
    .line 30
    iget-wide v3, v2, Lcom/google/common/base/Stopwatch;->startTick:J

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const/4 v7, 0x1

    .line 37
    cmp-long v8, v3, v5

    .line 38
    .line 39
    if-lez v8, :cond_1

    .line 40
    .line 41
    iget-boolean v1, v2, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    iget-object v3, v1, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/content/Context;

    .line 48
    .line 49
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 50
    .line 51
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    iget-object v1, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/location/LocationManager;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    const-string v4, "network"

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    nop

    .line 76
    :cond_2
    move-object v4, v5

    .line 77
    :goto_1
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 78
    .line 79
    invoke-static {v3, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    const-string v3, "gps"

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 94
    .line 95
    .line 96
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    nop

    .line 99
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    cmp-long v1, v8, v10

    .line 112
    .line 113
    if-lez v1, :cond_5

    .line 114
    .line 115
    :goto_3
    move-object v4, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-eqz v5, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 121
    if-eqz v4, :cond_c

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    sget-object v3, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    new-instance v3, Landroidx/appcompat/app/TwilightCalculator;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    sput-object v3, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 137
    .line 138
    :cond_6
    sget-object v3, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 139
    .line 140
    const-wide/32 v15, 0x5265c00

    .line 141
    .line 142
    .line 143
    sub-long v9, v5, v15

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    move-object v8, v3

    .line 154
    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    move-wide v9, v5

    .line 166
    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 167
    .line 168
    .line 169
    iget v8, v3, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 170
    .line 171
    if-ne v8, v7, :cond_7

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    :cond_7
    iget-wide v13, v3, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 175
    .line 176
    iget-wide v11, v3, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 177
    .line 178
    add-long v9, v5, v15

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    move-object v8, v3

    .line 189
    move-wide/from16 v19, v11

    .line 190
    .line 191
    move-wide v11, v15

    .line 192
    move-wide v15, v13

    .line 193
    move-wide/from16 v13, v17

    .line 194
    .line 195
    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 196
    .line 197
    .line 198
    iget-wide v13, v3, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 199
    .line 200
    const-wide/16 v3, -0x1

    .line 201
    .line 202
    cmp-long v8, v15, v3

    .line 203
    .line 204
    if-eqz v8, :cond_b

    .line 205
    .line 206
    cmp-long v8, v19, v3

    .line 207
    .line 208
    if-nez v8, :cond_8

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    cmp-long v3, v5, v19

    .line 212
    .line 213
    if-lez v3, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    cmp-long v3, v5, v15

    .line 217
    .line 218
    if-lez v3, :cond_a

    .line 219
    .line 220
    move-wide/from16 v13, v19

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move-wide v13, v15

    .line 224
    :goto_5
    const-wide/32 v3, 0xea60

    .line 225
    .line 226
    .line 227
    add-long/2addr v13, v3

    .line 228
    goto :goto_7

    .line 229
    :cond_b
    :goto_6
    const-wide/32 v3, 0x2932e00

    .line 230
    .line 231
    .line 232
    add-long v13, v5, v3

    .line 233
    .line 234
    :goto_7
    iput-boolean v1, v2, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 235
    .line 236
    iput-wide v13, v2, Lcom/google/common/base/Stopwatch;->startTick:J

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v3, 0xb

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v3, 0x6

    .line 250
    if-lt v2, v3, :cond_d

    .line 251
    .line 252
    const/16 v3, 0x16

    .line 253
    .line 254
    if-lt v2, v3, :cond_e

    .line 255
    .line 256
    :cond_d
    const/4 v1, 0x1

    .line 257
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 258
    .line 259
    const/4 v7, 0x2

    .line 260
    :cond_f
    return v7

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
