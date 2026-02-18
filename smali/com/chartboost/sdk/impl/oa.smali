.class public final Lcom/chartboost/sdk/impl/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/g2;

.field public final b:Lcom/chartboost/sdk/impl/la;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lcom/chartboost/sdk/impl/m4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/la;Lcom/chartboost/sdk/impl/m4;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/oa$a;->b:Lcom/chartboost/sdk/impl/oa$a;

    .line 2
    .line 3
    const-string v1, "networkService"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "trackingEventCache"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "eventTracker"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/chartboost/sdk/impl/oa;->a:Lcom/chartboost/sdk/impl/g2;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/chartboost/sdk/impl/oa;->b:Lcom/chartboost/sdk/impl/la;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/chartboost/sdk/impl/oa;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/chartboost/sdk/impl/oa;->d:Lcom/chartboost/sdk/impl/m4;

    .line 28
    .line 29
    return-void
.end method
