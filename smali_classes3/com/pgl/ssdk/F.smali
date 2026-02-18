.class public Lcom/pgl/ssdk/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/pgl/ssdk/F;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "https://ssdk-va.pangle.io/ssdk/v2/r"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "https://ssdk-sg.pangle.io/ssdk/v2/r"

    .line 15
    .line 16
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/pgl/ssdk/F;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "https://ssdk-va.pangle.io/ssdk/sd/token"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "https://ssdk-sg.pangle.io/ssdk/sd/token"

    .line 15
    .line 16
    return-object v0
.end method
