.class public final synthetic Lcom/chartboost/sdk/impl/c8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/d1;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/impl/c8;

.field public final synthetic f$1:Lkotlin/jvm/internal/Lambda;

.field public final synthetic f$2:Lcom/chartboost/sdk/impl/z6;

.field public final synthetic f$3:Lcom/chartboost/sdk/impl/v;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/c8;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/z6;Lcom/chartboost/sdk/impl/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c8$$ExternalSyntheticLambda0;->f$0:Lcom/chartboost/sdk/impl/c8;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/c8$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/c8$$ExternalSyntheticLambda0;->f$2:Lcom/chartboost/sdk/impl/z6;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/c8$$ExternalSyntheticLambda0;->f$3:Lcom/chartboost/sdk/impl/v;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8$$ExternalSyntheticLambda0;->f$0:Lcom/chartboost/sdk/impl/c8;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c8$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c8$$ExternalSyntheticLambda0;->f$2:Lcom/chartboost/sdk/impl/z6;

    .line 11
    .line 12
    const-string v3, "$loaderParams"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/chartboost/sdk/impl/c8$$ExternalSyntheticLambda0;->f$3:Lcom/chartboost/sdk/impl/v;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v2, v2, Lcom/chartboost/sdk/impl/z6;->a:Lcom/chartboost/sdk/impl/y0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/chartboost/sdk/impl/a7;

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    invoke-direct {p1, v2, v3, v4, v0}, Lcom/chartboost/sdk/impl/a7;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/chartboost/sdk/impl/ma$a;->i:Lcom/chartboost/sdk/impl/ma$a;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/chartboost/sdk/impl/y0;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    :cond_1
    const-string v5, "ASSETS_DOWNLOAD_FAILURE"

    .line 44
    .line 45
    iget-object v6, v2, Lcom/chartboost/sdk/impl/y0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v6, v3, v5}, Lcom/chartboost/sdk/impl/c8;->a(Lcom/chartboost/sdk/impl/ma$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/chartboost/sdk/impl/a7;

    .line 51
    .line 52
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 53
    .line 54
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$c;->d:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 55
    .line 56
    const-string v5, "Error parsing response"

    .line 57
    .line 58
    invoke-direct {v0, v3, v5}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$c;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x1a

    .line 62
    .line 63
    invoke-direct {p1, v2, v4, v0, v3}, Lcom/chartboost/sdk/impl/a7;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
