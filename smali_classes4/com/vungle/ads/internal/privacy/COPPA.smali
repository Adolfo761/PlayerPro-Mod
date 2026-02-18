.class public final enum Lcom/vungle/ads/internal/privacy/COPPA;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/privacy/COPPA;

.field public static final enum COPPA_DISABLED:Lcom/vungle/ads/internal/privacy/COPPA;

.field public static final enum COPPA_ENABLED:Lcom/vungle/ads/internal/privacy/COPPA;

.field public static final enum COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;


# instance fields
.field private final value:Ljava/lang/Boolean;


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/internal/privacy/COPPA;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vungle/ads/internal/privacy/COPPA;

    sget-object v1, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_ENABLED:Lcom/vungle/ads/internal/privacy/COPPA;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_DISABLED:Lcom/vungle/ads/internal/privacy/COPPA;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/privacy/COPPA;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "COPPA_ENABLED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/vungle/ads/internal/privacy/COPPA;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_ENABLED:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 12
    .line 13
    new-instance v0, Lcom/vungle/ads/internal/privacy/COPPA;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v2, "COPPA_DISABLED"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/vungle/ads/internal/privacy/COPPA;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_DISABLED:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 24
    .line 25
    new-instance v0, Lcom/vungle/ads/internal/privacy/COPPA;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "COPPA_NOTSET"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/privacy/COPPA;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 35
    .line 36
    invoke-static {}, Lcom/vungle/ads/internal/privacy/COPPA;->$values()[Lcom/vungle/ads/internal/privacy/COPPA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->$VALUES:[Lcom/vungle/ads/internal/privacy/COPPA;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vungle/ads/internal/privacy/COPPA;->value:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/privacy/COPPA;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/privacy/COPPA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/privacy/COPPA;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/privacy/COPPA;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->$VALUES:[Lcom/vungle/ads/internal/privacy/COPPA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/privacy/COPPA;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/privacy/COPPA;->value:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
