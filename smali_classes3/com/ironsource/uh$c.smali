.class public final Lcom/ironsource/uh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/uh;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/uh;


# direct methods
.method public constructor <init>(Lcom/ironsource/uh;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/uh$c;->a:Lcom/ironsource/uh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/qv;)V
    .locals 1

    const-string v0, "viewVisibilityParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/uh$c;->a:Lcom/ironsource/uh;

    invoke-virtual {v0}, Lcom/ironsource/uh;->n()Lcom/ironsource/uh$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/uh$a;->a(Lcom/ironsource/qv;)V

    :cond_0
    return-void
.end method
