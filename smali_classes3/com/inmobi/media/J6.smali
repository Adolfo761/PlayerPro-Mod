.class public final Lcom/inmobi/media/J6;
.super Lcom/inmobi/media/k1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/inmobi/media/M6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/J6;->d:Lcom/inmobi/media/M6;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/media/k1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J6;->d:Lcom/inmobi/media/M6;

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/inmobi/media/M6;->a:B

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/inmobi/media/j7;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/inmobi/media/M6;->s:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "access$getTAG$p(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/J6;->d:Lcom/inmobi/media/M6;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->m()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
