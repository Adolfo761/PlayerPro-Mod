.class public final Lcom/ironsource/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/g0$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/g0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/w1;Lcom/ironsource/zv;)Lcom/ironsource/g0;
    .locals 2

    const-string v0, "adUnitData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/w1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/dw;->b:Lcom/ironsource/dw;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/dw;->a:Lcom/ironsource/dw;

    :goto_0
    sget-object v1, Lcom/ironsource/g0$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/w1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ironsource/nt;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/nt;-><init>(Lcom/ironsource/w1;Lcom/ironsource/zv;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/ironsource/ha;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/ha;-><init>(Lcom/ironsource/w1;Lcom/ironsource/zv;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lcom/ironsource/u7;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/u7;-><init>(Lcom/ironsource/w1;Lcom/ironsource/zv;)V

    :goto_1
    return-object v0
.end method
