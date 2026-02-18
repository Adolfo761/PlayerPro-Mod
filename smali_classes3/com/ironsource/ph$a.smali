.class public final Lcom/ironsource/ph$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ph;
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
    invoke-direct {p0}, Lcom/ironsource/ph$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ph;
    .locals 9

    .line 1
    const-string v0, "randomUUID().toString()"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getControllerManager()Lcom/ironsource/sdk/controller/e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v8, Lcom/ironsource/um;

    .line 12
    .line 13
    const-string v1, "controllerManager"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0xc

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, v8

    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/um;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/ii;Lcom/ironsource/b3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/ironsource/ph;

    .line 29
    .line 30
    new-instance v2, Lcom/ironsource/ih;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/ironsource/ih;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v8, v2}, Lcom/ironsource/ph;-><init>(Ljava/lang/String;Lcom/ironsource/vm;Lcom/ironsource/hh;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
