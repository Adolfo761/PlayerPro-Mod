.class public abstract Lcom/inmobi/media/w9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x80000000

.field public static b:Ljava/lang/Boolean; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:I = -0x80000000

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Landroid/location/Location;


# direct methods
.method public static a()Ljava/util/HashMap;
    .locals 14

    const/4 v0, 0x1

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget v2, Lcom/inmobi/media/w9;->a:I

    const-string v3, "user_info_store"

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    const/high16 v2, -0x80000000

    goto :goto_0

    .line 9
    :cond_1
    sget-object v5, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v2

    .line 10
    const-string v5, "user_age"

    .line 11
    iget-object v2, v2, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 12
    :goto_0
    sput v2, Lcom/inmobi/media/w9;->a:I

    :goto_1
    if-lez v2, :cond_2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "u-age"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    sget v2, Lcom/inmobi/media/w9;->i:I

    if-eq v2, v4, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    sget-object v5, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v2

    .line 17
    const-string v5, "user_yob"

    .line 18
    iget-object v2, v2, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 19
    :goto_2
    sput v4, Lcom/inmobi/media/w9;->i:I

    move v2, v4

    :goto_3
    if-lez v2, :cond_5

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "u-yearofbirth"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    sget-object v2, Lcom/inmobi/media/w9;->f:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    goto :goto_5

    .line 22
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v4

    goto :goto_4

    .line 23
    :cond_7
    sget-object v5, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v2

    .line 24
    const-string v5, "user_city_code"

    .line 25
    iget-object v2, v2, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    :goto_4
    sput-object v2, Lcom/inmobi/media/w9;->f:Ljava/lang/String;

    .line 27
    :goto_5
    sget-object v5, Lcom/inmobi/media/w9;->g:Ljava/lang/String;

    if-eqz v5, :cond_8

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v4

    goto :goto_6

    .line 29
    :cond_9
    sget-object v6, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v5

    .line 30
    const-string v6, "user_state_code"

    .line 31
    iget-object v5, v5, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    :goto_6
    sput-object v5, Lcom/inmobi/media/w9;->g:Ljava/lang/String;

    .line 33
    :goto_7
    sget-object v6, Lcom/inmobi/media/w9;->h:Ljava/lang/String;

    if-eqz v6, :cond_a

    goto :goto_9

    .line 34
    :cond_a
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v6, v4

    goto :goto_8

    .line 35
    :cond_b
    sget-object v7, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v6

    .line 36
    const-string v7, "user_country_code"

    .line 37
    iget-object v6, v6, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    :goto_8
    sput-object v6, Lcom/inmobi/media/w9;->h:Ljava/lang/String;

    :goto_9
    const/16 v7, 0x20

    const/4 v8, 0x0

    if-eqz v2, :cond_18

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    if-gt v10, v9, :cond_11

    if-nez v11, :cond_c

    move v12, v10

    goto :goto_b

    :cond_c
    move v12, v9

    .line 40
    :goto_b
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 41
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_c
    if-nez v11, :cond_f

    if-nez v12, :cond_e

    const/4 v11, 0x1

    goto :goto_a

    :cond_e
    add-int/2addr v10, v0

    goto :goto_a

    :cond_f
    if-nez v12, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v9, v9, -0x1

    goto :goto_a

    :cond_11
    :goto_d
    add-int/2addr v9, v0

    .line 42
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_18

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_e
    if-gt v10, v9, :cond_17

    if-nez v11, :cond_12

    move v12, v10

    goto :goto_f

    :cond_12
    move v12, v9

    .line 46
    :goto_f
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 47
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_13

    const/4 v12, 0x1

    goto :goto_10

    :cond_13
    const/4 v12, 0x0

    :goto_10
    if-nez v11, :cond_15

    if-nez v12, :cond_14

    const/4 v11, 0x1

    goto :goto_e

    :cond_14
    add-int/2addr v10, v0

    goto :goto_e

    :cond_15
    if-nez v12, :cond_16

    goto :goto_11

    :cond_16
    add-int/lit8 v9, v9, -0x1

    goto :goto_e

    .line 48
    :cond_17
    :goto_11
    invoke-static {v9, v0, v2, v10}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_18
    const-string v2, ""

    :goto_12
    const/16 v9, 0x2d

    if-eqz v5, :cond_25

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_13
    if-gt v11, v10, :cond_1e

    if-nez v12, :cond_19

    move v13, v11

    goto :goto_14

    :cond_19
    move v13, v10

    .line 50
    :goto_14
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 51
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_1a

    const/4 v13, 0x1

    goto :goto_15

    :cond_1a
    const/4 v13, 0x0

    :goto_15
    if-nez v12, :cond_1c

    if-nez v13, :cond_1b

    const/4 v12, 0x1

    goto :goto_13

    :cond_1b
    add-int/2addr v11, v0

    goto :goto_13

    :cond_1c
    if-nez v13, :cond_1d

    goto :goto_16

    :cond_1d
    add-int/lit8 v10, v10, -0x1

    goto :goto_13

    :cond_1e
    :goto_16
    add-int/2addr v10, v0

    .line 52
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_25

    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_17
    if-gt v11, v2, :cond_24

    if-nez v12, :cond_1f

    move v13, v11

    goto :goto_18

    :cond_1f
    move v13, v2

    .line 57
    :goto_18
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 58
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_20

    const/4 v13, 0x1

    goto :goto_19

    :cond_20
    const/4 v13, 0x0

    :goto_19
    if-nez v12, :cond_22

    if-nez v13, :cond_21

    const/4 v12, 0x1

    goto :goto_17

    :cond_21
    add-int/2addr v11, v0

    goto :goto_17

    :cond_22
    if-nez v13, :cond_23

    goto :goto_1a

    :cond_23
    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    :cond_24
    :goto_1a
    add-int/2addr v2, v0

    .line 59
    invoke-virtual {v5, v11, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_25
    if-eqz v6, :cond_32

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1b
    if-gt v10, v5, :cond_2b

    if-nez v11, :cond_26

    move v12, v10

    goto :goto_1c

    :cond_26
    move v12, v5

    .line 63
    :goto_1c
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 64
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_27

    const/4 v12, 0x1

    goto :goto_1d

    :cond_27
    const/4 v12, 0x0

    :goto_1d
    if-nez v11, :cond_29

    if-nez v12, :cond_28

    const/4 v11, 0x1

    goto :goto_1b

    :cond_28
    add-int/2addr v10, v0

    goto :goto_1b

    :cond_29
    if-nez v12, :cond_2a

    goto :goto_1e

    :cond_2a
    add-int/lit8 v5, v5, -0x1

    goto :goto_1b

    :cond_2b
    :goto_1e
    add-int/2addr v5, v0

    .line 65
    invoke-virtual {v6, v10, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_32

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1f
    if-gt v9, v2, :cond_31

    if-nez v10, :cond_2c

    move v11, v9

    goto :goto_20

    :cond_2c
    move v11, v2

    .line 70
    :goto_20
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 71
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_2d

    const/4 v11, 0x1

    goto :goto_21

    :cond_2d
    const/4 v11, 0x0

    :goto_21
    if-nez v10, :cond_2f

    if-nez v11, :cond_2e

    const/4 v10, 0x1

    goto :goto_1f

    :cond_2e
    add-int/2addr v9, v0

    goto :goto_1f

    :cond_2f
    if-nez v11, :cond_30

    goto :goto_22

    :cond_30
    add-int/lit8 v2, v2, -0x1

    goto :goto_1f

    :cond_31
    :goto_22
    add-int/2addr v2, v0

    .line 72
    invoke-virtual {v6, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_23
    if-gt v6, v5, :cond_38

    if-nez v9, :cond_33

    move v10, v6

    goto :goto_24

    :cond_33
    move v10, v5

    .line 76
    :goto_24
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 77
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_34

    const/4 v10, 0x1

    goto :goto_25

    :cond_34
    const/4 v10, 0x0

    :goto_25
    if-nez v9, :cond_36

    if-nez v10, :cond_35

    const/4 v9, 0x1

    goto :goto_23

    :cond_35
    add-int/2addr v6, v0

    goto :goto_23

    :cond_36
    if-nez v10, :cond_37

    goto :goto_26

    :cond_37
    add-int/lit8 v5, v5, -0x1

    goto :goto_23

    :cond_38
    :goto_26
    add-int/2addr v5, v0

    .line 78
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_39

    .line 81
    const-string v0, "u-location"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_39
    sget-object v0, Lcom/inmobi/media/w9;->c:Ljava/lang/String;

    if-eqz v0, :cond_3a

    goto :goto_28

    .line 83
    :cond_3a
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3b

    move-object v0, v4

    goto :goto_27

    .line 84
    :cond_3b
    sget-object v2, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v0

    .line 85
    const-string v2, "user_age_group"

    .line 86
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_27
    sput-object v0, Lcom/inmobi/media/w9;->c:Ljava/lang/String;

    :goto_28
    if-eqz v0, :cond_3c

    .line 88
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    .line 89
    invoke-static {v2, v5, v0, v2, v6}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v2, "u-agegroup"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_3c
    sget-object v0, Lcom/inmobi/media/w9;->d:Ljava/lang/String;

    if-eqz v0, :cond_3d

    goto :goto_2a

    .line 92
    :cond_3d
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3e

    move-object v0, v4

    goto :goto_29

    .line 93
    :cond_3e
    sget-object v2, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v0

    .line 94
    const-string v2, "user_area_code"

    .line 95
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_29
    sput-object v0, Lcom/inmobi/media/w9;->d:Ljava/lang/String;

    :goto_2a
    if-eqz v0, :cond_3f

    .line 97
    const-string v2, "u-areacode"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_3f
    sget-object v0, Lcom/inmobi/media/w9;->e:Ljava/lang/String;

    if-eqz v0, :cond_40

    goto :goto_2c

    .line 99
    :cond_40
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_41

    move-object v0, v4

    goto :goto_2b

    .line 100
    :cond_41
    sget-object v2, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v0

    .line 101
    const-string v2, "user_post_code"

    .line 102
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_2b
    sput-object v0, Lcom/inmobi/media/w9;->e:Ljava/lang/String;

    :goto_2c
    if-eqz v0, :cond_42

    .line 104
    const-string v2, "u-postalcode"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_42
    sget-object v0, Lcom/inmobi/media/w9;->j:Ljava/lang/String;

    if-eqz v0, :cond_43

    goto :goto_2e

    .line 106
    :cond_43
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_44

    move-object v0, v4

    goto :goto_2d

    .line 107
    :cond_44
    sget-object v2, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v0

    .line 108
    const-string v2, "user_gender"

    .line 109
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_2d
    sput-object v0, Lcom/inmobi/media/w9;->j:Ljava/lang/String;

    :goto_2e
    if-eqz v0, :cond_45

    .line 111
    const-string v2, "u-gender"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_45
    sget-object v0, Lcom/inmobi/media/w9;->k:Ljava/lang/String;

    if-eqz v0, :cond_46

    goto :goto_30

    .line 113
    :cond_46
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_47

    move-object v0, v4

    goto :goto_2f

    .line 114
    :cond_47
    sget-object v2, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v0

    .line 115
    const-string v2, "user_education"

    .line 116
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_2f
    sput-object v0, Lcom/inmobi/media/w9;->k:Ljava/lang/String;

    :goto_30
    if-eqz v0, :cond_48

    .line 118
    const-string v2, "u-education"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_48
    sget-object v0, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    if-eqz v0, :cond_49

    goto :goto_32

    .line 120
    :cond_49
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4a

    move-object v0, v4

    goto :goto_31

    .line 121
    :cond_4a
    sget-object v2, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v0

    .line 122
    const-string v2, "user_language"

    .line 123
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_31
    sput-object v0, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    :goto_32
    if-eqz v0, :cond_4b

    .line 125
    const-string v2, "u-language"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_4b
    sget-object v0, Lcom/inmobi/media/w9;->m:Ljava/lang/String;

    if-eqz v0, :cond_4c

    goto :goto_34

    .line 127
    :cond_4c
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4d

    goto :goto_33

    .line 128
    :cond_4d
    sget-object v2, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v0

    .line 129
    const-string v2, "user_interest"

    .line 130
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    :goto_33
    sput-object v4, Lcom/inmobi/media/w9;->m:Ljava/lang/String;

    move-object v0, v4

    :goto_34
    if-eqz v0, :cond_4e

    .line 132
    const-string v2, "u-interests"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_4e
    invoke-static {}, Lcom/inmobi/media/w9;->c()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 134
    const-string v0, "1"

    goto :goto_35

    .line 135
    :cond_4f
    const-string v0, "0"

    :goto_35
    const-string v2, "u-age-restricted"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "user_info_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object p0

    .line 5
    const-string v0, "user_age_restricted"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/w9;->b:Ljava/lang/Boolean;

    .line 2
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/inmobi/media/A3$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p0}, Lcom/inmobi/media/A3$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1}, Lcom/inmobi/media/Ha;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b()Landroid/location/Location;
    .locals 8

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->n:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    sget-object v2, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string v2, "user_info_store"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "user_location"

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    new-instance v2, Landroid/location/Location;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string v3, ","

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "compile(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {v0, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v0, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v0, v5

    .line 123
    :goto_0
    new-array v3, v4, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Ljava/lang/String;

    .line 130
    .line 131
    aget-object v3, v0, v4

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    aget-object v3, v0, v3

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    aget-object v3, v0, v3

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    aget-object v0, v0, v3

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    move-object v1, v2

    .line 171
    :catch_0
    sput-object v1, Lcom/inmobi/media/w9;->n:Landroid/location/Location;

    .line 172
    .line 173
    return-object v1
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    const-string v2, "user_info_store"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "user_age_restricted"

    .line 26
    .line 27
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/inmobi/media/w9;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/inmobi/media/w9;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_2
    return v1
.end method
