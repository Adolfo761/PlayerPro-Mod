.class public final Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final localPosition:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->localPosition:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    .line 1
    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->localPosition:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    long-to-int v5, v4

    .line 10
    add-int/2addr v0, v5

    .line 11
    shr-long v4, p5, v3

    .line 12
    .line 13
    long-to-int v5, v4

    .line 14
    shr-long v3, p2, v3

    .line 15
    .line 16
    long-to-int v4, v3

    .line 17
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne p4, v3, :cond_0

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v5, v4, p4}, Landroidx/room/Room;->alignPopupAxis(IIIZ)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long v0, v1, v3

    .line 35
    .line 36
    long-to-int v1, v0

    .line 37
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    and-long/2addr p5, v3

    .line 41
    long-to-int p6, p5

    .line 42
    and-long/2addr p2, v3

    .line 43
    long-to-int p3, p2

    .line 44
    invoke-static {p1, p6, p3, v6}, Landroidx/room/Room;->alignPopupAxis(IIIZ)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p4, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1
.end method
