.class public Lcom/bytedance/sdk/component/wN/Sg/tN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wN/wN;


# instance fields
.field private AlY:Lcom/bytedance/sdk/component/wN/pDU;

.field private Sg:Z

.field private YFl:Ljava/lang/String;

.field private tN:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/wN/pDU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/wN/Sg/tN;->YFl:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/wN/Sg/tN;->Sg:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/wN/Sg/tN;->tN:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/wN/Sg/tN;->AlY:Lcom/bytedance/sdk/component/wN/pDU;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Sg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wN/Sg/tN;->Sg:Z

    .line 2
    .line 3
    return v0
.end method

.method public YFl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/Sg/tN;->YFl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public tN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wN/Sg/tN;->tN:Z

    .line 2
    .line 3
    return v0
.end method
