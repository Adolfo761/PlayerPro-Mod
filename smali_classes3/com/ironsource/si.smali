.class public Lcom/ironsource/si;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/si$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/si$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/si$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/si$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/si;->a:Lcom/ironsource/si$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/ironsource/si;->a:Lcom/ironsource/si$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/si$a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;)Lcom/ironsource/ls;
    .locals 1

    sget-object v0, Lcom/ironsource/si;->a:Lcom/ironsource/si$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/si$a;->c(Landroid/content/Context;)Lcom/ironsource/ls;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Lcom/ironsource/d8;
    .locals 1

    sget-object v0, Lcom/ironsource/si;->a:Lcom/ironsource/si$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/si$a;->d(Landroid/content/Context;)Lcom/ironsource/d8;

    move-result-object p0

    return-object p0
.end method
