.class public interface abstract Lcom/vungle/ads/internal/network/Call;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract enqueue(Lcom/vungle/ads/internal/network/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/Callback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract execute()Lcom/vungle/ads/internal/network/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/ads/internal/network/Response;"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method
