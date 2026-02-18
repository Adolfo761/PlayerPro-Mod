.class public final Lcom/ironsource/q5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/q4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q5;->a(Lcom/ironsource/q4;Lcom/ironsource/r5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q5;

.field final synthetic b:Lcom/ironsource/r5;


# direct methods
.method public constructor <init>(Lcom/ironsource/q5;Lcom/ironsource/r5;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/q5$a;->a:Lcom/ironsource/q5;

    iput-object p2, p0, Lcom/ironsource/q5$a;->b:Lcom/ironsource/r5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/q4;)V
    .locals 2

    .line 1
    const-string v0, "auction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q5$a;->a:Lcom/ironsource/q5;

    iget-object v1, p0, Lcom/ironsource/q5$a;->b:Lcom/ironsource/r5;

    invoke-static {v0, p1, v1}, Lcom/ironsource/q5;->a(Lcom/ironsource/q5;Lcom/ironsource/q4;Lcom/ironsource/r5;)V

    return-void
.end method

.method public a(Lcom/ironsource/q4;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "auction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/q5$a;->a:Lcom/ironsource/q5;

    iget-object v0, p0, Lcom/ironsource/q5$a;->b:Lcom/ironsource/r5;

    invoke-static {p2, p1, v0}, Lcom/ironsource/q5;->a(Lcom/ironsource/q5;Lcom/ironsource/q4;Lcom/ironsource/r5;)V

    return-void
.end method
