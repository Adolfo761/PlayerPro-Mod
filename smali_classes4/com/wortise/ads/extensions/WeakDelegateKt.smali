.class public final Lcom/wortise/ads/extensions/WeakDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic weak()Lcom/wortise/ads/kotlin/WeakReferenceDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/wortise/ads/kotlin/WeakReferenceDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/wortise/ads/kotlin/WeakReferenceDelegate;

    invoke-direct {v0}, Lcom/wortise/ads/kotlin/WeakReferenceDelegate;-><init>()V

    return-object v0
.end method

.method public static final synthetic weak(Ljava/lang/Object;)Lcom/wortise/ads/kotlin/WeakReferenceDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/wortise/ads/kotlin/WeakReferenceDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/wortise/ads/kotlin/WeakReferenceDelegate;

    invoke-direct {v0, p0}, Lcom/wortise/ads/kotlin/WeakReferenceDelegate;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
