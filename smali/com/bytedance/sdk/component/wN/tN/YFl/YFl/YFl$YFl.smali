.class public final Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "YFl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl$YFl;
    }
.end annotation


# instance fields
.field private AlY:Z

.field private final Sg:Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$Sg;

.field final synthetic YFl:Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;

.field private final tN:[Z

.field private wN:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$Sg;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->YFl:Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->Sg:Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$Sg;

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$Sg;->AlY(Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$Sg;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;->wN(Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->tN:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$Sg;Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;-><init>(Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$Sg;)V

    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->tN:[Z

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;)Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$Sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->Sg:Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$Sg;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->AlY:Z

    return p1
.end method


# virtual methods
.method public Sg()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->YFl:Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;Z)V

    return-void
.end method

.method public YFl(I)Ljava/io/OutputStream;
    .locals 3

    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->YFl:Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;->wN(Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->YFl:Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->Sg:Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$Sg;

    invoke-static {v1}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$Sg;->YFl(Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$Sg;)Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->Sg:Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$Sg;

    invoke-static {v1}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$Sg;->AlY(Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$Sg;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->tN:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->Sg:Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$Sg;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$Sg;->Sg(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->YFl:Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;->vc(Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_1
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl$YFl;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl$YFl;-><init>(Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$1;)V

    monitor-exit v0

    return-object p1

    .line 13
    :catch_1
    sget-object p1, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;->tN:Ljava/io/OutputStream;

    monitor-exit v0

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :goto_2
    monitor-exit v0

    throw p1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected index "

    const-string v2, " to be greater than 0 and less than the maximum value count of "

    .line 17
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->YFl:Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;

    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;->wN(Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public YFl()V
    .locals 3

    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->AlY:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->YFl:Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;Z)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->YFl:Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->Sg:Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$Sg;

    invoke-static {v2}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$Sg;->tN(Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$Sg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;->tN(Ljava/lang/String;)Z

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->YFl:Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl;Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;Z)V

    .line 28
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl/YFl$YFl;->wN:Z

    return-void
.end method
