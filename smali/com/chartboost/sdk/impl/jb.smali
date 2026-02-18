.class public abstract Lcom/chartboost/sdk/impl/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/rc;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/rc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/jb;->a:Lcom/chartboost/sdk/impl/rc;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    .line 2
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y2;->a:Lcom/chartboost/sdk/impl/u3;

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u3;->a()Lcom/chartboost/sdk/impl/x0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ChartboostDependencyCont\u2026ontext.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;)Lcom/chartboost/sdk/impl/a8;
    .locals 7

    .line 6
    sget-object v0, Lcom/chartboost/sdk/impl/a8;->c:Lcom/chartboost/sdk/impl/a8;

    sget-object v1, Lcom/chartboost/sdk/impl/a8;->b:Lcom/chartboost/sdk/impl/a8;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b4;->a()Lcom/chartboost/sdk/impl/c4;

    move-result-object p1

    .line 8
    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v4, p1, Lcom/chartboost/sdk/impl/c4;->a:I

    .line 10
    iget p1, p1, Lcom/chartboost/sdk/impl/c4;->b:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq p0, v6, :cond_2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    if-ge v4, p1, :cond_2

    :goto_1
    const/4 v3, 0x1

    :cond_2
    const/4 p0, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_8

    :goto_2
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_7

    if-eq v2, v6, :cond_6

    if-eq v2, p0, :cond_5

    :cond_4
    move-object v0, v1

    goto :goto_3

    .line 12
    :cond_5
    sget-object v0, Lcom/chartboost/sdk/impl/a8;->i:Lcom/chartboost/sdk/impl/a8;

    goto :goto_3

    .line 13
    :cond_6
    sget-object v0, Lcom/chartboost/sdk/impl/a8;->d:Lcom/chartboost/sdk/impl/a8;

    goto :goto_3

    .line 14
    :cond_7
    sget-object v0, Lcom/chartboost/sdk/impl/a8;->h:Lcom/chartboost/sdk/impl/a8;

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_c

    if-eq v2, v5, :cond_b

    if-eq v2, v6, :cond_a

    if-eq v2, p0, :cond_9

    goto :goto_3

    .line 15
    :cond_9
    sget-object v0, Lcom/chartboost/sdk/impl/a8;->g:Lcom/chartboost/sdk/impl/a8;

    goto :goto_3

    .line 16
    :cond_a
    sget-object v0, Lcom/chartboost/sdk/impl/a8;->e:Lcom/chartboost/sdk/impl/a8;

    goto :goto_3

    .line 17
    :cond_b
    sget-object v0, Lcom/chartboost/sdk/impl/a8;->f:Lcom/chartboost/sdk/impl/a8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_3
    return-object v0

    .line 18
    :goto_4
    const-string p1, "Cannot getOrientation"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "notAttached"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const-string p0, "viewGone"

    return-object p0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string p0, "viewInvisible"

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    const-string p0, "viewNotVisible"

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_4

    const-string p0, "viewAlphaZero"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 20
    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_2

    .line 22
    const-string v0, "https://"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "http://"

    invoke-static {p0, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 26
    const-string p0, "segments"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "_"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 27
    sget-object v0, Lcom/chartboost/sdk/impl/yc;->a:Ljava/util/regex/Pattern;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<script type=\"text/javascript\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</script>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string v0, "HTML is null or empty"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    const-string v4, "<!--"

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_1

    const-string v4, "-->"

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_0

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, 0x3

    goto :goto_0

    :cond_0
    filled-new-array {v3, v1}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    new-array v3, v1, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v2, v3, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v2, Lcom/chartboost/sdk/impl/yc;->b:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v2, p0, v0}, Lcom/chartboost/sdk/impl/yc;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/chartboost/sdk/impl/yc;->a:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v2, p0, v0}, Lcom/chartboost/sdk/impl/yc;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/chartboost/sdk/impl/yc;->d:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v2, p0, v0}, Lcom/chartboost/sdk/impl/yc;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/chartboost/sdk/impl/yc;->c:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v2, p0, v0}, Lcom/chartboost/sdk/impl/yc;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/chartboost/sdk/impl/yc;->f:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v2, p0, v0}, Lcom/chartboost/sdk/impl/yc;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/chartboost/sdk/impl/yc;->e:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v2, p0, v0}, Lcom/chartboost/sdk/impl/yc;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/chartboost/sdk/impl/yc;->g:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v2, p0, v0}, Lcom/chartboost/sdk/impl/yc;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 32
    sget-object v2, Lcom/chartboost/sdk/impl/jb;->a:Lcom/chartboost/sdk/impl/rc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 33
    const-string v3, "Application Context cannot be null"

    invoke-static {p0, v3}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-boolean v3, v2, Lcom/chartboost/sdk/impl/rc;->a:Z

    if-nez v3, :cond_4

    .line 35
    iput-boolean v1, v2, Lcom/chartboost/sdk/impl/rc;->a:Z

    .line 36
    invoke-static {}, Lcom/chartboost/sdk/impl/pd;->c()Lcom/chartboost/sdk/impl/pd;

    move-result-object v2

    .line 37
    iget-object v3, v2, Lcom/chartboost/sdk/impl/pd;->c:Lcom/chartboost/sdk/impl/nd;

    .line 38
    new-instance v3, Lcom/chartboost/sdk/impl/nd;

    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 41
    new-instance v5, Lcom/chartboost/sdk/impl/dd;

    invoke-direct {v5, v4, p0, v3, v2}, Lcom/chartboost/sdk/impl/dd;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/chartboost/sdk/impl/nd;Lcom/chartboost/sdk/impl/pd;)V

    .line 42
    iput-object v5, v2, Lcom/chartboost/sdk/impl/pd;->d:Lcom/chartboost/sdk/impl/dd;

    .line 43
    sget-object v2, Lcom/chartboost/sdk/impl/lc;->d:Lcom/chartboost/sdk/impl/lc;

    .line 44
    instance-of v3, p0, Landroid/app/Application;

    if-eqz v3, :cond_0

    move-object v4, p0

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v4, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    :cond_0
    const-string v2, "uimode"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    sput-object v2, Lcom/chartboost/sdk/impl/v3;->a:Landroid/app/UiModeManager;

    .line 46
    sget-object v2, Lcom/chartboost/sdk/impl/vc;->a:Landroid/view/WindowManager;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/chartboost/sdk/impl/vc;->c:F

    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    sput-object v2, Lcom/chartboost/sdk/impl/vc;->a:Landroid/view/WindowManager;

    .line 48
    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/chartboost/sdk/impl/ed$a;

    .line 49
    invoke-direct {v4, v0}, Lcom/chartboost/sdk/impl/ed$a;-><init>(I)V

    .line 50
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    sget-object v2, Lcom/chartboost/sdk/impl/md;->b:Lcom/chartboost/sdk/impl/md;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v2, Lcom/chartboost/sdk/impl/md;->a:Landroid/content/Context;

    .line 53
    sget-object v2, Lcom/chartboost/sdk/impl/bc;->f:Lcom/chartboost/sdk/impl/bc;

    .line 54
    iget-boolean v4, v2, Lcom/chartboost/sdk/impl/bc;->c:Z

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/impl/zc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    .line 55
    move-object v3, p0

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    :cond_1
    iput-object v2, v4, Lcom/chartboost/sdk/impl/zc;->c:Lcom/chartboost/sdk/impl/zc$a;

    .line 57
    iput-boolean v1, v4, Lcom/chartboost/sdk/impl/zc;->a:Z

    .line 58
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 59
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v3, v5, :cond_2

    const/4 v0, 0x1

    .line 60
    :cond_2
    iput-boolean v0, v4, Lcom/chartboost/sdk/impl/zc;->b:Z

    .line 61
    iget-boolean v0, v4, Lcom/chartboost/sdk/impl/zc;->b:Z

    .line 62
    iput-boolean v0, v2, Lcom/chartboost/sdk/impl/bc;->e:Z

    iput-boolean v1, v2, Lcom/chartboost/sdk/impl/bc;->c:Z

    .line 63
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/impl/qd;->d:Lcom/chartboost/sdk/impl/qd;

    .line 64
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/chartboost/sdk/impl/qd;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/chartboost/sdk/impl/ed$a;

    .line 65
    invoke-direct {v2, v1}, Lcom/chartboost/sdk/impl/ed$a;-><init>(I)V

    .line 66
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/view/CBImpressionActivity;)Z
    .locals 2

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v0, v1, :cond_1

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final a$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "SHA-1"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "%0"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    array-length v2, p0

    .line 31
    shl-int/2addr v2, v0

    .line 32
    const/16 v3, 0x78

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-direct {v2, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    new-array p0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, p0, v3

    .line 47
    .line 48
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
