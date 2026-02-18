.class public final Lcom/chartboost/sdk/impl/c6$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/c6$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/c6$e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/c6$e;->b:Lcom/chartboost/sdk/impl/c6$e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/e6;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroid/view/ViewGroup;

    .line 5
    .line 6
    const-string p2, "impressionDependency"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/chartboost/sdk/impl/o6;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/e6;->i:Lcom/chartboost/sdk/impl/g4;

    .line 16
    .line 17
    iget-object v5, p1, Lcom/chartboost/sdk/impl/e6;->q:Lcom/chartboost/sdk/impl/g0;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/chartboost/sdk/impl/e6;->h:Lcom/chartboost/sdk/impl/y0;

    .line 20
    .line 21
    iget-object v6, p1, Lcom/chartboost/sdk/impl/e6;->o:Lcom/chartboost/sdk/impl/g0;

    .line 22
    .line 23
    iget-object v7, p1, Lcom/chartboost/sdk/impl/e6;->p:Lcom/chartboost/sdk/impl/g0;

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/o6;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/o2;Lcom/chartboost/sdk/impl/g4;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/g0;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
