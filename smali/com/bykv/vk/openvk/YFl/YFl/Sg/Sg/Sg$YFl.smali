.class public final Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

.field public DSW:I

.field public NjR:Lcom/facebook/ads/AdView$1;

.field public Sg:Ljava/lang/String;

.field public YFl:Ljava/lang/String;

.field public nc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;

.field public qsH:Lcom/chartboost/sdk/impl/v4;

.field public tN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;

.field public vc:Ljava/util/ArrayList;

.field public wN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;


# virtual methods
.method public final YFl()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->wN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->YFl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->Sg:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->tN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
