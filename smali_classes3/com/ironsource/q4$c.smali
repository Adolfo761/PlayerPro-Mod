.class public final Lcom/ironsource/q4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/z7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q4;->b(Lcom/ironsource/q4$d;)Lcom/ironsource/z7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q4;

.field final synthetic b:Lcom/ironsource/q4$d;


# direct methods
.method public static synthetic $r8$lambda$S0tGKDpKkBbsC-9_B-WTilmbrS4(Lcom/ironsource/q4;Ljava/lang/String;Lcom/ironsource/q4$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/q4$c;->a(Lcom/ironsource/q4;Ljava/lang/String;Lcom/ironsource/q4$d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$feNryYCJbof2D-jFSRqhHVy6Oko(Lcom/ironsource/q4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/q4$d;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ironsource/q4$c;->a(Lcom/ironsource/q4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/q4$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/q4;Lcom/ironsource/q4$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/q4$c;->a:Lcom/ironsource/q4;

    iput-object p2, p0, Lcom/ironsource/q4$c;->b:Lcom/ironsource/q4$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/q4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/q4$d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reachedTimeout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/ironsource/q4;->a(Lcom/ironsource/q4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/q4$d;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/q4;Ljava/lang/String;Lcom/ironsource/q4$d;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/q4;->a(Lcom/ironsource/q4;)Lcom/ironsource/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->g()Lcom/ironsource/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/av;->a(Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lcom/ironsource/q4$d;->a(Lcom/ironsource/q4;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/a8;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "biddingDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachedTimeout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q4$c;->a:Lcom/ironsource/q4;

    invoke-static {v0}, Lcom/ironsource/q4;->a(Lcom/ironsource/q4;)Lcom/ironsource/w2;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/q4$c;->a:Lcom/ironsource/q4;

    iget-object v7, p0, Lcom/ironsource/q4$c;->b:Lcom/ironsource/q4$d;

    new-instance v8, Lcom/ironsource/q4$c$$ExternalSyntheticLambda1;

    move-object v1, v8

    move-wide v3, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/q4$c$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/q4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/q4$d;)V

    invoke-virtual {v0, v8}, Lcom/ironsource/vl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q4$c;->a:Lcom/ironsource/q4;

    invoke-static {v0}, Lcom/ironsource/q4;->a(Lcom/ironsource/q4;)Lcom/ironsource/w2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/q4$c;->a:Lcom/ironsource/q4;

    iget-object v2, p0, Lcom/ironsource/q4$c;->b:Lcom/ironsource/q4$d;

    new-instance v3, Lcom/ironsource/c7$$ExternalSyntheticLambda0;

    const/16 v4, 0x19

    invoke-direct {v3, v1, p1, v2, v4}, Lcom/ironsource/c7$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/ironsource/vl;->a(Ljava/lang/Runnable;)V

    return-void
.end method
