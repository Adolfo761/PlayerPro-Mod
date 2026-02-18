.class public final Lcom/ironsource/yr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/eo;


# static fields
.field public static final a:Lcom/ironsource/yr;

.field private static final b:Lcom/ironsource/bs;


# direct methods
.method public static synthetic $r8$lambda$-BxDf4cMHj4AvxsiUaX4ucG13Aw(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/yr;->d(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4lwE2XBgUODBuNRLUyfXsGAwoYE(Lcom/ironsource/ls;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/yr;->b(Lcom/ironsource/ls;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CD6XIruXoBp6k6Ea3Ha-yiLZ--M(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/yr;->b(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T5kPZAZNzJT-r0KnP4qH8Mck-8s(Lcom/ironsource/qr;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/yr;->a(Lcom/ironsource/qr;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XIUeGE9hIpmre6es90RHWWbSQaE(Lcom/ironsource/qr;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/yr;->a(Lcom/ironsource/qr;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eW4U03ScSO0TQjzbL4kH2P4-kZ8(Lcom/ironsource/kr;Lcom/ironsource/qr;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/ironsource/yr;->a(Lcom/ironsource/qr;Lcom/ironsource/kr;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f91cIrjTyjHP9KwedlzmXTGsqGQ(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/yr;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/yr;

    invoke-direct {v0}, Lcom/ironsource/yr;-><init>()V

    sput-object v0, Lcom/ironsource/yr;->a:Lcom/ironsource/yr;

    new-instance v0, Lcom/ironsource/bs;

    invoke-direct {v0}, Lcom/ironsource/bs;-><init>()V

    sput-object v0, Lcom/ironsource/yr;->b:Lcom/ironsource/bs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/bs;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/yr;->b:Lcom/ironsource/bs;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;Z)V
    .locals 7

    .line 3
    invoke-virtual {p2}, Lcom/ironsource/rr;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/rr;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/p;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/rr;

    invoke-virtual {p2}, Lcom/ironsource/rr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/p;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/rr;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/ironsource/rr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object p2, v0

    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/rr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/rr;->e()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;Lcom/ironsource/eo;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x7e4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    const/16 p2, 0x7f8

    if-ne p1, p2, :cond_2

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/ls;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/ironsource/kr;

    new-instance p4, Lcom/ironsource/sr;

    invoke-direct {p4, p1}, Lcom/ironsource/sr;-><init>(Lcom/ironsource/ls;)V

    invoke-direct {p2, p4}, Lcom/ironsource/kr;-><init>(Lcom/ironsource/sr;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/yr;->a(Lcom/ironsource/kr;Lcom/ironsource/qr;)V

    return-void

    :cond_2
    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    const/16 p2, 0x7ee

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/ironsource/xr;->a:Lcom/ironsource/xr;

    invoke-virtual {p1}, Lcom/ironsource/xr;->e()V

    return-void

    :cond_3
    sget-object p1, Lcom/ironsource/yr;->b:Lcom/ironsource/bs;

    new-instance p2, Lcom/ironsource/wu$$ExternalSyntheticLambda2;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p3, p4}, Lcom/ironsource/wu$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/bs;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_1
    sget-object p4, Lcom/ironsource/xr;->a:Lcom/ironsource/xr;

    new-instance v0, Lcom/ironsource/yr$a;

    invoke-direct {v0, p3}, Lcom/ironsource/yr$a;-><init>(Lcom/ironsource/qr;)V

    invoke-virtual {p4, p1, p2, v0}, Lcom/ironsource/xr;->a(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;)V

    return-void
.end method

.method private final a(Lcom/ironsource/kr;Lcom/ironsource/qr;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/kr;->d()Lcom/ironsource/ls;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/p;->a(ZLcom/ironsource/ls;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/yr;->b:Lcom/ironsource/bs;

    new-instance v0, Lcom/ironsource/en$$ExternalSyntheticLambda1;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lcom/ironsource/en$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/ironsource/bs;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/yr;->b:Lcom/ironsource/bs;

    new-instance v1, Lcom/ironsource/xr$$ExternalSyntheticLambda2;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lcom/ironsource/xr$$ExternalSyntheticLambda2;-><init>(Lcom/ironsource/qr;Lcom/ironsource/kr;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/bs;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 6
    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/xr;->a:Lcom/ironsource/xr;

    new-instance v1, Lcom/ironsource/mr;

    invoke-direct {v1, p0}, Lcom/ironsource/mr;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/xr;->b(Lcom/ironsource/mr;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/qr;)V
    .locals 3

    .line 7
    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mr;

    const/16 v1, 0x802

    const-string v2, "An unknown error has occurred"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mr;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/ironsource/qr;->a(Lcom/ironsource/mr;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/qr;Lcom/ironsource/kr;)V
    .locals 1

    .line 8
    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/qr;->a(Lcom/ironsource/kr;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/qr;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 9
    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mr;

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ironsource/mr;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {p0, v0}, Lcom/ironsource/qr;->a(Lcom/ironsource/mr;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/yr;Lcom/ironsource/kr;Lcom/ironsource/qr;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ironsource/yr;->a(Lcom/ironsource/kr;Lcom/ironsource/qr;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;)V
    .locals 2

    .line 1
    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/yr;->a:Lcom/ironsource/yr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/yr;->a(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;Z)V

    return-void
.end method

.method private static final b(Lcom/ironsource/ls;)V
    .locals 1

    .line 2
    const-string v0, "$serverResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sr;

    invoke-direct {v0, p0}, Lcom/ironsource/sr;-><init>(Lcom/ironsource/ls;)V

    sget-object p0, Lcom/ironsource/xr;->a:Lcom/ironsource/xr;

    invoke-virtual {p0, v0}, Lcom/ironsource/xr;->a(Lcom/ironsource/sr;)V

    return-void
.end method

.method private static final d(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;)V
    .locals 5

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/rr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/rr;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;Z[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Ljava/util/List;

    move-result-object v0

    const-string v1, "validAdUnitsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/rr;->a(Ljava/util/List;)V

    sget-object v0, Lcom/ironsource/yr;->a:Lcom/ironsource/yr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/yr;->a(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;)V
    .locals 3

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/yr;->b:Lcom/ironsource/bs;

    new-instance v1, Lcom/ironsource/yr$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/ironsource/yr$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/bs;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/ls;)V
    .locals 3

    .line 5
    const-string v0, "serverResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/yr;->b:Lcom/ironsource/bs;

    new-instance v1, Lcom/ironsource/en$$ExternalSyntheticLambda1;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lcom/ironsource/en$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/bs;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/yr;->b:Lcom/ironsource/bs;

    new-instance v1, Lcom/ironsource/yr$$ExternalSyntheticLambda2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/ironsource/yr$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/bs;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/yr;->b:Lcom/ironsource/bs;

    new-instance v1, Lcom/ironsource/en$$ExternalSyntheticLambda1;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lcom/ironsource/en$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/bs;->a(Ljava/lang/Runnable;)V

    return-void
.end method
