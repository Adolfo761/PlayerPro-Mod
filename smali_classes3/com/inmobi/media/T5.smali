.class public abstract Lcom/inmobi/media/T5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/inmobi/media/S5;
    .locals 1

    .line 1
    const-string v0, "logLevel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DEBUG"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/inmobi/media/S5;->b:Lcom/inmobi/media/S5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "ERROR"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/S5;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "INFO"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "STATE"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/S5;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/S5;

    .line 51
    .line 52
    :goto_0
    return-object p0
.end method
