.class final Lcom/ironsource/xu$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/xu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/zu;


# direct methods
.method public constructor <init>(Lcom/ironsource/zu;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xu$e;->a:Lcom/ironsource/zu;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/xu$a;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/xu$e;->a:Lcom/ironsource/zu;

    new-instance v1, Lcom/ironsource/xu$e$a;

    invoke-direct {v1, p1}, Lcom/ironsource/xu$e$a;-><init>(Lcom/ironsource/xu$a;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/zu;->a(Lcom/ironsource/zu$a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xu$e;->a:Lcom/ironsource/zu;

    invoke-virtual {v0}, Lcom/ironsource/zu;->e()V

    return-void
.end method
