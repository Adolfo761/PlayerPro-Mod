.class public final Lcom/ironsource/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/pe;


# instance fields
.field private final a:J

.field private final b:Lcom/ironsource/se;


# direct methods
.method public constructor <init>(JLcom/ironsource/se;)V
    .locals 1

    .line 1
    const-string v0, "recoveryStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ironsource/oe;->a:J

    iput-object p3, p0, Lcom/ironsource/oe;->b:Lcom/ironsource/se;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/re;)V
    .locals 2

    .line 2
    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/re;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ironsource/re;->b()Lcom/ironsource/se;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/oe;-><init>(JLcom/ironsource/se;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/oe;->a:J

    return-wide v0
.end method

.method public b()Lcom/ironsource/se;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/oe;->b:Lcom/ironsource/se;

    return-object v0
.end method
