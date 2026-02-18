.class Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/utils/zB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/utils/zB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;Lcom/bytedance/sdk/openadsdk/utils/zB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$2;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/utils/zB;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$2;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$2;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$2;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$2;->YFl:Lcom/bytedance/sdk/openadsdk/utils/zB;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;Lcom/bytedance/sdk/openadsdk/utils/zB;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$2;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->tN(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;)Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$YFl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$2;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->tN(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;)Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$YFl;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$2;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$2;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->tN(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;)Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$YFl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$2;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->tN(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;)Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$YFl;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW$2;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;->AlY(Lcom/bytedance/sdk/openadsdk/core/qsH/DSW;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
