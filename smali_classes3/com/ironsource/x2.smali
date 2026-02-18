.class public final Lcom/ironsource/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/x2$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/x2;

    invoke-direct {v0}, Lcom/ironsource/x2;-><init>()V

    sput-object v0, Lcom/ironsource/x2;->a:Lcom/ironsource/x2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/fe$a;
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/x2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/ironsource/fe$a;->d:Lcom/ironsource/fe$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/ironsource/fe$a;->c:Lcom/ironsource/fe$a;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/ironsource/fe$a;->b:Lcom/ironsource/fe$a;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/ironsource/fe$a;->a:Lcom/ironsource/fe$a;

    :goto_0
    return-object p0
.end method
