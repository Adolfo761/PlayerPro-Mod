.class public final Lcom/ironsource/ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/th;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ph$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/ironsource/ph$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/vm;

.field private final c:Lcom/ironsource/hh;

.field private d:Lcom/ironsource/rh;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Lcom/ironsource/th$a;

.field private i:Lcom/ironsource/uh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/ph$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/ph$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/ph;->j:Lcom/ironsource/ph$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/vm;Lcom/ironsource/hh;)V
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ph;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/ph;->b:Lcom/ironsource/vm;

    iput-object p3, p0, Lcom/ironsource/ph;->c:Lcom/ironsource/hh;

    invoke-direct {p0}, Lcom/ironsource/ph;->e()Lcom/ironsource/ph$b;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ironsource/vm;->a(Lcom/ironsource/vm$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ironsource/vm;Lcom/ironsource/hh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p1, "randomUUID().toString()"

    .line 2
    invoke-static {p1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/ph;-><init>(Ljava/lang/String;Lcom/ironsource/vm;Lcom/ironsource/hh;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ph;)Lcom/ironsource/gh;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/ph;->c()Lcom/ironsource/gh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/ph;Lcom/ironsource/rh;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/ph;->d:Lcom/ironsource/rh;

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/ph;)Lcom/ironsource/vm;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/ph;->b:Lcom/ironsource/vm;

    return-object p0
.end method

.method private final c()Lcom/ironsource/gh;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/gh;

    invoke-direct {v0}, Lcom/ironsource/gh;-><init>()V

    iget-object v1, p0, Lcom/ironsource/ph;->f:Ljava/lang/String;

    const-string v2, "isbiddinginstance"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ph;->e:Ljava/lang/String;

    const-string v2, "demandsourcename"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v0

    sget-object v1, Lcom/ironsource/eh$e;->d:Lcom/ironsource/eh$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "producttype"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/ph;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "custom_c"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v0

    const-string v1, "ISNEventParams()\n       \u2026CUSTOM_C, loadDuration())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/ironsource/ph;)Lcom/ironsource/hh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/ph;->c:Lcom/ironsource/hh;

    return-object p0
.end method

.method public static final d()Lcom/ironsource/ph;
    .locals 1

    sget-object v0, Lcom/ironsource/ph;->j:Lcom/ironsource/ph$a;

    invoke-virtual {v0}, Lcom/ironsource/ph$a;->a()Lcom/ironsource/ph;

    move-result-object v0

    return-object v0
.end method

.method private final e()Lcom/ironsource/ph$b;
    .locals 1

    new-instance v0, Lcom/ironsource/ph$b;

    invoke-direct {v0, p0}, Lcom/ironsource/ph$b;-><init>(Lcom/ironsource/ph;)V

    return-object v0
.end method

.method private final f()Lcom/ironsource/ph$c;
    .locals 1

    new-instance v0, Lcom/ironsource/ph$c;

    invoke-direct {v0, p0}, Lcom/ironsource/ph$c;-><init>(Lcom/ironsource/ph;)V

    return-object v0
.end method

.method private final i()J
    .locals 4

    iget-object v0, p0, Lcom/ironsource/ph;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/ironsource/th$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/ph;->h:Lcom/ironsource/th$a;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 4

    .line 3
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ph;->g:Ljava/lang/Long;

    const-string v0, "demandSourceName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ph;->e:Ljava/lang/String;

    const-string v0, "inAppBidding"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ph;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/ph;->c:Lcom/ironsource/hh;

    sget-object v1, Lcom/ironsource/er;->f:Lcom/ironsource/er$a;

    const-string v2, "loadAd"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/ph;->c()Lcom/ironsource/gh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/gh;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "baseEventParams().data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/hh;->a(Lcom/ironsource/er$a;Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/ph;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "loadStartTime"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/ironsource/ph;->b:Lcom/ironsource/vm;

    invoke-interface {p2, p1, v0}, Lcom/ironsource/vm;->a(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/ironsource/th$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ironsource/ph;->h:Lcom/ironsource/th$a;

    return-void
.end method

.method public a(Lcom/ironsource/uh;)V
    .locals 4

    .line 6
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/ph;->c()Lcom/ironsource/gh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/gh;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "baseEventParams().data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ironsource/uh;->t()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewHolder.viewsStatus().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generalmessage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/ph;->c:Lcom/ironsource/hh;

    sget-object v2, Lcom/ironsource/er;->n:Lcom/ironsource/er$a;

    const-string v3, "registerAd"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/ironsource/hh;->a(Lcom/ironsource/er$a;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/ironsource/ph;->i:Lcom/ironsource/uh;

    invoke-direct {p0}, Lcom/ironsource/ph;->f()Lcom/ironsource/ph$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/uh;->a(Lcom/ironsource/uh$a;)V

    iget-object v0, p0, Lcom/ironsource/ph;->b:Lcom/ironsource/vm;

    invoke-interface {v0, p1}, Lcom/ironsource/vm;->a(Lcom/ironsource/uh;)V

    return-void
.end method

.method public b()Lcom/ironsource/rh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ph;->d:Lcom/ironsource/rh;

    return-object v0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ph;->i:Lcom/ironsource/uh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/uh;->a(Lcom/ironsource/uh$a;)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/ph;->b:Lcom/ironsource/vm;

    invoke-interface {v0}, Lcom/ironsource/vm;->destroy()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ph;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ph;->f:Ljava/lang/String;

    return-object v0
.end method
