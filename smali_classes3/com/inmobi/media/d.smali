.class public final Lcom/inmobi/media/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/X;

.field public final synthetic b:Lcom/inmobi/media/r9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/X;Lcom/inmobi/media/r9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/d;->a:Lcom/inmobi/media/X;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/d;->b:Lcom/inmobi/media/r9;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/d;->a:Lcom/inmobi/media/X;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/X;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/d;->b:Lcom/inmobi/media/r9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/inmobi/media/r9;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/d;->b:Lcom/inmobi/media/r9;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/inmobi/media/r9;->onError(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
.end method
