.class public final Lcom/ironsource/yr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/yr;->a(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/qr;


# direct methods
.method public static synthetic $r8$lambda$iOhoLKAQssLjVjbgXk_9beBkCms(Lcom/ironsource/kr;Lcom/ironsource/qr;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/yr$a;->a(Lcom/ironsource/kr;Lcom/ironsource/qr;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n_eEdCbmoEctkAHUHq8ihd1SVys(Lcom/ironsource/qr;Lcom/ironsource/mr;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/yr$a;->a(Lcom/ironsource/qr;Lcom/ironsource/mr;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/qr;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/yr$a;->a:Lcom/ironsource/qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/kr;Lcom/ironsource/qr;)V
    .locals 1

    .line 2
    const-string v0, "$sdkConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/yr;->a:Lcom/ironsource/yr;

    invoke-static {v0, p0, p1}, Lcom/ironsource/yr;->a(Lcom/ironsource/yr;Lcom/ironsource/kr;Lcom/ironsource/qr;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/qr;Lcom/ironsource/mr;)V
    .locals 1

    .line 4
    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/qr;->a(Lcom/ironsource/mr;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/kr;)V
    .locals 3

    .line 1
    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/yr;->a()Lcom/ironsource/bs;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/yr$a;->a:Lcom/ironsource/qr;

    new-instance v2, Lcom/ironsource/xr$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, v1}, Lcom/ironsource/xr$$ExternalSyntheticLambda2;-><init>(Lcom/ironsource/kr;Lcom/ironsource/qr;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/bs;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/mr;)V
    .locals 4

    .line 3
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/yr;->a()Lcom/ironsource/bs;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/yr$a;->a:Lcom/ironsource/qr;

    new-instance v2, Lcom/ironsource/xr$$ExternalSyntheticLambda1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lcom/ironsource/xr$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/qr;Lcom/ironsource/mr;I)V

    invoke-virtual {v0, v2}, Lcom/ironsource/bs;->d(Ljava/lang/Runnable;)V

    return-void
.end method
