.class public interface abstract Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$Storage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete()V
.end method

.method public abstract exists()Z
.end method

.method public abstract initialize(J)V
.end method

.method public abstract load(Ljava/util/HashMap;Landroid/util/SparseArray;)V
.end method

.method public abstract onRemove(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;Z)V
.end method

.method public abstract onUpdate(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;)V
.end method

.method public abstract storeFully(Ljava/util/HashMap;)V
.end method

.method public abstract storeIncremental(Ljava/util/HashMap;)V
.end method
