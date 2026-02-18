.class public final Lcom/ironsource/sl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/x1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sl;-><init>(Ljava/lang/String;Lcom/ironsource/o1;Lcom/ironsource/ed;Lcom/ironsource/xf;Lcom/ironsource/q9;Lcom/ironsource/lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/xf;


# direct methods
.method public constructor <init>(Lcom/ironsource/xf;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sl$a;->a:Lcom/ironsource/xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/f1;)Lcom/ironsource/w1;
    .locals 2

    const-string v0, "adProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/sq;->z:Lcom/ironsource/sq$a;

    iget-object v1, p0, Lcom/ironsource/sl$a;->a:Lcom/ironsource/xf;

    invoke-interface {v1}, Lcom/ironsource/xf;->t()Lcom/ironsource/wh;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/wh;->a()Lcom/ironsource/el;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/ironsource/sq$a;->a(Lcom/ironsource/f1;Lcom/ironsource/el;Z)Lcom/ironsource/sq;

    move-result-object p1

    return-object p1
.end method
