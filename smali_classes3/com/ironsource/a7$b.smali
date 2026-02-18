.class final Lcom/ironsource/a7$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/a7;-><init>(Lcom/ironsource/o2;Lcom/ironsource/i2;Lcom/ironsource/f6;)V
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
.field final synthetic a:Lcom/ironsource/a7;


# direct methods
.method public static synthetic $r8$lambda$iI9IuB4VT_4qPhe88mpCNw5BeY8(Lcom/ironsource/a7;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/a7$b;->a(Lcom/ironsource/a7;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/a7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/a7$b;->a:Lcom/ironsource/a7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/ironsource/a7;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/a7;->a(Lcom/ironsource/a7;)Lcom/ironsource/f6;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/f6;->f()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/wl;
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/wl;

    iget-object v1, p0, Lcom/ironsource/a7$b;->a:Lcom/ironsource/a7;

    new-instance v2, Lcom/ironsource/a7$a$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/ironsource/a7$a$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/a7;I)V

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v1

    new-instance v3, Lcom/ironsource/yu;

    invoke-direct {v3}, Lcom/ironsource/yu;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lcom/ironsource/wl;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/yu;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/a7$b;->a()Lcom/ironsource/wl;

    move-result-object v0

    return-object v0
.end method
