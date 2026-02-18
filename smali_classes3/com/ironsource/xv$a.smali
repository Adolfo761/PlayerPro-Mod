.class public final Lcom/ironsource/xv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/xv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/ironsource/xv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/w2;Lcom/ironsource/w1;)Lcom/ironsource/xv;
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/w1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/p5;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/p5;-><init>(Lcom/ironsource/w2;Lcom/ironsource/w1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/fo;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/fo;-><init>(Lcom/ironsource/w2;Lcom/ironsource/w1;)V

    :goto_0
    return-object v0
.end method
