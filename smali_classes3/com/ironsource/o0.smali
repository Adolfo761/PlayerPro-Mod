.class public final Lcom/ironsource/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/o0$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ironsource/o0$a;

.field public static final g:Ljava/lang/String; = "0"

.field public static final h:Ljava/lang/String; = "0"

.field public static final i:Ljava/lang/String; = "0"

.field public static final j:Ljava/lang/String; = "0"


# instance fields
.field private final a:Lcom/ironsource/rj;

.field private b:Lcom/ironsource/ig;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/n1;

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/o0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/o0;->f:Lcom/ironsource/o0$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/rj;)V
    .locals 4

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/rj;

    sget-object p1, Lcom/ironsource/ig;->c:Lcom/ironsource/ig;

    iput-object p1, p0, Lcom/ironsource/o0;->b:Lcom/ironsource/ig;

    const-string p1, "0"

    iput-object p1, p0, Lcom/ironsource/o0;->c:Ljava/lang/String;

    sget-object p1, Lcom/ironsource/n1;->a:Lcom/ironsource/n1;

    iput-object p1, p0, Lcom/ironsource/o0;->d:Lcom/ironsource/n1;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ironsource/o0;->e:D

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/o0;Lcom/ironsource/rj;ILjava/lang/Object;)Lcom/ironsource/o0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/rj;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/o0;->a(Lcom/ironsource/rj;)Lcom/ironsource/o0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/rj;)Lcom/ironsource/o0;
    .locals 1

    .line 2
    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/o0;

    invoke-direct {v0, p1}, Lcom/ironsource/o0;-><init>(Lcom/ironsource/rj;)V

    return-object v0
.end method

.method public final a()Lcom/ironsource/rj;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/rj;

    return-object v0
.end method

.method public final a(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/ironsource/o0;->e:D

    return-void
.end method

.method public final a(Lcom/ironsource/ig;)V
    .locals 1

    .line 5
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/o0;->b:Lcom/ironsource/ig;

    return-void
.end method

.method public final a(Lcom/ironsource/n1;)V
    .locals 1

    .line 6
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/o0;->d:Lcom/ironsource/n1;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/o0;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/rj;

    invoke-virtual {v0}, Lcom/ironsource/rj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/rj;

    invoke-virtual {v0}, Lcom/ironsource/rj;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/rj;

    invoke-virtual {v0}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adInstance.id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lcom/ironsource/rj;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/rj;

    return-object v0
.end method

.method public final e()Lcom/ironsource/ig;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/o0;->b:Lcom/ironsource/ig;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/o0;->c()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/ironsource/o0;

    invoke-virtual {p1}, Lcom/ironsource/o0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/o0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/o0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/o0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/o0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/o0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/o0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/o0;->b:Lcom/ironsource/ig;

    iget-object v3, p1, Lcom/ironsource/o0;->b:Lcom/ironsource/ig;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/ironsource/o0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/o0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/o0;->d:Lcom/ironsource/n1;

    iget-object p1, p1, Lcom/ironsource/o0;->d:Lcom/ironsource/n1;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lcom/ironsource/n1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/o0;->d:Lcom/ironsource/n1;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/rj;

    invoke-virtual {v0}, Lcom/ironsource/rj;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/o0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    invoke-virtual {p0}, Lcom/ironsource/o0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/o0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/o0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/o0;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/o0;->b:Lcom/ironsource/ig;

    iget-object v5, p0, Lcom/ironsource/o0;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/o0;->d:Lcom/ironsource/n1;

    iget-wide v7, p0, Lcom/ironsource/o0;->e:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/rj;

    invoke-virtual {v0}, Lcom/ironsource/rj;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adInstance.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/o0;->e:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/o0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/o0;->c:Ljava/lang/String;

    const-string v2, "advertiserBundleId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/o0;->b:Lcom/ironsource/ig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "adProvider"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/o0;->d:Lcom/ironsource/n1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "adStatus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p0, Lcom/ironsource/o0;->e:D

    double-to-long v1, v1

    const-string v3, "lastStatusUpdateTimeStamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/o0;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adUnitId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/o0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adFormat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/o0;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instanceId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject()\n        .pu\u2026ceId)\n        .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
