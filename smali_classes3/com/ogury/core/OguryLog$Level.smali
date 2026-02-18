.class public abstract enum Lcom/ogury/core/OguryLog$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/OguryLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/OguryLog$Level$a;,
        Lcom/ogury/core/OguryLog$Level$b;,
        Lcom/ogury/core/OguryLog$Level$c;,
        Lcom/ogury/core/OguryLog$Level$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/core/OguryLog$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/ogury/core/OguryLog$Level;

.field public static final enum ERROR:Lcom/ogury/core/OguryLog$Level;

.field public static final enum INFO:Lcom/ogury/core/OguryLog$Level;

.field public static final enum NONE:Lcom/ogury/core/OguryLog$Level;

.field public static final synthetic a:[Lcom/ogury/core/OguryLog$Level;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ogury/core/OguryLog$Level$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/core/OguryLog$Level$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/core/OguryLog$Level;->NONE:Lcom/ogury/core/OguryLog$Level;

    .line 7
    .line 8
    new-instance v1, Lcom/ogury/core/OguryLog$Level$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ogury/core/OguryLog$Level$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ogury/core/OguryLog$Level;->DEBUG:Lcom/ogury/core/OguryLog$Level;

    .line 14
    .line 15
    new-instance v2, Lcom/ogury/core/OguryLog$Level$c;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/ogury/core/OguryLog$Level$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/ogury/core/OguryLog$Level;->INFO:Lcom/ogury/core/OguryLog$Level;

    .line 21
    .line 22
    new-instance v3, Lcom/ogury/core/OguryLog$Level$b;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/ogury/core/OguryLog$Level$b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/ogury/core/OguryLog$Level;->ERROR:Lcom/ogury/core/OguryLog$Level;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lcom/ogury/core/OguryLog$Level;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lcom/ogury/core/OguryLog$Level;->a:[Lcom/ogury/core/OguryLog$Level;

    .line 45
    .line 46
    invoke-static {v4}, Lcoil/util/-Lifecycles;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/ogury/core/OguryLog$Level;->b:Lkotlin/enums/EnumEntries;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lcom/ogury/core/OguryLog$Level;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/core/OguryLog$Level;
    .locals 1

    .line 1
    const-class v0, Lcom/ogury/core/OguryLog$Level;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ogury/core/OguryLog$Level;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/core/OguryLog$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/core/OguryLog$Level;->a:[Lcom/ogury/core/OguryLog$Level;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ogury/core/OguryLog$Level;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getLogPriority()I
.end method
