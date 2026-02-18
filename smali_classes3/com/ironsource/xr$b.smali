.class public final Lcom/ironsource/xr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/xr;->a(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$YDJnGjlbxorA1BxEM1SXH-Q_I8U(Landroid/content/Context;Lcom/ironsource/kr;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/xr$b;->a(Landroid/content/Context;Lcom/ironsource/kr;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_rT7gxrHXjDCNQBRLzJ14fr16YY(Lcom/ironsource/mr;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/xr$b;->b(Lcom/ironsource/mr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/xr$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/ironsource/kr;)V
    .locals 2

    .line 1
    const-string v0, "$sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/xr;->a:Lcom/ironsource/xr;

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lcom/ironsource/xr;->a(Lcom/ironsource/xr;Landroid/content/Context;Lcom/ironsource/kr;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/mr;)V
    .locals 1

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/xr;->a:Lcom/ironsource/xr;

    invoke-static {v0, p0}, Lcom/ironsource/xr;->a(Lcom/ironsource/xr;Lcom/ironsource/mr;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/kr;)V
    .locals 4

    .line 2
    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/xr;->a()Lcom/ironsource/bs;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/xr$b;->a:Landroid/content/Context;

    new-instance v2, Lcom/ironsource/wu$$ExternalSyntheticLambda2;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, p1}, Lcom/ironsource/wu$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/bs;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/mr;)V
    .locals 3

    .line 3
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/xr;->a()Lcom/ironsource/bs;

    move-result-object v0

    new-instance v1, Lcom/ironsource/xr$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/ironsource/xr$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/mr;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/bs;->a(Ljava/lang/Runnable;)V

    return-void
.end method
