.class public final enum Lcom/wortise/ads/WortiseLog$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/WortiseLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/WortiseLog$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wortise/ads/WortiseLog$Level;

.field public static final enum DEBUG:Lcom/wortise/ads/WortiseLog$Level;

.field public static final enum ERROR:Lcom/wortise/ads/WortiseLog$Level;

.field public static final enum INFO:Lcom/wortise/ads/WortiseLog$Level;

.field public static final enum WARN:Lcom/wortise/ads/WortiseLog$Level;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/WortiseLog$Level;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wortise/ads/WortiseLog$Level;

    sget-object v1, Lcom/wortise/ads/WortiseLog$Level;->DEBUG:Lcom/wortise/ads/WortiseLog$Level;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/WortiseLog$Level;->ERROR:Lcom/wortise/ads/WortiseLog$Level;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/WortiseLog$Level;->INFO:Lcom/wortise/ads/WortiseLog$Level;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/WortiseLog$Level;->WARN:Lcom/wortise/ads/WortiseLog$Level;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/wortise/ads/WortiseLog$Level;

    .line 2
    .line 3
    const-string v1, "DEBUG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/WortiseLog$Level;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/wortise/ads/WortiseLog$Level;->DEBUG:Lcom/wortise/ads/WortiseLog$Level;

    .line 11
    .line 12
    new-instance v0, Lcom/wortise/ads/WortiseLog$Level;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x6

    .line 16
    const-string v4, "ERROR"

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2}, Lcom/wortise/ads/WortiseLog$Level;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/wortise/ads/WortiseLog$Level;->ERROR:Lcom/wortise/ads/WortiseLog$Level;

    .line 22
    .line 23
    new-instance v0, Lcom/wortise/ads/WortiseLog$Level;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x4

    .line 27
    const-string v4, "INFO"

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v2}, Lcom/wortise/ads/WortiseLog$Level;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/wortise/ads/WortiseLog$Level;->INFO:Lcom/wortise/ads/WortiseLog$Level;

    .line 33
    .line 34
    new-instance v0, Lcom/wortise/ads/WortiseLog$Level;

    .line 35
    .line 36
    const-string v1, "WARN"

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/WortiseLog$Level;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/wortise/ads/WortiseLog$Level;->WARN:Lcom/wortise/ads/WortiseLog$Level;

    .line 43
    .line 44
    invoke-static {}, Lcom/wortise/ads/WortiseLog$Level;->$values()[Lcom/wortise/ads/WortiseLog$Level;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/wortise/ads/WortiseLog$Level;->$VALUES:[Lcom/wortise/ads/WortiseLog$Level;

    .line 49
    .line 50
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
    iput p3, p0, Lcom/wortise/ads/WortiseLog$Level;->priority:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/WortiseLog$Level;
    .locals 1

    const-class v0, Lcom/wortise/ads/WortiseLog$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/WortiseLog$Level;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/WortiseLog$Level;
    .locals 1

    sget-object v0, Lcom/wortise/ads/WortiseLog$Level;->$VALUES:[Lcom/wortise/ads/WortiseLog$Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/WortiseLog$Level;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wortise/ads/WortiseLog$Level;->priority:I

    .line 2
    .line 3
    return v0
.end method
