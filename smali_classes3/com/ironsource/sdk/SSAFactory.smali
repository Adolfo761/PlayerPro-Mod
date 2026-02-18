.class public Lcom/ironsource/sdk/SSAFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPublisherInstance(Landroid/app/Activity;)Lcom/ironsource/gr;
    .locals 0

    invoke-static {p0}, Lcom/ironsource/vj;->b(Landroid/content/Context;)Lcom/ironsource/vj;

    move-result-object p0

    return-object p0
.end method

.method public static getPublisherTestInstance(Landroid/app/Activity;I)Lcom/ironsource/gr;
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/vj;->a(Landroid/content/Context;I)Lcom/ironsource/vj;

    move-result-object p0

    return-object p0
.end method
