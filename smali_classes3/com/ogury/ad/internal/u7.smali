.class public final Lcom/ogury/ad/internal/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/internal/u7$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/ogury/ad/internal/u7$a;

.field public static j:Lcom/ogury/ad/internal/u7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/s7;

.field public final c:Lcom/ogury/ad/internal/x5;

.field public final d:Lcom/ogury/ad/internal/t2;

.field public final e:Lcom/ogury/ad/internal/z;

.field public final f:Lcom/ogury/ad/internal/v1;

.field public final g:Lcom/ogury/ad/internal/d4;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/u7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/u7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/u7;->i:Lcom/ogury/ad/internal/u7$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/x5;Lcom/ogury/ad/internal/t2;Lcom/ogury/ad/internal/z;Lcom/ogury/ad/internal/v1;Lcom/ogury/ad/internal/d4;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ad/internal/u7;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/ogury/ad/internal/u7;->c:Lcom/ogury/ad/internal/x5;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/ogury/ad/internal/u7;->d:Lcom/ogury/ad/internal/t2;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/ogury/ad/internal/u7;->e:Lcom/ogury/ad/internal/z;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/ogury/ad/internal/u7;->f:Lcom/ogury/ad/internal/v1;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/ogury/ad/internal/u7;->g:Lcom/ogury/ad/internal/d4;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/ogury/ad/internal/u7;)Lcom/ogury/ad/internal/z7;
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/u7;->a(Z)Lcom/ogury/ad/internal/z7;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ads][setup] Configuration needs to be synchronized with servers due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".\n Proceeding with server synchronization..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/ogury/ad/internal/z7;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 38
    const-string v2, ""

    const-string v3, "[Ads][setup] Synchronizing configuration..."

    invoke-static {v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 39
    const-string v3, "syncProfigIfNecessary"

    invoke-static {v3}, Lcom/ogury/ad/internal/c9;->a(Ljava/lang/String;)V

    .line 40
    new-instance v3, Lcom/ogury/ad/internal/y7;

    iget-object v4, v0, Lcom/ogury/ad/internal/u7;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/ogury/ad/internal/y7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/ogury/ad/internal/y7;->a()Lcom/ogury/ad/internal/c8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ogury/ad/internal/c8;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ogury/ad/internal/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    :try_start_0
    const-string v5, "privacy_compliancy"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    sget-object v5, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    .line 44
    :goto_0
    invoke-static {v5}, Lcom/ogury/ad/internal/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/ogury/ad/internal/u7;->b()Lcom/ogury/ad/internal/z7;

    move-result-object v6

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/ogury/ad/internal/u7;->a()Z

    move-result v7

    .line 47
    iget-object v8, v0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    .line 48
    iget-object v8, v8, Lcom/ogury/ad/internal/s7;->a:Landroid/content/SharedPreferences;

    const-wide/16 v9, 0x0

    .line 49
    const-string v11, "numberOfDays"

    invoke-interface {v8, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1

    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    div-long v12, v12, v16

    const/4 v14, 0x0

    cmp-long v15, v8, v12

    if-eqz v15, :cond_0

    .line 51
    iget-object v8, v0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    invoke-virtual {v8, v14}, Lcom/ogury/ad/internal/s7;->a(I)V

    .line 52
    iget-object v8, v0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    div-long/2addr v12, v14

    .line 54
    iget-object v8, v8, Lcom/ogury/ad/internal/s7;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 55
    invoke-interface {v8, v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 56
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    :cond_0
    iget-object v8, v0, Lcom/ogury/ad/internal/u7;->d:Lcom/ogury/ad/internal/t2;

    iget-object v10, v0, Lcom/ogury/ad/internal/u7;->a:Landroid/content/Context;

    invoke-virtual {v8, v10}, Lcom/ogury/ad/internal/t2;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 58
    const-string v1, "[Ads][setup] Impossible to join Ogury servers. No Internet connection"

    invoke-static {v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, v0, Lcom/ogury/ad/internal/u7;->h:Z

    goto/16 :goto_2

    .line 60
    :cond_1
    iget-boolean v8, v0, Lcom/ogury/ad/internal/u7;->h:Z

    if-eqz v8, :cond_2

    if-nez v7, :cond_2

    .line 61
    const-string v1, "[Ads][setup] Configuration is already synchronizing"

    invoke-static {v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    .line 63
    :cond_2
    iget-object v8, v0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    .line 64
    iget-object v8, v8, Lcom/ogury/ad/internal/s7;->a:Landroid/content/SharedPreferences;

    .line 65
    const-string v10, "numberOfProfigApiCalls"

    const/4 v9, 0x0

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 66
    iget-object v11, v6, Lcom/ogury/ad/internal/z7;->c:Lcom/ogury/ad/internal/z7$c;

    .line 67
    iget v11, v11, Lcom/ogury/ad/internal/z7$c;->a:I

    if-lt v8, v11, :cond_3

    .line 68
    const-string v1, "[Ads][setup] Too many synchronization"

    invoke-static {v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 70
    iget-object v2, v0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    .line 71
    iget-object v2, v2, Lcom/ogury/ad/internal/s7;->a:Landroid/content/SharedPreferences;

    .line 72
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    iget-object v2, v6, Lcom/ogury/ad/internal/z7;->c:Lcom/ogury/ad/internal/z7$c;

    .line 74
    iget v2, v2, Lcom/ogury/ad/internal/z7$c;->a:I

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    .line 76
    :cond_3
    iget-object v8, v0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    .line 77
    iget-object v8, v8, Lcom/ogury/ad/internal/s7;->a:Landroid/content/SharedPreferences;

    .line 78
    const-string v10, "fullProfigResponseJson"

    invoke-interface {v8, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "[Ads][setup] Synchronizing configuration from servers..."

    const/4 v11, 0x1

    if-nez v8, :cond_4

    .line 79
    const-string v2, "a missing configuration"

    invoke-static {v2}, Lcom/ogury/ad/internal/u7;->b(Ljava/lang/String;)V

    .line 80
    new-instance v2, Lcom/ogury/ad/internal/x7;

    invoke-direct {v2, v3, v4, v5}, Lcom/ogury/ad/internal/x7;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iput-boolean v11, v0, Lcom/ogury/ad/internal/u7;->h:Z

    .line 82
    invoke-static {v10}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/ogury/ad/internal/u7;->a(Lcom/ogury/ad/internal/x7;Z)V

    const/4 v8, 0x0

    .line 84
    iput-boolean v8, v0, Lcom/ogury/ad/internal/u7;->h:Z

    goto/16 :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 85
    iget-boolean v6, v6, Lcom/ogury/ad/internal/z7;->a:Z

    if-nez v6, :cond_5

    .line 86
    const-string v2, "no profig synced"

    invoke-static {v2}, Lcom/ogury/ad/internal/u7;->b(Ljava/lang/String;)V

    .line 87
    new-instance v2, Lcom/ogury/ad/internal/x7;

    invoke-direct {v2, v3, v4, v5}, Lcom/ogury/ad/internal/x7;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iput-boolean v11, v0, Lcom/ogury/ad/internal/u7;->h:Z

    .line 89
    invoke-static {v10}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/ogury/ad/internal/u7;->a(Lcom/ogury/ad/internal/x7;Z)V

    .line 91
    iput-boolean v8, v0, Lcom/ogury/ad/internal/u7;->h:Z

    goto/16 :goto_2

    :cond_5
    if-eqz v7, :cond_6

    .line 92
    const-string v2, "an obsolete configuration"

    invoke-static {v2}, Lcom/ogury/ad/internal/u7;->b(Ljava/lang/String;)V

    .line 93
    new-instance v2, Lcom/ogury/ad/internal/x7;

    invoke-direct {v2, v3, v4, v5}, Lcom/ogury/ad/internal/x7;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-boolean v11, v0, Lcom/ogury/ad/internal/u7;->h:Z

    .line 95
    invoke-static {v10}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/ogury/ad/internal/u7;->a(Lcom/ogury/ad/internal/x7;Z)V

    .line 97
    iput-boolean v8, v0, Lcom/ogury/ad/internal/u7;->h:Z

    goto :goto_2

    .line 98
    :cond_6
    iget-object v6, v0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    .line 99
    iget-object v6, v6, Lcom/ogury/ad/internal/s7;->a:Landroid/content/SharedPreferences;

    .line 100
    const-string v7, "appVersion"

    const-string v8, "5.0.1-404010"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v6

    .line 101
    :goto_1
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 102
    const-string v6, "md5Profig"

    const-string v7, "sharedPref"

    if-nez v2, :cond_8

    .line 103
    iget-object v2, v0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    .line 104
    iget-object v2, v2, Lcom/ogury/ad/internal/s7;->a:Landroid/content/SharedPreferences;

    .line 105
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/ogury/ad/internal/p8;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 107
    const-string v2, "the detection of a new SDK version"

    invoke-static {v2}, Lcom/ogury/ad/internal/u7;->b(Ljava/lang/String;)V

    .line 108
    new-instance v2, Lcom/ogury/ad/internal/x7;

    invoke-direct {v2, v3, v4, v5}, Lcom/ogury/ad/internal/x7;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput-boolean v11, v0, Lcom/ogury/ad/internal/u7;->h:Z

    .line 110
    invoke-static {v10}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/ogury/ad/internal/u7;->a(Lcom/ogury/ad/internal/x7;Z)V

    const/4 v1, 0x0

    .line 112
    iput-boolean v1, v0, Lcom/ogury/ad/internal/u7;->h:Z

    goto :goto_2

    .line 113
    :cond_8
    iget-object v2, v0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    .line 114
    iget-object v2, v2, Lcom/ogury/ad/internal/s7;->a:Landroid/content/SharedPreferences;

    .line 115
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/ogury/ad/internal/p8;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 117
    const-string v2, "New Privacy Data"

    invoke-static {v2}, Lcom/ogury/ad/internal/u7;->b(Ljava/lang/String;)V

    .line 118
    new-instance v2, Lcom/ogury/ad/internal/x7;

    invoke-direct {v2, v3, v4, v5}, Lcom/ogury/ad/internal/x7;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iput-boolean v11, v0, Lcom/ogury/ad/internal/u7;->h:Z

    .line 120
    invoke-static {v10}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/ogury/ad/internal/u7;->a(Lcom/ogury/ad/internal/x7;Z)V

    const/4 v1, 0x0

    .line 122
    iput-boolean v1, v0, Lcom/ogury/ad/internal/u7;->h:Z

    goto :goto_2

    .line 123
    :cond_9
    const-string v1, "[Ads][setup] Local configuration is up to date"

    invoke-static {v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 124
    :goto_2
    invoke-static {}, Lcom/ogury/ad/internal/t7;->a()Lcom/ogury/ad/internal/z7;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lcom/ogury/ad/internal/x7;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/ogury/ad/internal/x7;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/ogury/ad/internal/x7;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    .line 4
    iget-object v2, v1, Lcom/ogury/ad/internal/s7;->a:Landroid/content/SharedPreferences;

    .line 5
    const-string v3, "numberOfProfigApiCalls"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/s7;->a(I)V

    .line 7
    iget-object v1, p0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/s7;->c()V

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/s7;->c(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/s7;->b(Ljava/lang/String;)V

    .line 10
    :cond_1
    const-string p1, "serializedProfigResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ogury/ad/internal/v7;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/z7;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    sget-object p1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Lcom/ogury/ad/internal/z7;

    invoke-direct {p1}, Lcom/ogury/ad/internal/z7;-><init>()V

    .line 14
    :goto_0
    iget-boolean v0, p1, Lcom/ogury/ad/internal/z7;->a:Z

    if-eqz v0, :cond_3

    .line 15
    const-string v0, "[Ads][setup] Saving configuration..."

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 16
    sput-object p1, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 17
    iget-object v0, p0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    invoke-virtual {v0, p2}, Lcom/ogury/ad/internal/s7;->d(Ljava/lang/String;)V

    .line 18
    const-string p2, "[Ads][setup] Configuration saved"

    invoke-static {p2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 19
    sget-object p2, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p2, p0, Lcom/ogury/ad/internal/u7;->g:Lcom/ogury/ad/internal/d4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p1, p1, Lcom/ogury/ad/internal/z7;->e:Lcom/ogury/ad/internal/z7$g;

    .line 22
    iget-object p1, p1, Lcom/ogury/ad/internal/z7$g;->d:Lcom/ogury/ad/internal/z7$a;

    .line 23
    iget-boolean p1, p1, Lcom/ogury/ad/internal/z7$a;->a:Z

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p2}, Lcom/ogury/ad/internal/d4;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ogury/ad/internal/d4;->a(Ljava/util/List;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p2, Lcom/ogury/ad/internal/d4;->a:Lcom/ogury/ad/internal/g4;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/g4;->a()V

    :goto_1
    return-void

    .line 26
    :cond_3
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Invalid configuration received"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/ogury/ad/internal/x7;Z)V
    .locals 4

    .line 125
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/ogury/ad/internal/u7;->c:Lcom/ogury/ad/internal/x5;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/x7;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/x5;->b(Lorg/json/JSONObject;)Lcom/ogury/core/internal/network/NetworkResponse;

    move-result-object v1

    .line 127
    instance-of v2, v1, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    if-eqz v2, :cond_0

    .line 128
    move-object v2, v1

    check-cast v2, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v2}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ogury/ad/internal/u7;->a(Ljava/util/Map;)V

    .line 129
    move-object v2, v1

    check-cast v2, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v2}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ogury/ad/internal/v7;->a(Ljava/lang/String;)V

    .line 130
    check-cast v1, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/ogury/ad/internal/u7;->a(Lcom/ogury/ad/internal/x7;Ljava/lang/String;)V

    .line 131
    const-string p1, "[Ads][setup] Configuration synchronized"

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 132
    iput-boolean v0, p0, Lcom/ogury/ad/internal/u7;->h:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 133
    :cond_0
    instance-of p1, v1, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    if-eqz p1, :cond_2

    .line 134
    iget-object p1, p0, Lcom/ogury/ad/internal/u7;->f:Lcom/ogury/ad/internal/v1;

    move-object v2, v1

    check-cast v2, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {v2}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ogury/ad/internal/v1;->a(Ljava/lang/String;)Lcom/ogury/ad/internal/w1;

    move-result-object p1

    .line 135
    iput-boolean v0, p0, Lcom/ogury/ad/internal/u7;->h:Z

    .line 136
    new-instance v2, Lcom/ogury/ad/internal/d9;

    .line 137
    new-instance v3, Lcom/ogury/ad/internal/y5;

    check-cast v1, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/w1;->a()Lcom/ogury/ad/internal/w1$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/w1$a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 p1, 0x3

    invoke-direct {v3, v1, p1}, Lcom/ogury/ad/internal/y5;-><init>(Ljava/lang/String;I)V

    .line 138
    sget-object p1, Lcom/ogury/ad/internal/b9;->a:Lcom/ogury/ad/internal/b9;

    .line 139
    invoke-direct {v2, v3, p1}, Lcom/ogury/ad/internal/d9;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/b9;)V

    throw v2

    .line 140
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/u7;->a(Ljava/lang/String;)V

    .line 142
    sget-object v1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iput-boolean v0, p0, Lcom/ogury/ad/internal/u7;->h:Z

    if-nez p2, :cond_3

    :goto_1
    return-void

    .line 144
    :cond_3
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ads][setup] Failed to synchronize configuration ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 157
    sget-object p1, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    new-instance p1, Lcom/ogury/ad/internal/z7;

    invoke-direct {p1}, Lcom/ogury/ad/internal/z7;-><init>()V

    invoke-static {p1}, Lcom/ogury/ad/internal/t7;->a(Lcom/ogury/ad/internal/z7;)V

    .line 158
    iget-object p1, p0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/s7;->a()V

    .line 159
    iget-object p1, p0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    .line 160
    iget-object v0, p1, Lcom/ogury/ad/internal/s7;->a:Landroid/content/SharedPreferences;

    .line 161
    const-string v1, "numberOfProfigApiCalls"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 162
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/s7;->a(I)V

    .line 163
    iget-object p1, p0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/s7;->c()V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 145
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-wide/32 v0, 0xa8c0

    if-eqz p1, :cond_1

    .line 146
    const-string v2, "Cache-Control"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 147
    const-string v2, "max-age=(\\d+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 148
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "group(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    invoke-virtual {p1, v0, v1}, Lcom/ogury/ad/internal/s7;->b(J)V

    .line 151
    iget-object p1, p0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    iget-object v0, p0, Lcom/ogury/ad/internal/u7;->e:Lcom/ogury/ad/internal/z;

    .line 152
    iget-object v0, v0, Lcom/ogury/ad/internal/z;->b:Lcom/ogury/ad/internal/e9;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/ogury/ad/internal/s7;->a(J)V

    return-void
.end method

.method public final a()Z
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    .line 28
    iget-object v0, v0, Lcom/ogury/ad/internal/s7;->a:Landroid/content/SharedPreferences;

    .line 29
    const-string v1, "CACHE_LAST_UPDATE_DATE"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 30
    iget-object v4, p0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    .line 31
    iget-object v4, v4, Lcom/ogury/ad/internal/s7;->a:Landroid/content/SharedPreferences;

    .line 32
    const-string v5, "CACHE_MAX_AGE"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 33
    iget-object v0, p0, Lcom/ogury/ad/internal/u7;->e:Lcom/ogury/ad/internal/z;

    .line 34
    iget-object v0, v0, Lcom/ogury/ad/internal/z;->b:Lcom/ogury/ad/internal/e9;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lcom/ogury/ad/internal/z7;
    .locals 2

    .line 1
    const-string v0, "loadProfigResponseFromCache"

    invoke-static {v0}, Lcom/ogury/ad/internal/c9;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    .line 3
    iget-object v0, v0, Lcom/ogury/ad/internal/s7;->a:Landroid/content/SharedPreferences;

    .line 4
    const-string v1, "sharedPref"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fullProfigResponseJson"

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/p8;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "serializedProfigResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ogury/ad/internal/v7;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/z7;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lcom/ogury/ad/internal/z7;

    invoke-direct {v0}, Lcom/ogury/ad/internal/z7;-><init>()V

    .line 9
    :goto_0
    sget-object v1, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    .line 10
    const-string v1, "newCachedProfigResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "[Ads][setup] Configuration has just been marked as obsolete"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/ogury/ad/internal/s7;->b(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
