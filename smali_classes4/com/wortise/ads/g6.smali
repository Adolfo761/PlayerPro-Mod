.class public final enum Lcom/wortise/ads/g6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/g6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/wortise/ads/g6;

.field public static final enum c:Lcom/wortise/ads/g6;

.field public static final enum d:Lcom/wortise/ads/g6;

.field public static final enum e:Lcom/wortise/ads/g6;

.field public static final enum f:Lcom/wortise/ads/g6;

.field public static final enum g:Lcom/wortise/ads/g6;

.field public static final enum h:Lcom/wortise/ads/g6;

.field public static final enum i:Lcom/wortise/ads/g6;

.field public static final enum j:Lcom/wortise/ads/g6;

.field public static final enum k:Lcom/wortise/ads/g6;

.field private static final synthetic l:[Lcom/wortise/ads/g6;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/wortise/ads/g6;

    .line 2
    .line 3
    const-string v1, "STORE_INFORMATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/g6;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/wortise/ads/g6;->b:Lcom/wortise/ads/g6;

    .line 11
    .line 12
    new-instance v0, Lcom/wortise/ads/g6;

    .line 13
    .line 14
    const-string v1, "SELECT_BASIC_ADS"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/g6;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/wortise/ads/g6;->c:Lcom/wortise/ads/g6;

    .line 21
    .line 22
    new-instance v0, Lcom/wortise/ads/g6;

    .line 23
    .line 24
    const-string v1, "CREATE_PERSONALISED_ADS"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/g6;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/wortise/ads/g6;->d:Lcom/wortise/ads/g6;

    .line 31
    .line 32
    new-instance v0, Lcom/wortise/ads/g6;

    .line 33
    .line 34
    const-string v1, "SELECT_PERSONALISED_ADS"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/g6;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/wortise/ads/g6;->e:Lcom/wortise/ads/g6;

    .line 41
    .line 42
    new-instance v0, Lcom/wortise/ads/g6;

    .line 43
    .line 44
    const-string v1, "CREATE_PERSONALISED_CONTENT"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/g6;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/wortise/ads/g6;->f:Lcom/wortise/ads/g6;

    .line 51
    .line 52
    new-instance v0, Lcom/wortise/ads/g6;

    .line 53
    .line 54
    const-string v1, "SELECT_PERSONALISED_CONTENT"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/g6;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/wortise/ads/g6;->g:Lcom/wortise/ads/g6;

    .line 61
    .line 62
    new-instance v0, Lcom/wortise/ads/g6;

    .line 63
    .line 64
    const-string v1, "MEASURE_AD_PERFORMANCE"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/g6;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/wortise/ads/g6;->h:Lcom/wortise/ads/g6;

    .line 71
    .line 72
    new-instance v0, Lcom/wortise/ads/g6;

    .line 73
    .line 74
    const-string v1, "MEASURE_CONTENT_PERFORMANCE"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/g6;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/wortise/ads/g6;->i:Lcom/wortise/ads/g6;

    .line 82
    .line 83
    new-instance v0, Lcom/wortise/ads/g6;

    .line 84
    .line 85
    const-string v1, "MARKET_RESEARCH"

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/g6;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/wortise/ads/g6;->j:Lcom/wortise/ads/g6;

    .line 93
    .line 94
    new-instance v0, Lcom/wortise/ads/g6;

    .line 95
    .line 96
    const-string v1, "DEVELOP_AND_IMPROVE_PRODUCTS"

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/g6;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/wortise/ads/g6;->k:Lcom/wortise/ads/g6;

    .line 104
    .line 105
    invoke-static {}, Lcom/wortise/ads/g6;->a()[Lcom/wortise/ads/g6;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/wortise/ads/g6;->l:[Lcom/wortise/ads/g6;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/wortise/ads/g6;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/wortise/ads/g6;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/wortise/ads/g6;

    sget-object v1, Lcom/wortise/ads/g6;->b:Lcom/wortise/ads/g6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/g6;->c:Lcom/wortise/ads/g6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/g6;->d:Lcom/wortise/ads/g6;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/g6;->e:Lcom/wortise/ads/g6;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/g6;->f:Lcom/wortise/ads/g6;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/g6;->g:Lcom/wortise/ads/g6;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/g6;->h:Lcom/wortise/ads/g6;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/g6;->i:Lcom/wortise/ads/g6;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/g6;->j:Lcom/wortise/ads/g6;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/g6;->k:Lcom/wortise/ads/g6;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/g6;
    .locals 1

    const-class v0, Lcom/wortise/ads/g6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/g6;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/g6;
    .locals 1

    sget-object v0, Lcom/wortise/ads/g6;->l:[Lcom/wortise/ads/g6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/g6;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wortise/ads/g6;->a:I

    .line 2
    .line 3
    return v0
.end method
