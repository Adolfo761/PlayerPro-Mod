.class Lcom/bytedance/adsdk/Sg/tN/tN/NjR$YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Sg/tN/tN/NjR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YFl"
.end annotation


# instance fields
.field private Sg:F

.field private YFl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/NjR$YFl;->YFl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/NjR$YFl;->Sg:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/Sg/tN/tN/NjR$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/tN/tN/NjR$YFl;-><init>()V

    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/adsdk/Sg/tN/tN/NjR$YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/NjR$YFl;->YFl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/adsdk/Sg/tN/tN/NjR$YFl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/NjR$YFl;->Sg:F

    return p0
.end method


# virtual methods
.method public YFl(Ljava/lang/String;F)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/NjR$YFl;->YFl:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/NjR$YFl;->Sg:F

    return-void
.end method
