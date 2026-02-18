.class public final enum Lcom/inmobi/media/h1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/inmobi/media/g1;

.field public static final c:Landroid/util/SparseArray;

.field public static final enum d:Lcom/inmobi/media/h1;

.field public static final enum e:Lcom/inmobi/media/h1;

.field public static final synthetic f:[Lcom/inmobi/media/h1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/inmobi/media/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/inmobi/media/h1;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/inmobi/media/h1;->d:Lcom/inmobi/media/h1;

    .line 10
    .line 11
    new-instance v2, Lcom/inmobi/media/h1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "PLAYING"

    .line 15
    .line 16
    invoke-direct {v2, v3, v3, v4}, Lcom/inmobi/media/h1;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/inmobi/media/h1;->e:Lcom/inmobi/media/h1;

    .line 20
    .line 21
    new-instance v4, Lcom/inmobi/media/h1;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "PAUSED"

    .line 25
    .line 26
    invoke-direct {v4, v5, v5, v6}, Lcom/inmobi/media/h1;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/inmobi/media/h1;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const-string v8, "COMPLETED"

    .line 33
    .line 34
    invoke-direct {v6, v7, v7, v8}, Lcom/inmobi/media/h1;-><init>(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    new-array v8, v8, [Lcom/inmobi/media/h1;

    .line 39
    .line 40
    aput-object v0, v8, v1

    .line 41
    .line 42
    aput-object v2, v8, v3

    .line 43
    .line 44
    aput-object v4, v8, v5

    .line 45
    .line 46
    aput-object v6, v8, v7

    .line 47
    .line 48
    sput-object v8, Lcom/inmobi/media/h1;->f:[Lcom/inmobi/media/h1;

    .line 49
    .line 50
    invoke-static {v8}, Lcoil/util/-Lifecycles;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/media/g1;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/inmobi/media/g1;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/g1;

    .line 59
    .line 60
    new-instance v0, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/inmobi/media/h1;->c:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-static {}, Lcom/inmobi/media/h1;->values()[Lcom/inmobi/media/h1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v2, v0

    .line 72
    :goto_0
    if-ge v1, v2, :cond_0

    .line 73
    .line 74
    aget-object v4, v0, v1

    .line 75
    .line 76
    sget-object v5, Lcom/inmobi/media/h1;->c:Landroid/util/SparseArray;

    .line 77
    .line 78
    iget v6, v4, Lcom/inmobi/media/h1;->a:I

    .line 79
    .line 80
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/2addr v1, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/inmobi/media/h1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/h1;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/h1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/h1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/h1;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/h1;->f:[Lcom/inmobi/media/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/h1;

    .line 8
    .line 9
    return-object v0
.end method
