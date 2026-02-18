.class public abstract Landroidx/webkit/internal/ApiHelperForLollipop;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getUrl(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isForMainFrame(Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
