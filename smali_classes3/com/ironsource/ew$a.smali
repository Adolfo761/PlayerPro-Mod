.class public final Lcom/ironsource/ew$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ew;
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
    invoke-direct {p0}, Lcom/ironsource/ew$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/w2;Lcom/ironsource/w1;Lcom/ironsource/xo;Lcom/ironsource/zv;Lcom/ironsource/g0;)Lcom/ironsource/ew;
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceLoadStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/w1;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/ironsource/ot;

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/ironsource/ot;-><init>(Lcom/ironsource/w2;Lcom/ironsource/xo;Lcom/ironsource/zv;Lcom/ironsource/g0;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/ironsource/la;

    invoke-direct {p2, p1, p3, p4}, Lcom/ironsource/la;-><init>(Lcom/ironsource/w2;Lcom/ironsource/xo;Lcom/ironsource/zv;)V

    :goto_0
    return-object p2
.end method
