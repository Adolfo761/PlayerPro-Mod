.class public Lcom/bytedance/sdk/component/utils/YoT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AlY:Ljava/lang/String; = ""

.field private static Sg:I = 0x4

.field private static YFl:Z = false

.field private static tN:Lcom/bytedance/sdk/component/YFl;


# direct methods
.method public static AlY()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/YoT;->YFl:Z

    .line 2
    .line 3
    return v0
.end method

.method public static Sg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/utils/YoT;->AlY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string v0, "]-["

    .line 7
    invoke-static {p1, v0, p0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Sg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/YoT;->YFl:Z

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(I)V

    return-void
.end method

.method public static Sg(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/YoT;->YFl:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static varargs YFl([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 21
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 25
    :cond_1
    const-string v3, " null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :goto_1
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static YFl(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bytedance/sdk/component/utils/YoT;->Sg:I

    return-void
.end method

.method public static YFl(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/utils/YoT;->AlY:Ljava/lang/String;

    return-void
.end method

.method public static YFl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/utils/YoT;->tN:Lcom/bytedance/sdk/component/YFl;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/YoT;->tN(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/YoT;->YFl:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    sget p1, Lcom/bytedance/sdk/component/utils/YoT;->Sg:I

    const/4 v0, 0x6

    if-gt p1, v0, :cond_3

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/YoT;->tN(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/YoT;->YFl:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/YoT;->Sg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/utils/YoT;->tN:Lcom/bytedance/sdk/component/YFl;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/YoT;->tN(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/YoT;->YFl:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-void

    .line 14
    :cond_2
    sget p1, Lcom/bytedance/sdk/component/utils/YoT;->Sg:I

    const/4 p2, 0x6

    if-gt p1, p2, :cond_3

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/YoT;->tN(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static varargs YFl(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/utils/YoT;->tN:Lcom/bytedance/sdk/component/YFl;

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/YoT;->tN(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/YoT;->YFl:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 19
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/YoT;->Sg:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/YoT;->tN(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl([Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static YFl()Z
    .locals 2

    .line 3
    sget v0, Lcom/bytedance/sdk/component/utils/YoT;->Sg:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static tN(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/utils/YoT;->AlY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/component/utils/YoT;->AlY:Ljava/lang/String;

    const-string v2, "]-["

    const-string v3, "]"

    .line 5
    invoke-static {v0, v1, v2, p0, v3}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static tN()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/YoT;->YFl:Z

    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(I)V

    return-void
.end method
