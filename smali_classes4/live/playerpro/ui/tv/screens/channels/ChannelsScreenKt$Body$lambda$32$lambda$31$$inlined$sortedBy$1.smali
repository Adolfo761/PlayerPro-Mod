.class public final Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$lambda$32$lambda$31$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$lambda$32$lambda$31$$inlined$sortedBy$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$lambda$32$lambda$31$$inlined$sortedBy$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Llive/playerpro/model/Channel;

    .line 7
    .line 8
    invoke-virtual {p2}, Llive/playerpro/model/Channel;->getPopularity()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p1, Llive/playerpro/model/Channel;

    .line 17
    .line 18
    invoke-virtual {p1}, Llive/playerpro/model/Channel;->getPopularity()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Lcoil/util/-Bitmaps;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    check-cast p1, Llive/playerpro/model/Channel;

    .line 32
    .line 33
    invoke-virtual {p1}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p2, Llive/playerpro/model/Channel;

    .line 38
    .line 39
    invoke-virtual {p2}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcoil/util/-Bitmaps;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
