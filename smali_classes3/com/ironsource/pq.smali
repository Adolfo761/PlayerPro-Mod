.class public final Lcom/ironsource/pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/lv;


# instance fields
.field private final a:Lcom/ironsource/cm;


# direct methods
.method public constructor <init>(Lcom/ironsource/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/pq;->a:Lcom/ironsource/cm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/pq;->a:Lcom/ironsource/cm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ironsource/pq$a;->a:Lcom/ironsource/pq$a;

    invoke-static {p0, v0, v1}, Lcom/ironsource/lv$-CC;->$default$a(Lcom/ironsource/lv;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic a(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ironsource/lv$-CC;->$default$a(Lcom/ironsource/lv;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
