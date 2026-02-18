.class public final enum Lcom/ogury/ad/internal/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/internal/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ad/internal/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/ogury/ad/internal/o$a;

.field public static final enum d:Lcom/ogury/ad/internal/o;

.field public static final enum e:Lcom/ogury/ad/internal/o;

.field public static final enum f:Lcom/ogury/ad/internal/o;

.field public static final enum g:Lcom/ogury/ad/internal/o;

.field public static final enum h:Lcom/ogury/ad/internal/o;

.field public static final synthetic i:[Lcom/ogury/ad/internal/o;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/o;

    .line 2
    .line 3
    const-string v1, "INTERSTITIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "interstitial"

    .line 7
    .line 8
    const-string v4, "Interstitial"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ogury/ad/internal/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ogury/ad/internal/o;->d:Lcom/ogury/ad/internal/o;

    .line 14
    .line 15
    new-instance v1, Lcom/ogury/ad/internal/o;

    .line 16
    .line 17
    const-string v3, "REWARDED"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "optin_video"

    .line 21
    .line 22
    const-string v6, "Rewarded"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/ogury/ad/internal/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/ogury/ad/internal/o;->e:Lcom/ogury/ad/internal/o;

    .line 28
    .line 29
    new-instance v3, Lcom/ogury/ad/internal/o;

    .line 30
    .line 31
    const-string v5, "OVERLAY_THUMBNAIL"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const-string v7, "overlay_thumbnail"

    .line 35
    .line 36
    const-string v8, "Thumbnail"

    .line 37
    .line 38
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/ogury/ad/internal/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/ogury/ad/internal/o;->f:Lcom/ogury/ad/internal/o;

    .line 42
    .line 43
    new-instance v5, Lcom/ogury/ad/internal/o;

    .line 44
    .line 45
    const-string v7, "SMALL_BANNER"

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    const-string v9, "banner_320x50"

    .line 49
    .line 50
    const-string v10, "Small Banner (320x50)"

    .line 51
    .line 52
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/ogury/ad/internal/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/ogury/ad/internal/o;->g:Lcom/ogury/ad/internal/o;

    .line 56
    .line 57
    new-instance v7, Lcom/ogury/ad/internal/o;

    .line 58
    .line 59
    const-string v9, "MEDIUM_RECTANGLE"

    .line 60
    .line 61
    const/4 v10, 0x4

    .line 62
    const-string v11, "medium_rectangle"

    .line 63
    .line 64
    const-string v12, "MREC (300x250)"

    .line 65
    .line 66
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/ogury/ad/internal/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/ogury/ad/internal/o;->h:Lcom/ogury/ad/internal/o;

    .line 70
    .line 71
    const/4 v9, 0x5

    .line 72
    new-array v9, v9, [Lcom/ogury/ad/internal/o;

    .line 73
    .line 74
    aput-object v0, v9, v2

    .line 75
    .line 76
    aput-object v1, v9, v4

    .line 77
    .line 78
    aput-object v3, v9, v6

    .line 79
    .line 80
    aput-object v5, v9, v8

    .line 81
    .line 82
    aput-object v7, v9, v10

    .line 83
    .line 84
    sput-object v9, Lcom/ogury/ad/internal/o;->i:[Lcom/ogury/ad/internal/o;

    .line 85
    .line 86
    invoke-static {v9}, Lcoil/util/-Lifecycles;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/ogury/ad/internal/o;->j:Lkotlin/enums/EnumEntries;

    .line 91
    .line 92
    new-instance v0, Lcom/ogury/ad/internal/o$a;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/ogury/ad/internal/o$a;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/ogury/ad/internal/o;->c:Lcom/ogury/ad/internal/o$a;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ogury/ad/internal/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/ogury/ad/internal/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/o;
    .locals 1

    .line 1
    const-class v0, Lcom/ogury/ad/internal/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ogury/ad/internal/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/o;->i:[Lcom/ogury/ad/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ogury/ad/internal/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/o;->g:Lcom/ogury/ad/internal/o;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/ogury/ad/internal/o;->h:Lcom/ogury/ad/internal/o;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/o;->d:Lcom/ogury/ad/internal/o;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/ogury/ad/internal/o;->e:Lcom/ogury/ad/internal/o;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/o;->f:Lcom/ogury/ad/internal/o;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
