.class public final Lcom/ironsource/mm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/ironsource/mm$b;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/wf;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/mm$b;->c()Lcom/ironsource/mm;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/ironsource/mm;
    .locals 1

    invoke-static {}, Lcom/ironsource/mm;->G()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mm;

    return-object v0
.end method

.method public final d()Lcom/ironsource/xf;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/mm$b;->c()Lcom/ironsource/mm;

    move-result-object v0

    return-object v0
.end method
