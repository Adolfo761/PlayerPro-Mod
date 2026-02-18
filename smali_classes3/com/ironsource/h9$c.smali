.class public final Lcom/ironsource/h9$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/h9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic a:Lcom/ironsource/h9$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/h9$c;

    invoke-direct {v0}, Lcom/ironsource/h9$c;-><init>()V

    sput-object v0, Lcom/ironsource/h9$c;->a:Lcom/ironsource/h9$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/h9;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/h9$b;->b:Lcom/ironsource/h9$b;

    return-object v0
.end method

.method public final a(Lcom/ironsource/re;)Lcom/ironsource/h9;
    .locals 3

    .line 2
    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/re;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/oe;

    invoke-direct {v0, p1}, Lcom/ironsource/oe;-><init>(Lcom/ironsource/re;)V

    new-instance p1, Lcom/ironsource/xu$b;

    invoke-direct {p1}, Lcom/ironsource/xu$b;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/oe;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/xu$b;->b(J)V

    invoke-virtual {v0}, Lcom/ironsource/oe;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/xu$b;->a(J)V

    new-instance v1, Lcom/ironsource/xu$d;

    invoke-direct {v1}, Lcom/ironsource/xu$d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/ironsource/xu$d;->a(Lcom/ironsource/xu$b;)Lcom/ironsource/xu;

    move-result-object p1

    new-instance v1, Lcom/ironsource/h9$a;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/h9$a;-><init>(Lcom/ironsource/pe;Lcom/ironsource/xu;)V

    return-object v1

    :cond_0
    sget-object p1, Lcom/ironsource/h9$b;->b:Lcom/ironsource/h9$b;

    return-object p1
.end method
