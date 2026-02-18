.class public abstract Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile DSW:I

.field public static volatile Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

.field public static volatile eT:Landroid/content/Context;

.field public static volatile nc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

.field public static volatile qsH:I

.field public static final tN:Z

.field public static volatile vc:Z

.field public static volatile wN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/YoT;->AlY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->wN:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->DSW:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    sput v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->qsH:I

    .line 15
    .line 16
    return-void
.end method

.method public static YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->eT:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sput-object p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->YFl(Landroid/content/Context;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sput-object p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->nc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 21
    .line 22
    sget-object p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 23
    .line 24
    new-instance v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN$1;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->vc:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->YFl()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p0, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 39
    .line 40
    sget-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->nc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->wN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 43
    .line 44
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->tN()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p0, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->DSW:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 49
    .line 50
    sget-object p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->nc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 51
    .line 52
    iput-object p0, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "DiskLruCache and Context can\'t be null !!!"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
