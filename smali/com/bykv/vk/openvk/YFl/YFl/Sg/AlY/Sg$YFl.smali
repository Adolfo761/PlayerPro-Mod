.class public final Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg$YFl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final YFl:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg$YFl;->YFl:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg$YFl;->YFl:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->AlY$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$YFl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg$YFl;->YFl:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->tN$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$Sg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg$YFl;->YFl:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iget-object v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->DSW$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$tN;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v0, p2, p3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$tN;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;II)Z

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    nop

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :catchall_1
    :cond_1
    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg$YFl;->YFl:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iget-object v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->qsH:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$AlY;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v0, p2, p3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$AlY;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;II)Z

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    nop

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :catchall_1
    :cond_1
    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg$YFl;->YFl:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$wN;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$wN;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg$YFl;->YFl:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->wN$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$vc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$vc;->tN(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg$YFl;->YFl:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->vc$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$DSW;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$DSW;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_0
    return-void
.end method
