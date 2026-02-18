.class public final synthetic Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda3;->f$0:Z

    iput p2, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 2
    .line 3
    const-string v0, "$this$items"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "it"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of p1, p2, Llive/playerpro/util/ads/Banner;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget p1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda3;->f$1:I

    .line 25
    .line 26
    :goto_1
    invoke-static {p1}, Landroidx/room/Room;->GridItemSpan(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
