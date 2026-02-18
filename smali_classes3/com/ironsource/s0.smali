.class public final Lcom/ironsource/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/lv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/ui;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/ui;Z)V
    .locals 1

    const-string v0, "adm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/s0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/s0;->b:Lcom/ironsource/ui;

    iput-boolean p3, p0, Lcom/ironsource/s0;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/s0;->c:Z

    sget-object v1, Lcom/ironsource/s0$a;->a:Lcom/ironsource/s0$a;

    invoke-static {p0, v0, v1}, Lcom/ironsource/lv$-CC;->$default$a(Lcom/ironsource/lv;ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ironsource/s0;->b:Lcom/ironsource/ui;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/ironsource/s0$b;->a:Lcom/ironsource/s0$b;

    invoke-static {p0, v0, v3}, Lcom/ironsource/lv$-CC;->$default$a(Lcom/ironsource/lv;ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ironsource/s0;->b:Lcom/ironsource/ui;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ironsource/d3;->c()Lcom/ironsource/wi;

    move-result-object v3

    sget-object v4, Lcom/ironsource/wi;->c:Lcom/ironsource/wi;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/ironsource/s0;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lcom/ironsource/s0$c;->a:Lcom/ironsource/s0$c;

    invoke-static {p0, v3, v4}, Lcom/ironsource/lv$-CC;->$default$a(Lcom/ironsource/lv;ZLkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-interface {v0}, Lcom/ironsource/d3;->c()Lcom/ironsource/wi;

    move-result-object v3

    sget-object v4, Lcom/ironsource/wi;->d:Lcom/ironsource/wi;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/ironsource/s0;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    sget-object v4, Lcom/ironsource/s0$d;->a:Lcom/ironsource/s0$d;

    invoke-static {p0, v3, v4}, Lcom/ironsource/lv$-CC;->$default$a(Lcom/ironsource/lv;ZLkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-interface {v0}, Lcom/ironsource/d3;->c()Lcom/ironsource/wi;

    move-result-object v3

    sget-object v4, Lcom/ironsource/wi;->e:Lcom/ironsource/wi;

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    sget-object v4, Lcom/ironsource/s0$e;->a:Lcom/ironsource/s0$e;

    invoke-static {p0, v3, v4}, Lcom/ironsource/lv$-CC;->$default$a(Lcom/ironsource/lv;ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, Lcom/ironsource/d3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    sget-object v0, Lcom/ironsource/s0$f;->a:Lcom/ironsource/s0$f;

    invoke-static {p0, v1, v0}, Lcom/ironsource/lv$-CC;->$default$a(Lcom/ironsource/lv;ZLkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void
.end method

.method public final synthetic a(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ironsource/lv$-CC;->$default$a(Lcom/ironsource/lv;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
