.class public final Llive/playerpro/model/ChannelFavorite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final id:I

.field private final item:I

.field private final playlist:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llive/playerpro/model/ChannelFavorite;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Llive/playerpro/model/ChannelFavorite;->id:I

    .line 4
    iput p2, p0, Llive/playerpro/model/ChannelFavorite;->playlist:I

    .line 5
    iput p3, p0, Llive/playerpro/model/ChannelFavorite;->item:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Llive/playerpro/model/ChannelFavorite;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Llive/playerpro/model/ChannelFavorite;IIIILjava/lang/Object;)Llive/playerpro/model/ChannelFavorite;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Llive/playerpro/model/ChannelFavorite;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Llive/playerpro/model/ChannelFavorite;->playlist:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Llive/playerpro/model/ChannelFavorite;->item:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/playerpro/model/ChannelFavorite;->copy(III)Llive/playerpro/model/ChannelFavorite;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/playerpro/model/ChannelFavorite;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Llive/playerpro/model/ChannelFavorite;->playlist:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Llive/playerpro/model/ChannelFavorite;->item:I

    return v0
.end method

.method public final copy(III)Llive/playerpro/model/ChannelFavorite;
    .locals 1

    new-instance v0, Llive/playerpro/model/ChannelFavorite;

    invoke-direct {v0, p1, p2, p3}, Llive/playerpro/model/ChannelFavorite;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/model/ChannelFavorite;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/model/ChannelFavorite;

    iget v1, p0, Llive/playerpro/model/ChannelFavorite;->id:I

    iget v3, p1, Llive/playerpro/model/ChannelFavorite;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/playerpro/model/ChannelFavorite;->playlist:I

    iget v3, p1, Llive/playerpro/model/ChannelFavorite;->playlist:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llive/playerpro/model/ChannelFavorite;->item:I

    iget p1, p1, Llive/playerpro/model/ChannelFavorite;->item:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/model/ChannelFavorite;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItem()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/model/ChannelFavorite;->item:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaylist()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/model/ChannelFavorite;->playlist:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Llive/playerpro/model/ChannelFavorite;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/playerpro/model/ChannelFavorite;->playlist:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/playerpro/model/ChannelFavorite;->item:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Llive/playerpro/model/ChannelFavorite;->id:I

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/model/ChannelFavorite;->playlist:I

    .line 4
    .line 5
    iget v2, p0, Llive/playerpro/model/ChannelFavorite;->item:I

    .line 6
    .line 7
    const-string v3, "ChannelFavorite(id="

    .line 8
    .line 9
    const-string v4, ", playlist="

    .line 10
    .line 11
    const-string v5, ", item="

    .line 12
    .line 13
    invoke-static {v0, v3, v4, v1, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
