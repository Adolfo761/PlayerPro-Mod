.class public interface abstract Lkotlinx/coroutines/CancellableContinuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# virtual methods
.method public abstract cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract completeResume(Ljava/lang/Object;)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled$1()Z
.end method

.method public abstract resume(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
.end method

.method public abstract tryResume(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/base/Joiner;
.end method
