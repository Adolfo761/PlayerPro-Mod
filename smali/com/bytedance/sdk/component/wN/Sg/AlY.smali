.class public Lcom/bytedance/sdk/component/wN/Sg/AlY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wN/vc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/wN/vc;"
    }
.end annotation


# instance fields
.field private AlY:Ljava/lang/String;

.field private Sg:I

.field YFl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tN:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private wN:Lcom/bytedance/sdk/component/wN/DSW;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/wN/Sg/AlY;->Sg:I

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/wN/Sg/AlY;->tN:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/wN/Sg/AlY;->AlY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wN/Sg/AlY;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/wN/Sg/AlY;->YFl:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public AlY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/Sg/AlY;->AlY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/wN/Sg/AlY;->Sg:I

    .line 2
    .line 3
    return v0
.end method

.method public YFl()Lcom/bytedance/sdk/component/wN/DSW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/Sg/AlY;->wN:Lcom/bytedance/sdk/component/wN/DSW;

    return-object v0
.end method

.method public YFl(Lcom/bytedance/sdk/component/wN/DSW;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/wN/Sg/AlY;->wN:Lcom/bytedance/sdk/component/wN/DSW;

    return-void
.end method

.method public tN()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/Sg/AlY;->tN:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public wN()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/Sg/AlY;->YFl:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
