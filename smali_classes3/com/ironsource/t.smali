.class public final Lcom/ironsource/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/t$c;,
        Lcom/ironsource/t$d;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/t$c;

.field public static final e:Ljava/lang/String; = "capping"

.field public static final f:Ljava/lang/String; = "pacing"

.field public static final g:Ljava/lang/String; = "delivery"

.field public static final h:Ljava/lang/String; = "progressiveLoadingConfig"

.field public static final i:Ljava/lang/String; = "expiredDurationInMinutes"

.field public static final j:Ljava/lang/String; = "reward"

.field public static final k:Ljava/lang/String; = "name"

.field public static final l:Ljava/lang/String; = "amount"

.field public static final m:Ljava/lang/String; = "virtualItemName"

.field public static final n:Ljava/lang/String; = "virtualItemCount"

.field public static final o:J = 0x3cL


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/t$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ironsource/t$d;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/t$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/t$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/t$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/t;->d:Lcom/ironsource/t$c;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "configurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/sp;

    invoke-direct {v0, p1}, Lcom/ironsource/sp;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/ironsource/t$b;->a:Lcom/ironsource/t$b;

    invoke-virtual {v0, v1}, Lcom/ironsource/sp;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/t;->a:Ljava/util/Map;

    new-instance v0, Lcom/ironsource/t$d;

    invoke-direct {v0, p1}, Lcom/ironsource/t$d;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/t;->b:Lcom/ironsource/t$d;

    new-instance v0, Lcom/ironsource/y2;

    invoke-direct {v0, p1}, Lcom/ironsource/y2;-><init>(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/ironsource/t$a;->a:Lcom/ironsource/t$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/y2;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/t;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/t$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/t;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/ironsource/t$d;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t;->b:Lcom/ironsource/t$d;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/t$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/t;->a:Ljava/util/Map;

    return-object v0
.end method
