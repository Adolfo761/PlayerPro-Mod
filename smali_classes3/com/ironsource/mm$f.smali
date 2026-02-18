.class final Lcom/ironsource/mm$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mm;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mm;


# direct methods
.method public constructor <init>(Lcom/ironsource/mm;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mm$f;->a:Lcom/ironsource/mm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/m4;
    .locals 2

    new-instance v0, Lcom/ironsource/m4;

    iget-object v1, p0, Lcom/ironsource/mm$f;->a:Lcom/ironsource/mm;

    invoke-static {v1}, Lcom/ironsource/mm;->a(Lcom/ironsource/mm;)Lcom/ironsource/sc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/m4;-><init>(Lcom/ironsource/uf;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/mm$f;->a()Lcom/ironsource/m4;

    move-result-object v0

    return-object v0
.end method
