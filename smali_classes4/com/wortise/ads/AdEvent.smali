.class public final enum Lcom/wortise/ads/AdEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/AdEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/AdEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wortise/ads/AdEvent;

.field public static final enum CLOSE:Lcom/wortise/ads/AdEvent;

.field public static final Companion:Lcom/wortise/ads/AdEvent$a;

.field public static final enum LOAD_FAIL:Lcom/wortise/ads/AdEvent;

.field public static final enum SHOW_CLOSE:Lcom/wortise/ads/AdEvent;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/AdEvent;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wortise/ads/AdEvent;

    sget-object v1, Lcom/wortise/ads/AdEvent;->CLOSE:Lcom/wortise/ads/AdEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdEvent;->LOAD_FAIL:Lcom/wortise/ads/AdEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdEvent;->SHOW_CLOSE:Lcom/wortise/ads/AdEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/wortise/ads/AdEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "close"

    .line 5
    .line 6
    const-string v3, "CLOSE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/wortise/ads/AdEvent;->CLOSE:Lcom/wortise/ads/AdEvent;

    .line 12
    .line 13
    new-instance v0, Lcom/wortise/ads/AdEvent;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "loadFail"

    .line 17
    .line 18
    const-string v3, "LOAD_FAIL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/wortise/ads/AdEvent;->LOAD_FAIL:Lcom/wortise/ads/AdEvent;

    .line 24
    .line 25
    new-instance v0, Lcom/wortise/ads/AdEvent;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "showClose"

    .line 29
    .line 30
    const-string v3, "SHOW_CLOSE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/wortise/ads/AdEvent;->SHOW_CLOSE:Lcom/wortise/ads/AdEvent;

    .line 36
    .line 37
    invoke-static {}, Lcom/wortise/ads/AdEvent;->$values()[Lcom/wortise/ads/AdEvent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/wortise/ads/AdEvent;->$VALUES:[Lcom/wortise/ads/AdEvent;

    .line 42
    .line 43
    new-instance v0, Lcom/wortise/ads/AdEvent$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/wortise/ads/AdEvent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/wortise/ads/AdEvent;->Companion:Lcom/wortise/ads/AdEvent$a;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/wortise/ads/AdEvent;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/AdEvent;
    .locals 1

    const-class v0, Lcom/wortise/ads/AdEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/AdEvent;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/AdEvent;
    .locals 1

    sget-object v0, Lcom/wortise/ads/AdEvent;->$VALUES:[Lcom/wortise/ads/AdEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/AdEvent;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/AdEvent;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
