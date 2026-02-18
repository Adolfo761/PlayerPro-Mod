.class public final Lcom/ironsource/w6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/ov;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/ironsource/w6$a;

    invoke-direct {p1, p0}, Lcom/ironsource/w6$a;-><init>(Lcom/ironsource/w6;)V

    iput-object p1, p0, Lcom/ironsource/w6;->a:Lcom/ironsource/ov;

    return-void
.end method


# virtual methods
.method public final getViewBinder()Lcom/ironsource/ov;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w6;->a:Lcom/ironsource/ov;

    return-object v0
.end method
