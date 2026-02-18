.class Lcom/bytedance/sdk/openadsdk/component/vc$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/vc;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bZ;Lcom/bytedance/sdk/openadsdk/component/vc$tN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AlY:Lcom/bytedance/sdk/openadsdk/core/model/bZ;

.field final synthetic DSW:Lcom/bytedance/sdk/openadsdk/component/vc;

.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/utils/zB;

.field final synthetic YFl:I

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field final synthetic vc:Ljava/io/File;

.field final synthetic wN:Lcom/bytedance/sdk/openadsdk/component/vc$tN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/vc;ILcom/bytedance/sdk/openadsdk/utils/zB;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/model/bZ;Lcom/bytedance/sdk/openadsdk/component/vc$tN;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->DSW:Lcom/bytedance/sdk/openadsdk/component/vc;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->YFl:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->Sg:Lcom/bytedance/sdk/openadsdk/utils/zB;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->AlY:Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->wN:Lcom/bytedance/sdk/openadsdk/component/vc$tN;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->vc:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;I)V
    .locals 0

    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->DSW:Lcom/bytedance/sdk/openadsdk/component/vc;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->YFl:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/vc;->YFl(I)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->Sg:Lcom/bytedance/sdk/openadsdk/utils/zB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/zB;->tN()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/AlY/YFl;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;JZ)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->AlY:Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->YFl(J)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->AlY:Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->YFl(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->wN:Lcom/bytedance/sdk/openadsdk/component/vc$tN;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/vc$tN;->YFl()V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/vc;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/component/vc$AlY;)V

    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;ILjava/lang/String;)V
    .locals 3

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->Sg:Lcom/bytedance/sdk/openadsdk/utils/zB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/zB;->tN()J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/AlY/YFl;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;JZ)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->AlY:Lcom/bytedance/sdk/openadsdk/core/model/bZ;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->YFl(J)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->wN:Lcom/bytedance/sdk/openadsdk/component/vc$tN;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/vc$tN;->YFl(ILjava/lang/String;)V

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->vc:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->vc:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vc$6;->vc:Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vc;->tN(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
