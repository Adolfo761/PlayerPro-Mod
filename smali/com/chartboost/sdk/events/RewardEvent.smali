.class public final Lcom/chartboost/sdk/events/RewardEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final reward:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/ads/Ad;I)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/chartboost/sdk/events/RewardEvent;->reward:I

    .line 10
    .line 11
    return-void
.end method
