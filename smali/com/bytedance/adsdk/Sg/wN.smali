.class public Lcom/bytedance/adsdk/Sg/wN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static AlY:Z = true

.field private static DSW:I = 0x0

.field private static NjR:Lcom/bytedance/adsdk/Sg/AlY/vc; = null

.field private static Sg:Z = false

.field public static YFl:Z = false

.field private static volatile YoT:Lcom/bytedance/adsdk/Sg/AlY/DSW; = null

.field private static volatile eT:Lcom/bytedance/adsdk/Sg/AlY/qsH; = null

.field private static nc:Lcom/bytedance/adsdk/Sg/AlY/wN; = null

.field private static qsH:I = 0x0

.field private static tN:Z = true

.field private static vc:[J

.field private static wN:[Ljava/lang/String;


# direct methods
.method public static Sg(Ljava/lang/String;)F
    .locals 4

    .line 1
    sget v0, Lcom/bytedance/adsdk/Sg/wN;->qsH:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    sput v0, Lcom/bytedance/adsdk/Sg/wN;->qsH:I

    return v1

    .line 3
    :cond_0
    sget-boolean v0, Lcom/bytedance/adsdk/Sg/wN;->Sg:Z

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    sget v0, Lcom/bytedance/adsdk/Sg/wN;->DSW:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    sput v0, Lcom/bytedance/adsdk/Sg/wN;->DSW:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 6
    sget-object v1, Lcom/bytedance/adsdk/Sg/wN;->wN:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/bytedance/adsdk/Sg/wN;->vc:[J

    sget v2, Lcom/bytedance/adsdk/Sg/wN;->DSW:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced trace call "

    const-string v2, ". Expected "

    .line 10
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 11
    sget-object v1, Lcom/bytedance/adsdk/Sg/wN;->wN:[Ljava/lang/String;

    sget v2, Lcom/bytedance/adsdk/Sg/wN;->DSW:I

    aget-object v1, v1, v2

    const-string v2, "."

    .line 12
    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Sg(Landroid/content/Context;)Lcom/bytedance/adsdk/Sg/AlY/DSW;
    .locals 3

    .line 22
    sget-boolean v0, Lcom/bytedance/adsdk/Sg/wN;->tN:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 24
    sget-object v0, Lcom/bytedance/adsdk/Sg/wN;->YoT:Lcom/bytedance/adsdk/Sg/AlY/DSW;

    if-nez v0, :cond_3

    .line 25
    const-class v0, Lcom/bytedance/adsdk/Sg/AlY/DSW;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/Sg/wN;->YoT:Lcom/bytedance/adsdk/Sg/AlY/DSW;

    if-nez v1, :cond_2

    .line 27
    new-instance v1, Lcom/bytedance/adsdk/Sg/AlY/DSW;

    sget-object v2, Lcom/bytedance/adsdk/Sg/wN;->nc:Lcom/bytedance/adsdk/Sg/AlY/wN;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/bytedance/adsdk/Sg/wN$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/Sg/wN$1;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/Sg/AlY/DSW;-><init>(Lcom/bytedance/adsdk/Sg/AlY/wN;)V

    sput-object v1, Lcom/bytedance/adsdk/Sg/wN;->YoT:Lcom/bytedance/adsdk/Sg/AlY/DSW;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static YFl(Landroid/content/Context;)Lcom/bytedance/adsdk/Sg/AlY/qsH;
    .locals 3

    .line 8
    sget-object v0, Lcom/bytedance/adsdk/Sg/wN;->eT:Lcom/bytedance/adsdk/Sg/AlY/qsH;

    if-nez v0, :cond_2

    .line 9
    const-class v0, Lcom/bytedance/adsdk/Sg/AlY/qsH;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/Sg/wN;->eT:Lcom/bytedance/adsdk/Sg/AlY/qsH;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lcom/bytedance/adsdk/Sg/AlY/qsH;

    invoke-static {p0}, Lcom/bytedance/adsdk/Sg/wN;->Sg(Landroid/content/Context;)Lcom/bytedance/adsdk/Sg/AlY/DSW;

    move-result-object p0

    sget-object v2, Lcom/bytedance/adsdk/Sg/wN;->NjR:Lcom/bytedance/adsdk/Sg/AlY/vc;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/adsdk/Sg/AlY/Sg;

    invoke-direct {v2}, Lcom/bytedance/adsdk/Sg/AlY/Sg;-><init>()V

    :goto_0
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/Sg/AlY/qsH;-><init>(Lcom/bytedance/adsdk/Sg/AlY/DSW;Lcom/bytedance/adsdk/Sg/AlY/vc;)V

    sput-object v1, Lcom/bytedance/adsdk/Sg/wN;->eT:Lcom/bytedance/adsdk/Sg/AlY/qsH;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static YFl(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/Sg/wN;->Sg:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/bytedance/adsdk/Sg/wN;->DSW:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 3
    sget p0, Lcom/bytedance/adsdk/Sg/wN;->qsH:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/Sg/wN;->qsH:I

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/bytedance/adsdk/Sg/wN;->wN:[Ljava/lang/String;

    aput-object p0, v1, v0

    .line 5
    sget-object v1, Lcom/bytedance/adsdk/Sg/wN;->vc:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 6
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    sget p0, Lcom/bytedance/adsdk/Sg/wN;->DSW:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/Sg/wN;->DSW:I

    return-void
.end method

.method public static YFl()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/bytedance/adsdk/Sg/wN;->AlY:Z

    return v0
.end method
