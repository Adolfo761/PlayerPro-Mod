.class public final Lcom/ironsource/il$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/x1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/il;->a()Lcom/ironsource/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/il;


# direct methods
.method public constructor <init>(Lcom/ironsource/il;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/il$a;->a:Lcom/ironsource/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/f1;)Lcom/ironsource/w1;
    .locals 2

    const-string v0, "adProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/kj;->z:Lcom/ironsource/kj$a;

    iget-object v1, p0, Lcom/ironsource/il$a;->a:Lcom/ironsource/il;

    invoke-static {v1}, Lcom/ironsource/il;->a(Lcom/ironsource/il;)Lcom/ironsource/xf;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/xf;->t()Lcom/ironsource/wh;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/wh;->a()Lcom/ironsource/el;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/ironsource/kj$a;->a(Lcom/ironsource/f1;Lcom/ironsource/el;Z)Lcom/ironsource/kj;

    move-result-object p1

    return-object p1
.end method
