.class public abstract Lcom/bytedance/sdk/component/Sg/YFl/eT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;
    }
.end annotation


# instance fields
.field public AlY:J

.field public DSW:Ljava/util/concurrent/TimeUnit;

.field public Sg:J

.field public YFl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Sg/YFl/qsH;",
            ">;"
        }
    .end annotation
.end field

.field public tN:Ljava/util/concurrent/TimeUnit;

.field public vc:J

.field public wN:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->Sg:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/eT;->Sg:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->AlY:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/eT;->AlY:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->vc:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/eT;->vc:J

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->YFl:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->tN:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/Sg/YFl/eT;->tN:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->wN:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/Sg/YFl/eT;->wN:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->DSW:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/eT;->DSW:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/eT;->YFl:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public Sg()Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;-><init>(Lcom/bytedance/sdk/component/Sg/YFl/eT;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract YFl()Lcom/bytedance/sdk/component/Sg/YFl/AlY;
.end method

.method public abstract YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA;)Lcom/bytedance/sdk/component/Sg/YFl/Sg;
.end method
