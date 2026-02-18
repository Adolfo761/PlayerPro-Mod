.class public final enum Llive/playerpro/model/enums/CategoryViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/playerpro/model/enums/CategoryViewType$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Llive/playerpro/model/enums/CategoryViewType;

.field public static final enum BIG:Llive/playerpro/model/enums/CategoryViewType;

.field public static final enum CONTINUE_WATCHING:Llive/playerpro/model/enums/CategoryViewType;

.field public static final Companion:Llive/playerpro/model/enums/CategoryViewType$Companion;

.field public static final enum EVENTS:Llive/playerpro/model/enums/CategoryViewType;

.field public static final enum LAND:Llive/playerpro/model/enums/CategoryViewType;

.field public static final enum NORMAL:Llive/playerpro/model/enums/CategoryViewType;

.field public static final enum PROGRESS:Llive/playerpro/model/enums/CategoryViewType;

.field public static final enum TOP:Llive/playerpro/model/enums/CategoryViewType;

.field public static final enum TOP_LAND:Llive/playerpro/model/enums/CategoryViewType;

.field public static final enum WATCH_LATER:Llive/playerpro/model/enums/CategoryViewType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Llive/playerpro/model/enums/CategoryViewType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Llive/playerpro/model/enums/CategoryViewType;

    sget-object v1, Llive/playerpro/model/enums/CategoryViewType;->NORMAL:Llive/playerpro/model/enums/CategoryViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llive/playerpro/model/enums/CategoryViewType;->TOP_LAND:Llive/playerpro/model/enums/CategoryViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llive/playerpro/model/enums/CategoryViewType;->LAND:Llive/playerpro/model/enums/CategoryViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llive/playerpro/model/enums/CategoryViewType;->EVENTS:Llive/playerpro/model/enums/CategoryViewType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llive/playerpro/model/enums/CategoryViewType;->TOP:Llive/playerpro/model/enums/CategoryViewType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Llive/playerpro/model/enums/CategoryViewType;->PROGRESS:Llive/playerpro/model/enums/CategoryViewType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Llive/playerpro/model/enums/CategoryViewType;->BIG:Llive/playerpro/model/enums/CategoryViewType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Llive/playerpro/model/enums/CategoryViewType;->WATCH_LATER:Llive/playerpro/model/enums/CategoryViewType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Llive/playerpro/model/enums/CategoryViewType;->CONTINUE_WATCHING:Llive/playerpro/model/enums/CategoryViewType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llive/playerpro/model/enums/CategoryViewType;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "NORMAL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Llive/playerpro/model/enums/CategoryViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llive/playerpro/model/enums/CategoryViewType;->NORMAL:Llive/playerpro/model/enums/CategoryViewType;

    .line 12
    .line 13
    new-instance v0, Llive/playerpro/model/enums/CategoryViewType;

    .line 14
    .line 15
    const-string v1, "top_land"

    .line 16
    .line 17
    const-string v2, "TOP_LAND"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Llive/playerpro/model/enums/CategoryViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llive/playerpro/model/enums/CategoryViewType;->TOP_LAND:Llive/playerpro/model/enums/CategoryViewType;

    .line 24
    .line 25
    new-instance v0, Llive/playerpro/model/enums/CategoryViewType;

    .line 26
    .line 27
    const-string v1, "land"

    .line 28
    .line 29
    const-string v2, "LAND"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Llive/playerpro/model/enums/CategoryViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Llive/playerpro/model/enums/CategoryViewType;->LAND:Llive/playerpro/model/enums/CategoryViewType;

    .line 36
    .line 37
    new-instance v0, Llive/playerpro/model/enums/CategoryViewType;

    .line 38
    .line 39
    const-string v1, "events"

    .line 40
    .line 41
    const-string v2, "EVENTS"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, Llive/playerpro/model/enums/CategoryViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Llive/playerpro/model/enums/CategoryViewType;->EVENTS:Llive/playerpro/model/enums/CategoryViewType;

    .line 48
    .line 49
    new-instance v0, Llive/playerpro/model/enums/CategoryViewType;

    .line 50
    .line 51
    const-string v1, "top"

    .line 52
    .line 53
    const-string v2, "TOP"

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, Llive/playerpro/model/enums/CategoryViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Llive/playerpro/model/enums/CategoryViewType;->TOP:Llive/playerpro/model/enums/CategoryViewType;

    .line 60
    .line 61
    new-instance v0, Llive/playerpro/model/enums/CategoryViewType;

    .line 62
    .line 63
    const-string v1, "progress"

    .line 64
    .line 65
    const-string v2, "PROGRESS"

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1}, Llive/playerpro/model/enums/CategoryViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Llive/playerpro/model/enums/CategoryViewType;->PROGRESS:Llive/playerpro/model/enums/CategoryViewType;

    .line 72
    .line 73
    new-instance v0, Llive/playerpro/model/enums/CategoryViewType;

    .line 74
    .line 75
    const-string v1, "big"

    .line 76
    .line 77
    const-string v2, "BIG"

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v2, v3, v1}, Llive/playerpro/model/enums/CategoryViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Llive/playerpro/model/enums/CategoryViewType;->BIG:Llive/playerpro/model/enums/CategoryViewType;

    .line 84
    .line 85
    new-instance v0, Llive/playerpro/model/enums/CategoryViewType;

    .line 86
    .line 87
    const-string v1, "watch"

    .line 88
    .line 89
    const-string v2, "WATCH_LATER"

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v0, v2, v3, v1}, Llive/playerpro/model/enums/CategoryViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Llive/playerpro/model/enums/CategoryViewType;->WATCH_LATER:Llive/playerpro/model/enums/CategoryViewType;

    .line 96
    .line 97
    new-instance v0, Llive/playerpro/model/enums/CategoryViewType;

    .line 98
    .line 99
    const-string v1, "continue"

    .line 100
    .line 101
    const-string v2, "CONTINUE_WATCHING"

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-direct {v0, v2, v3, v1}, Llive/playerpro/model/enums/CategoryViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Llive/playerpro/model/enums/CategoryViewType;->CONTINUE_WATCHING:Llive/playerpro/model/enums/CategoryViewType;

    .line 109
    .line 110
    invoke-static {}, Llive/playerpro/model/enums/CategoryViewType;->$values()[Llive/playerpro/model/enums/CategoryViewType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Llive/playerpro/model/enums/CategoryViewType;->$VALUES:[Llive/playerpro/model/enums/CategoryViewType;

    .line 115
    .line 116
    invoke-static {v0}, Lcoil/util/-Lifecycles;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Llive/playerpro/model/enums/CategoryViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 121
    .line 122
    new-instance v0, Llive/playerpro/model/enums/CategoryViewType$Companion;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, v1}, Llive/playerpro/model/enums/CategoryViewType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Llive/playerpro/model/enums/CategoryViewType;->Companion:Llive/playerpro/model/enums/CategoryViewType$Companion;

    .line 129
    .line 130
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
    iput-object p3, p0, Llive/playerpro/model/enums/CategoryViewType;->value:Ljava/lang/String;

    .line 5
    .line 6
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

    sget-object v0, Llive/playerpro/model/enums/CategoryViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llive/playerpro/model/enums/CategoryViewType;
    .locals 1

    .line 1
    const-class v0, Llive/playerpro/model/enums/CategoryViewType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/playerpro/model/enums/CategoryViewType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llive/playerpro/model/enums/CategoryViewType;
    .locals 1

    .line 1
    sget-object v0, Llive/playerpro/model/enums/CategoryViewType;->$VALUES:[Llive/playerpro/model/enums/CategoryViewType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/playerpro/model/enums/CategoryViewType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/model/enums/CategoryViewType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
