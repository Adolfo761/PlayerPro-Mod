.class public final Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AlY:Ljava/lang/String;

.field public final Sg:Z

.field public final tN:I

.field public final vc:[Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;->Sg:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;->tN:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;->AlY:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;->vc:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;->Sg:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;->Sg:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;->tN:I

    .line 27
    .line 28
    iget v2, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;->tN:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;->AlY:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;->AlY:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;->Sg:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;->tN:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;->AlY:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
