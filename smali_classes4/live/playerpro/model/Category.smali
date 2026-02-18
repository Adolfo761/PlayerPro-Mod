.class public final Llive/playerpro/model/Category;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/playerpro/model/Category$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CONTINUE_WATCHING_ID:I = 0x3ed

.field public static final Companion:Llive/playerpro/model/Category$Companion;

.field public static final WATCH_LATER_ID:I = 0x3ec


# instance fields
.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a",
            "category_id"
        }
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b",
            "category_name"
        }
        value = "name"
    .end annotation
.end field

.field private shuffle:Llive/playerpro/model/enums/CategoryShuffleType;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Llive/playerpro/util/gson/EnumDeserializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "d"
        }
        value = "shuffle"
    .end annotation
.end field

.field private supportRefresh:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Llive/playerpro/util/gson/IntToBooleanAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "e"
        }
        value = "refresh"
    .end annotation
.end field

.field private type:Llive/playerpro/model/enums/CategoryViewType;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Llive/playerpro/util/gson/EnumDeserializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/playerpro/model/Category$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/playerpro/model/Category$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llive/playerpro/model/Category;->Companion:Llive/playerpro/model/Category$Companion;

    const/16 v0, 0x8

    sput v0, Llive/playerpro/model/Category;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Llive/playerpro/model/Category;-><init>(ILjava/lang/String;Llive/playerpro/model/enums/CategoryViewType;Llive/playerpro/model/enums/CategoryShuffleType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Llive/playerpro/model/enums/CategoryViewType;Llive/playerpro/model/enums/CategoryShuffleType;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shuffle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Llive/playerpro/model/Category;->id:I

    .line 4
    iput-object p2, p0, Llive/playerpro/model/Category;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Llive/playerpro/model/Category;->type:Llive/playerpro/model/enums/CategoryViewType;

    .line 6
    iput-object p4, p0, Llive/playerpro/model/Category;->shuffle:Llive/playerpro/model/enums/CategoryShuffleType;

    .line 7
    iput-boolean p5, p0, Llive/playerpro/model/Category;->supportRefresh:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Llive/playerpro/model/enums/CategoryViewType;Llive/playerpro/model/enums/CategoryShuffleType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 8
    const-string p2, ""

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 9
    sget-object p3, Llive/playerpro/model/enums/CategoryViewType;->NORMAL:Llive/playerpro/model/enums/CategoryViewType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 10
    sget-object p4, Llive/playerpro/model/enums/CategoryShuffleType;->NO:Llive/playerpro/model/enums/CategoryShuffleType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move v2, p5

    :goto_0
    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    .line 11
    invoke-direct/range {p2 .. p7}, Llive/playerpro/model/Category;-><init>(ILjava/lang/String;Llive/playerpro/model/enums/CategoryViewType;Llive/playerpro/model/enums/CategoryShuffleType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Llive/playerpro/model/Category;ILjava/lang/String;Llive/playerpro/model/enums/CategoryViewType;Llive/playerpro/model/enums/CategoryShuffleType;ZILjava/lang/Object;)Llive/playerpro/model/Category;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Llive/playerpro/model/Category;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Llive/playerpro/model/Category;->name:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/playerpro/model/Category;->type:Llive/playerpro/model/enums/CategoryViewType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Llive/playerpro/model/Category;->shuffle:Llive/playerpro/model/enums/CategoryShuffleType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Llive/playerpro/model/Category;->supportRefresh:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Llive/playerpro/model/Category;->copy(ILjava/lang/String;Llive/playerpro/model/enums/CategoryViewType;Llive/playerpro/model/enums/CategoryShuffleType;Z)Llive/playerpro/model/Category;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/playerpro/model/Category;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/playerpro/model/Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Llive/playerpro/model/enums/CategoryViewType;
    .locals 1

    iget-object v0, p0, Llive/playerpro/model/Category;->type:Llive/playerpro/model/enums/CategoryViewType;

    return-object v0
.end method

.method public final component4()Llive/playerpro/model/enums/CategoryShuffleType;
    .locals 1

    iget-object v0, p0, Llive/playerpro/model/Category;->shuffle:Llive/playerpro/model/enums/CategoryShuffleType;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Llive/playerpro/model/Category;->supportRefresh:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Llive/playerpro/model/enums/CategoryViewType;Llive/playerpro/model/enums/CategoryShuffleType;Z)Llive/playerpro/model/Category;
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shuffle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/playerpro/model/Category;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Llive/playerpro/model/Category;-><init>(ILjava/lang/String;Llive/playerpro/model/enums/CategoryViewType;Llive/playerpro/model/enums/CategoryShuffleType;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/model/Category;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/model/Category;

    iget v1, p0, Llive/playerpro/model/Category;->id:I

    iget v3, p1, Llive/playerpro/model/Category;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/playerpro/model/Category;->name:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/model/Category;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/playerpro/model/Category;->type:Llive/playerpro/model/enums/CategoryViewType;

    iget-object v3, p1, Llive/playerpro/model/Category;->type:Llive/playerpro/model/enums/CategoryViewType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/playerpro/model/Category;->shuffle:Llive/playerpro/model/enums/CategoryShuffleType;

    iget-object v3, p1, Llive/playerpro/model/Category;->shuffle:Llive/playerpro/model/enums/CategoryShuffleType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Llive/playerpro/model/Category;->supportRefresh:Z

    iget-boolean p1, p1, Llive/playerpro/model/Category;->supportRefresh:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/model/Category;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/model/Category;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShuffle()Llive/playerpro/model/enums/CategoryShuffleType;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/model/Category;->shuffle:Llive/playerpro/model/enums/CategoryShuffleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/playerpro/model/Category;->supportRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Llive/playerpro/model/enums/CategoryViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/model/Category;->type:Llive/playerpro/model/enums/CategoryViewType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/model/Category;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Llive/playerpro/model/Category;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Llive/playerpro/model/Category;->type:Llive/playerpro/model/enums/CategoryViewType;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Llive/playerpro/model/Category;->shuffle:Llive/playerpro/model/enums/CategoryShuffleType;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Llive/playerpro/model/Category;->supportRefresh:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x4cf

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v1, 0x4d5

    .line 39
    .line 40
    :goto_0
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final isContinueWatching()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llive/playerpro/model/Category;->type:Llive/playerpro/model/enums/CategoryViewType;

    .line 2
    .line 3
    sget-object v1, Llive/playerpro/model/enums/CategoryViewType;->CONTINUE_WATCHING:Llive/playerpro/model/enums/CategoryViewType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Llive/playerpro/model/Category;->id:I

    .line 8
    .line 9
    const/16 v1, 0x3ed

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final isLand()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llive/playerpro/model/Category;->type:Llive/playerpro/model/enums/CategoryViewType;

    .line 2
    .line 3
    sget-object v1, Llive/playerpro/model/enums/CategoryViewType;->LAND:Llive/playerpro/model/enums/CategoryViewType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isNormal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llive/playerpro/model/Category;->type:Llive/playerpro/model/enums/CategoryViewType;

    .line 2
    .line 3
    sget-object v1, Llive/playerpro/model/enums/CategoryViewType;->NORMAL:Llive/playerpro/model/enums/CategoryViewType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isTop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llive/playerpro/model/Category;->type:Llive/playerpro/model/enums/CategoryViewType;

    .line 2
    .line 3
    sget-object v1, Llive/playerpro/model/enums/CategoryViewType;->TOP:Llive/playerpro/model/enums/CategoryViewType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isTopLand()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llive/playerpro/model/Category;->type:Llive/playerpro/model/enums/CategoryViewType;

    .line 2
    .line 3
    sget-object v1, Llive/playerpro/model/enums/CategoryViewType;->TOP_LAND:Llive/playerpro/model/enums/CategoryViewType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isWatchLater()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llive/playerpro/model/Category;->type:Llive/playerpro/model/enums/CategoryViewType;

    .line 2
    .line 3
    sget-object v1, Llive/playerpro/model/enums/CategoryViewType;->WATCH_LATER:Llive/playerpro/model/enums/CategoryViewType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Llive/playerpro/model/Category;->id:I

    .line 8
    .line 9
    const/16 v1, 0x3ec

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/model/Category;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/playerpro/model/Category;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setShuffle(Llive/playerpro/model/enums/CategoryShuffleType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/playerpro/model/Category;->shuffle:Llive/playerpro/model/enums/CategoryShuffleType;

    .line 7
    .line 8
    return-void
.end method

.method public final setSupportRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/playerpro/model/Category;->supportRefresh:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Llive/playerpro/model/enums/CategoryViewType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/playerpro/model/Category;->type:Llive/playerpro/model/enums/CategoryViewType;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Llive/playerpro/model/Category;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Llive/playerpro/model/Category;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llive/playerpro/model/Category;->type:Llive/playerpro/model/enums/CategoryViewType;

    .line 6
    .line 7
    iget-object v3, p0, Llive/playerpro/model/Category;->shuffle:Llive/playerpro/model/enums/CategoryShuffleType;

    .line 8
    .line 9
    iget-boolean v4, p0, Llive/playerpro/model/Category;->supportRefresh:Z

    .line 10
    .line 11
    const-string v5, "Category(id="

    .line 12
    .line 13
    const-string v6, ", name="

    .line 14
    .line 15
    const-string v7, ", type="

    .line 16
    .line 17
    invoke-static {v0, v5, v6, v1, v7}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", shuffle="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", supportRefresh="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, v4, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
