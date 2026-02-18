.class public interface abstract Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;,
        Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdShow()V
.end method

.method public abstract onAdSkip()V
.end method

.method public abstract onAdTimeOver()V
.end method

.method public abstract onDestroy()V
.end method
