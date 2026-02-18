.class public final Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile isReleased:Z


# virtual methods
.method public final throwIfRecycled()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;->isReleased:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Already released"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
