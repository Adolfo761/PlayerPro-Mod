.class public final Lcom/ironsource/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xh;
.implements Lcom/ironsource/xh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/cs$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/ds;

.field private final b:Lcom/ironsource/ur;

.field private final c:Lcom/ironsource/q9;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lcom/ironsource/ds;Lcom/ironsource/ur;Lcom/ironsource/q9;)V
    .locals 1

    .line 1
    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initResponseStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/cs;->a:Lcom/ironsource/ds;

    iput-object p2, p0, Lcom/ironsource/cs;->b:Lcom/ironsource/ur;

    iput-object p3, p0, Lcom/ironsource/cs;->c:Lcom/ironsource/q9;

    const/4 p1, -0x1

    iput p1, p0, Lcom/ironsource/cs;->d:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/ironsource/cs;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/ds;Lcom/ironsource/ur;Lcom/ironsource/q9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Lcom/ironsource/vr;

    invoke-direct {p2}, Lcom/ironsource/vr;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lcom/ironsource/q9$a;

    invoke-direct {p3}, Lcom/ironsource/q9$a;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/cs;-><init>(Lcom/ironsource/ds;Lcom/ironsource/ur;Lcom/ironsource/q9;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/ds;)J
    .locals 5

    .line 2
    const-wide/16 v0, -0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/ironsource/nr;->a(Landroid/content/Context;J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/ironsource/cs;->b:Lcom/ironsource/ur;

    invoke-interface {v4, p1}, Lcom/ironsource/ur;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/ironsource/cs;->c:Lcom/ironsource/q9;

    invoke-interface {v0}, Lcom/ironsource/q9;->a()J

    move-result-wide v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set first session timestamp = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/ironsource/nr;->b(Landroid/content/Context;J)V

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method private final b(Landroid/content/Context;Lcom/ironsource/ds;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/ironsource/fs;->b(Landroid/content/Context;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/ironsource/fs;->a(Landroid/content/Context;I)V

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/cs;->e:J

    return-wide v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/cs;->a:Lcom/ironsource/ds;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/cs;->b(Landroid/content/Context;Lcom/ironsource/ds;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/cs;->d:I

    iget-object v0, p0, Lcom/ironsource/cs;->a:Lcom/ironsource/ds;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/cs;->a(Landroid/content/Context;Lcom/ironsource/ds;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/cs;->e:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSessionId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/cs;->d:I

    return v0
.end method
