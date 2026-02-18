.class public final Lcom/chartboost/sdk/privacy/model/COPPA;
.super Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "coppa"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getConsent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object v0
.end method
