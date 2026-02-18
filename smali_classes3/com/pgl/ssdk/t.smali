.class public Lcom/pgl/ssdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1


# direct methods
.method public static a()I
    .locals 3

    .line 1
    sget v0, Lcom/pgl/ssdk/t;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/pgl/ssdk/v;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/pgl/ssdk/L;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "camera_count"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    sput v0, Lcom/pgl/ssdk/t;->b:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    new-instance v0, Lcom/pgl/ssdk/t$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/pgl/ssdk/t$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/pgl/ssdk/c;->a(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method
