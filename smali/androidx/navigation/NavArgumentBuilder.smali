.class public final Landroidx/navigation/NavArgumentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final builder:Lcom/chartboost/sdk/impl/l7;

.field public defaultValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/l7;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/l7;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final setDefaultValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavArgumentBuilder;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 9
    .line 10
    return-void
.end method
