.class public final Lcom/ironsource/dd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/dd;-><init>(Lcom/ironsource/gd;Lcom/ironsource/o1;Lcom/ironsource/f1;Lcom/ironsource/td$b;Lcom/ironsource/x1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/x1;

.field final synthetic b:Lcom/ironsource/dd;

.field final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/x1;Lcom/ironsource/dd;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/x1;",
            "Lcom/ironsource/dd;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/dd$b;->a:Lcom/ironsource/x1;

    iput-object p2, p0, Lcom/ironsource/dd$b;->b:Lcom/ironsource/dd;

    iput-object p3, p0, Lcom/ironsource/dd$b;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ironsource/pd;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/dd$b;->a:Lcom/ironsource/x1;

    iget-object v1, p0, Lcom/ironsource/dd$b;->b:Lcom/ironsource/dd;

    invoke-static {v1}, Lcom/ironsource/dd;->a(Lcom/ironsource/dd;)Lcom/ironsource/f1;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ironsource/x1;->a(ZLcom/ironsource/f1;)Lcom/ironsource/w1;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/dd$b;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/ironsource/dd$b;->b:Lcom/ironsource/dd;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/pd;

    return-object p1
.end method
