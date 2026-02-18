.class public final synthetic Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/impl/g0;

.field public final synthetic f$1:Lcom/chartboost/sdk/impl/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;->f$0:Lcom/chartboost/sdk/impl/g0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;->f$1:Lcom/chartboost/sdk/impl/y0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;->f$0:Lcom/chartboost/sdk/impl/g0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$appRequest"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;->f$1:Lcom/chartboost/sdk/impl/y0;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/g0;->f(Lcom/chartboost/sdk/impl/y0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
