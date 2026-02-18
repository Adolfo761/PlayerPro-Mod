.class Lcom/bytedance/sdk/component/YFl/bZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static YFl:Z


# direct methods
.method public static YFl()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, ""

    return-object v0
.end method

.method public static YFl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string p0, "{\"code\":1}"

    return-object p0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/YFl/bZ;->YFl:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v0, p0}, Landroidx/compose/ui/unit/Density$-CC;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, ""

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "{\"code\":1,\"__data\":"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "}"

    if-nez v1, :cond_2

    .line 13
    const-string v1, ","

    .line 14
    invoke-static {p0, v1, v0, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p0, v2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static YFl(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"code\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v1, p0, Lcom/bytedance/sdk/component/YFl/Wwa;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/bytedance/sdk/component/YFl/Wwa;

    iget p0, p0, Lcom/bytedance/sdk/component/YFl/Wwa;->YFl:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "}"

    .line 2
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static YFl(Z)V
    .locals 0

    .line 31
    sput-boolean p0, Lcom/bytedance/sdk/component/YFl/bZ;->YFl:Z

    return-void
.end method
