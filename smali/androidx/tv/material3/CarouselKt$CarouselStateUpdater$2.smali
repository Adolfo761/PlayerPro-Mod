.class public final Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $carouselState:Ljava/lang/Object;

.field public final synthetic $itemCount:I

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;->$carouselState:Ljava/lang/Object;

    iput p2, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;->$itemCount:I

    iput p3, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;->$itemCount:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;->$$changed:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;->$carouselState:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->access$DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;->$$changed:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;->$carouselState:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/tv/material3/CarouselState;

    .line 44
    .line 45
    iget v1, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;->$itemCount:I

    .line 46
    .line 47
    invoke-static {v0, v1, p1, p2}, Lkotlin/text/RegexKt;->CarouselStateUpdater(Landroidx/tv/material3/CarouselState;ILandroidx/compose/runtime/ComposerImpl;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
