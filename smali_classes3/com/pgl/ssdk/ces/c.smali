.class public Lcom/pgl/ssdk/ces/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/pgl/ssdk/ces/c; = null

.field private static i:Z = false

.field private static j:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static k:I = 0x1

.field private static l:Lcom/pgl/ssdk/K$a;


# instance fields
.field public a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pgl/ssdk/ces/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/pgl/ssdk/ces/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/pgl/ssdk/ces/c;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/pgl/ssdk/ces/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;III)Lcom/pgl/ssdk/ces/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    if-nez v0, :cond_7

    .line 2
    const-class v0, Lcom/pgl/ssdk/ces/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "android.app.ActivityThread"

    .line 4
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "currentApplication"

    .line 5
    :try_start_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p0, v1

    .line 6
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    if-nez p0, :cond_1

    const/4 p0, 0x4

    .line 7
    sput p0, Lcom/pgl/ssdk/ces/c;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_1
    :try_start_4
    sput p2, Lcom/pgl/ssdk/F;->a:I

    const-string p2, "nms"

    .line 10
    invoke-static {p0, p2}, Lcom/pgl/ssdk/K;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/pgl/ssdk/K$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    iget p0, p2, Lcom/pgl/ssdk/K$a;->a:I

    sput p0, Lcom/pgl/ssdk/ces/c;->k:I

    .line 12
    sput-object p2, Lcom/pgl/ssdk/ces/c;->l:Lcom/pgl/ssdk/K$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    monitor-exit v0

    return-object v1

    .line 14
    :cond_2
    :try_start_5
    new-instance p2, Lcom/pgl/ssdk/ces/c;

    invoke-direct {p2, p0, p1}, Lcom/pgl/ssdk/ces/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    sput-object p2, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    iput p3, p2, Lcom/pgl/ssdk/ces/c;->c:I

    .line 16
    sget-object p1, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    iput p4, p1, Lcom/pgl/ssdk/ces/c;->d:I

    .line 17
    sget-object p1, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    invoke-direct {p1, p0}, Lcom/pgl/ssdk/ces/c;->a(Landroid/content/Context;)V

    .line 18
    sget-object p1, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    const-string p2, "iid"

    const-string p3, ""

    .line 19
    invoke-static {p0, p2, p3}, Lcom/pgl/ssdk/L;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "iid"

    .line 22
    invoke-static {p0, p3, p2}, Lcom/pgl/ssdk/L;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_5

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x68

    .line 24
    invoke-static {p1, v1, p2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_4
    invoke-static {p0}, Lcom/pgl/ssdk/v;->b(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 26
    sput p0, Lcom/pgl/ssdk/ces/c;->k:I

    .line 27
    new-instance p0, Lcom/pgl/ssdk/ces/c$a;

    invoke-direct {p0}, Lcom/pgl/ssdk/ces/c$a;-><init>()V

    invoke-static {p0}, Lcom/pgl/ssdk/c;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 28
    :cond_5
    throw v1

    .line 29
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p0

    .line 30
    :cond_7
    :goto_4
    sget-object p0, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 31
    sget-boolean v0, Lcom/pgl/ssdk/ces/c;->i:Z

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "1"

    const/4 v1, 0x0

    const/16 v2, 0x65

    .line 32
    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/pgl/ssdk/ces/c;->b:Ljava/lang/String;

    const/16 v2, 0x66

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget v0, p0, Lcom/pgl/ssdk/ces/c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x72

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/x;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x69

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 37
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 38
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6a

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 41
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    move-object v2, v1

    :goto_2
    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_3

    .line 42
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 43
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 45
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    nop

    move-object p1, v1

    :goto_4
    if-nez p1, :cond_2

    move-object p1, v3

    goto :goto_5

    .line 46
    :cond_2
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 47
    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6c

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 49
    :try_start_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    nop

    move-object v0, v1

    :goto_6
    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_7

    .line 50
    :cond_3
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6d

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 53
    :try_start_9
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    nop

    move-object v0, v1

    :goto_8
    if-nez v0, :cond_4

    goto :goto_9

    .line 54
    :cond_4
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 55
    :goto_9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 56
    sput-boolean p1, Lcom/pgl/ssdk/ces/c;->i:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_5
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    .line 3
    iget-object v0, v0, Lcom/pgl/ssdk/ces/c;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/pgl/ssdk/ces/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static f()I
    .locals 1

    .line 1
    sget v0, Lcom/pgl/ssdk/ces/c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public static g()Lcom/pgl/ssdk/ces/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lcom/pgl/ssdk/K$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/c;->l:Lcom/pgl/ssdk/K$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x7b

    if-ne p1, v2, :cond_0

    .line 71
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/B;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_0
    const/16 v2, 0x79

    if-ne p1, v2, :cond_2

    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_1

    .line 73
    invoke-static {}, Landroidx/core/os/LocaleListPlatformWrapper$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_2
    const/16 v2, 0x7a

    const-string v3, ""

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    .line 76
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-eqz v4, :cond_27

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_3
    const/16 v2, 0x7e

    if-ne p1, v2, :cond_4

    .line 79
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_4
    const/16 v2, 0x80

    if-eq p1, v2, :cond_27

    const/16 v2, 0x78

    if-ne p1, v2, :cond_5

    .line 80
    invoke-static {}, Lcom/pgl/ssdk/y;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_5
    const/16 v2, 0x7c

    if-ne p1, v2, :cond_6

    const-string p1, "[]"

    goto/16 :goto_9

    :cond_6
    const/16 v2, 0x82

    if-ne p1, v2, :cond_8

    :cond_7
    :goto_2
    move-object p1, v4

    goto/16 :goto_9

    :cond_8
    const/16 v2, 0x91

    if-ne p1, v2, :cond_c

    .line 81
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "wifi"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    const-string v0, "0"

    const-string v1, "1"

    if-eqz p2, :cond_9

    .line 83
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    move-object p2, v1

    goto :goto_3

    :cond_9
    move-object p2, v0

    .line 84
    :goto_3
    const-string v2, "phone"

    .line 85
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_b

    .line 86
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_a

    move-object v0, v1

    :cond_a
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    .line 87
    :cond_b
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_c
    const/16 v2, 0x7d

    if-eq p1, v2, :cond_27

    const/16 v2, 0x81

    if-ne p1, v2, :cond_d

    .line 88
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/A;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_d
    const/16 v2, 0x8d

    if-ne p1, v2, :cond_f

    .line 89
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    const/4 p2, -0x1

    if-eqz p1, :cond_e

    .line 90
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "screen_brightness"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :catchall_1
    :cond_e
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_f
    const/16 v2, 0x83

    if-ne p1, v2, :cond_10

    .line 92
    invoke-static {}, Lcom/pgl/ssdk/S;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_10
    const/16 v2, 0x84

    if-ne p1, v2, :cond_11

    .line 93
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/pgl/ssdk/ces/c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    const/16 v2, 0x86

    if-ne p1, v2, :cond_12

    .line 94
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/D;->a(Landroid/content/Context;)Lcom/pgl/ssdk/D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/D;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_12
    const/16 v2, 0x8c

    if-ne p1, v2, :cond_13

    .line 95
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/C;->a(Landroid/content/Context;)Lcom/pgl/ssdk/C;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/C;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_13
    const/16 v2, 0x90

    if-ne p1, v2, :cond_14

    .line 96
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/C;->a(Landroid/content/Context;)Lcom/pgl/ssdk/C;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/C;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_14
    const/16 v2, 0x85

    if-ne p1, v2, :cond_18

    .line 97
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    sget-object p2, Lcom/pgl/ssdk/ces/c;->j:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :catchall_2
    nop

    goto :goto_5

    .line 101
    :cond_15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 102
    :cond_16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    if-nez v4, :cond_17

    const-string p1, "{}"

    goto/16 :goto_9

    .line 103
    :cond_17
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_18
    const/16 v2, 0x87

    if-ne p1, v2, :cond_19

    .line 104
    invoke-static {}, Lcom/pgl/ssdk/r;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    const/16 v2, 0xc9

    if-ne p1, v2, :cond_1a

    .line 105
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    .line 106
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    nop

    :goto_6
    if-eqz v4, :cond_27

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_1a
    const/16 v2, 0xca

    if-eq p1, v2, :cond_27

    const/16 v2, 0xec

    if-ne p1, v2, :cond_1b

    .line 108
    check-cast p2, Ljava/lang/String;

    :try_start_4
    const-string p1, "android.os.SystemProperties"

    .line 109
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-string v2, "get"

    .line 110
    :try_start_5
    new-array v3, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v1

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v4, p1

    :catchall_4
    return-object v4

    :cond_1b
    const/16 p2, 0x8e

    if-ne p1, p2, :cond_1d

    .line 112
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    .line 113
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_7

    :catchall_5
    nop

    :goto_7
    if-nez v4, :cond_1c

    goto/16 :goto_8

    .line 114
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_1d
    const/16 p2, 0x8f

    if-ne p1, p2, :cond_1e

    .line 115
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/B;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_1e
    const/16 p2, 0x92

    if-ne p1, p2, :cond_1f

    .line 116
    :try_start_7
    invoke-static {}, Lcom/pgl/ssdk/r;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    return-object p1

    :catchall_6
    return-object v4

    :cond_1f
    const/16 p2, 0x93

    if-ne p1, p2, :cond_22

    .line 117
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    .line 118
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 119
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "android.intent.category.LAUNCHER"

    .line 120
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p2, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 123
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_20

    .line 125
    new-instance v2, Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz p1, :cond_21

    if-eq p1, v0, :cond_21

    :cond_20
    const/4 v0, 0x0

    .line 127
    :catchall_7
    :cond_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_9

    :cond_22
    const/16 p2, 0x94

    if-ne p1, p2, :cond_23

    .line 128
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_23
    const/16 p2, 0x95

    if-ne p1, p2, :cond_24

    .line 129
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_24
    const/16 p2, 0x96

    if-ne p1, p2, :cond_25

    .line 130
    invoke-static {}, Lcom/pgl/ssdk/t;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_25
    const/16 p2, 0x97

    if-ne p1, p2, :cond_26

    .line 131
    invoke-static {}, Lcom/pgl/ssdk/s;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_26
    const/16 p2, 0xa1

    if-ne p1, p2, :cond_7

    .line 132
    invoke-static {}, Lcom/pgl/ssdk/r;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_9

    :cond_27
    :goto_8
    move-object p1, v3

    :goto_9
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 134
    new-instance v0, Lcom/pgl/ssdk/ces/c$b;

    invoke-direct {v0, p0}, Lcom/pgl/ssdk/ces/c$b;-><init>(Lcom/pgl/ssdk/ces/c;)V

    invoke-static {v0}, Lcom/pgl/ssdk/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "CZL-L1st"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 67
    :goto_0
    invoke-static {}, Lcom/pgl/ssdk/M;->a()Lcom/pgl/ssdk/M;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pgl/ssdk/M;->c()Lcom/pgl/ssdk/Q;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 68
    new-instance v3, Lcom/pgl/ssdk/ces/d;

    iget-object v4, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p1}, Lcom/pgl/ssdk/ces/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    :cond_1
    new-instance p1, Lcom/pgl/ssdk/ces/c$b;

    invoke-direct {p1, p0}, Lcom/pgl/ssdk/ces/c$b;-><init>(Lcom/pgl/ssdk/ces/c;)V

    invoke-static {p1}, Lcom/pgl/ssdk/c;->a(Ljava/lang/Runnable;)V

    .line 70
    invoke-static {}, Lcom/pgl/ssdk/v;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 57
    iput-object p2, p0, Lcom/pgl/ssdk/ces/c;->e:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/pgl/ssdk/ces/c;->f:Ljava/lang/String;

    const/16 v0, 0x71

    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x70

    .line 60
    invoke-static {p1, v1, p3}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x67

    .line 61
    invoke-static {p1, v1, p2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x6f

    .line 62
    invoke-static {p1, v1, p4}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/H;->b()Lcom/pgl/ssdk/H;

    .line 64
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/pgl/ssdk/ces/c;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/pgl/ssdk/S;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "CZL-L1st"

    .line 65
    invoke-virtual {p0, p1}, Lcom/pgl/ssdk/ces/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 133
    sput-object p1, Lcom/pgl/ssdk/ces/c;->j:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/c;->j:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v1, "check_clz"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "//"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 7
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 8
    array-length v3, v0

    if-lez v3, :cond_1

    .line 9
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 10
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 14
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x9f

    .line 15
    invoke-static {v1, v2, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x67

    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/pgl/ssdk/S;->c()V

    .line 19
    iput-object p1, p0, Lcom/pgl/ssdk/ces/c;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 5
    new-instance v0, Lcom/pgl/ssdk/ces/c$c;

    invoke-direct {v0, p0}, Lcom/pgl/ssdk/ces/c$c;-><init>(Lcom/pgl/ssdk/ces/c;)V

    invoke-static {v0}, Lcom/pgl/ssdk/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6f

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/pgl/ssdk/ces/c;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/pgl/ssdk/S;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x70

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/pgl/ssdk/ces/c;->f:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/pgl/ssdk/S;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
