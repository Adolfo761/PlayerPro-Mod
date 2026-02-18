.class public final Landroidx/media/VolumeProviderCompat$1;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/text/caches/LruCache;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/caches/LruCache;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/VolumeProviderCompat$1;->this$0:Landroidx/compose/ui/text/caches/LruCache;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat$1;->this$0:Landroidx/compose/ui/text/caches/LruCache;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcoil/ImageLoader$Builder;

    .line 6
    .line 7
    iget-object v1, v1, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 10
    .line 11
    new-instance v2, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, p1, v3}, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/caches/LruCache;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat$1;->this$0:Landroidx/compose/ui/text/caches/LruCache;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcoil/ImageLoader$Builder;

    .line 6
    .line 7
    iget-object v1, v1, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 10
    .line 11
    new-instance v2, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, p1, v3}, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/caches/LruCache;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
