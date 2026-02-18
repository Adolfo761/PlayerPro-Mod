.class public final Lcom/ironsource/j9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/j9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/j9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Lcom/ironsource/q9;


# direct methods
.method public constructor <init>(ZJLcom/ironsource/q9;)V
    .locals 1

    const-string v0, "currentTimeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/j9$b;->a:Z

    iput-wide p2, p0, Lcom/ironsource/j9$b;->b:J

    iput-object p4, p0, Lcom/ironsource/j9$b;->c:Lcom/ironsource/q9;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    new-instance v0, Lcom/ironsource/gh;

    invoke-direct {v0}, Lcom/ironsource/gh;-><init>()V

    iget-boolean v1, p0, Lcom/ironsource/j9$b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v0

    iget-wide v1, p0, Lcom/ironsource/j9$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Lcom/ironsource/j9$b;->c:Lcom/ironsource/q9;

    invoke-interface {v1}, Lcom/ironsource/q9;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/j9$b;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timingvalue"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    :cond_0
    sget-object v1, Lcom/ironsource/er;->w:Lcom/ironsource/er$a;

    invoke-virtual {v0}, Lcom/ironsource/gh;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/lh;->a(Lcom/ironsource/er$a;Ljava/util/Map;)V

    return-void
.end method

.method public final b()Lcom/ironsource/q9;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j9$b;->c:Lcom/ironsource/q9;

    return-object v0
.end method
