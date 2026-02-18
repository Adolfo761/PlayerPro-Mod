.class public abstract Landroidx/mediarouter/media/MediaRouterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createVolumeCallback(Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;)Landroid/media/MediaRouter$VolumeCallback;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallbackProxy;-><init>(Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
