.class public final Lcom/chartboost/sdk/impl/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/b4;

.field public final c:Lcom/chartboost/sdk/impl/z3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;Lcom/chartboost/sdk/impl/z3;)V
    .locals 1

    .line 1
    const-string v0, "displayMeasurement"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceFieldsWrapper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x3;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x3;->b:Lcom/chartboost/sdk/impl/b4;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/chartboost/sdk/impl/x3;->c:Lcom/chartboost/sdk/impl/z3;

    .line 19
    .line 20
    return-void
.end method
