.class public final synthetic Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/text/caches/LruCache;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/caches/LruCache;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/caches/LruCache;

    iput p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1$$ExternalSyntheticLambda0;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/caches/LruCache;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 11
    .line 12
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1$$ExternalSyntheticLambda0;->f$1:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/caches/LruCache;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 31
    .line 32
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1$$ExternalSyntheticLambda0;->f$1:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
