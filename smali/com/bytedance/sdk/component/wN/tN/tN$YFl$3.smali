.class Lcom/bytedance/sdk/component/wN/tN/tN$YFl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wN/tN/tN$YFl;->YFl(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AlY:Lcom/bytedance/sdk/component/wN/tN/tN$YFl;

.field final synthetic Sg:Ljava/lang/String;

.field final synthetic YFl:I

.field final synthetic tN:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wN/tN/tN$YFl;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/wN/tN/tN$YFl$3;->AlY:Lcom/bytedance/sdk/component/wN/tN/tN$YFl;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/wN/tN/tN$YFl$3;->YFl:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/wN/tN/tN$YFl$3;->Sg:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/wN/tN/tN$YFl$3;->tN:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN$YFl$3;->AlY:Lcom/bytedance/sdk/component/wN/tN/tN$YFl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/wN/tN/tN$YFl;->YFl(Lcom/bytedance/sdk/component/wN/tN/tN$YFl;)Lcom/bytedance/sdk/component/wN/rkt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/tN$YFl$3;->AlY:Lcom/bytedance/sdk/component/wN/tN/tN$YFl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/wN/tN/tN$YFl;->YFl(Lcom/bytedance/sdk/component/wN/tN/tN$YFl;)Lcom/bytedance/sdk/component/wN/rkt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/component/wN/tN/tN$YFl$3;->YFl:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/wN/tN/tN$YFl$3;->Sg:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/component/wN/tN/tN$YFl$3;->tN:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/wN/rkt;->YFl(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
