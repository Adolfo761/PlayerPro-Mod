.class public Lcom/pgl/ssdk/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/pgl/ssdk/U;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pgl/ssdk/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/pgl/ssdk/T;->a:Lcom/pgl/ssdk/U;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/pgl/ssdk/T;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget v0, Lcom/pgl/ssdk/F;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "https://ssdk-va.pangle.io/ssdk/sd/token"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "https://ssdk-sg.pangle.io/ssdk/sd/token"

    .line 15
    .line 16
    :goto_0
    const/16 v2, 0x1f5

    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/pgl/ssdk/T;->b:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x12d

    .line 22
    .line 23
    invoke-static {v5, v3, v4}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [B

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    array-length v5, v3

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Lcom/pgl/ssdk/V;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/pgl/ssdk/T;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v0, v5, v4}, Lcom/pgl/ssdk/V;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-virtual {v0, v1, v4, v3}, Lcom/pgl/ssdk/G;->a(II[B)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sput v2, Lcom/pgl/ssdk/S;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    sput v2, Lcom/pgl/ssdk/S;->a:I

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/pgl/ssdk/T;->a:Lcom/pgl/ssdk/U;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lcom/pgl/ssdk/S;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lcom/pgl/ssdk/U;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method
