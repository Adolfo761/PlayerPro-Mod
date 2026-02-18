.class public final Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Sg:Ljava/util/HashSet;

.field public static final YFl:Ljava/util/HashSet;


# instance fields
.field public final AlY:I

.field public final DSW:I

.field public final tN:Ljava/util/ArrayList;

.field public vc:I

.field public wN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->YFl:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->Sg:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->wN:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->tN:Ljava/util/ArrayList;

    .line 24
    new-instance v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT$YFl;

    invoke-direct {v2, p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT$YFl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iput v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->AlY:I

    .line 26
    iput v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->DSW:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->wN:I

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->AlY:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->tN:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT$YFl;

    invoke-direct {v3, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT$YFl;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->YFl:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object v4, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->Sg:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->tN:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->tN:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->tN:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_6
    sget-object p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 18
    iget p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->AlY:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_7

    const/4 v0, 0x1

    .line 19
    :cond_7
    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->DSW:I

    return-void

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Sg()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT$YFl;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->vc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->DSW:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->wN:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->AlY:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iput v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->wN:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->vc:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->wN:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;->tN:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT$YFl;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
