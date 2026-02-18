.class public Lcom/bytedance/sdk/component/Sg/YFl/pDU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Sg/YFl/pDU$YFl;
    }
.end annotation


# instance fields
.field public AlY:Ljava/lang/String;

.field public tN:Lcom/bytedance/sdk/component/Sg/YFl/NjR;

.field public vc:Lcom/bytedance/sdk/component/Sg/YFl/pDU$YFl;

.field public wN:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/Sg/YFl/NjR;Ljava/lang/String;Lcom/bytedance/sdk/component/Sg/YFl/pDU$YFl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/pDU;->tN:Lcom/bytedance/sdk/component/Sg/YFl/NjR;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/Sg/YFl/pDU;->AlY:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/Sg/YFl/pDU;->vc:Lcom/bytedance/sdk/component/Sg/YFl/pDU$YFl;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/Sg/YFl/NjR;[BLcom/bytedance/sdk/component/Sg/YFl/pDU$YFl;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/pDU;->tN:Lcom/bytedance/sdk/component/Sg/YFl/NjR;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/Sg/YFl/pDU;->wN:[B

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/Sg/YFl/pDU;->vc:Lcom/bytedance/sdk/component/Sg/YFl/pDU$YFl;

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/component/Sg/YFl/NjR;Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/pDU;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/Sg/YFl/pDU;

    sget-object v1, Lcom/bytedance/sdk/component/Sg/YFl/pDU$YFl;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/pDU$YFl;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/Sg/YFl/pDU;-><init>(Lcom/bytedance/sdk/component/Sg/YFl/NjR;Ljava/lang/String;Lcom/bytedance/sdk/component/Sg/YFl/pDU$YFl;)V

    return-object v0
.end method

.method public static YFl(Lcom/bytedance/sdk/component/Sg/YFl/NjR;[B)Lcom/bytedance/sdk/component/Sg/YFl/pDU;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/Sg/YFl/pDU;

    sget-object v1, Lcom/bytedance/sdk/component/Sg/YFl/pDU$YFl;->Sg:Lcom/bytedance/sdk/component/Sg/YFl/pDU$YFl;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/Sg/YFl/pDU;-><init>(Lcom/bytedance/sdk/component/Sg/YFl/NjR;[BLcom/bytedance/sdk/component/Sg/YFl/pDU$YFl;)V

    return-object v0
.end method


# virtual methods
.method public YFl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/pDU;->AlY:Ljava/lang/String;

    return-object v0
.end method
