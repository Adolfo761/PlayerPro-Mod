.class public interface abstract Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;,
        Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onAdClose()V
.end method

.method public abstract onAdShow()V
.end method

.method public abstract onAdVideoBarClick()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
.end method
