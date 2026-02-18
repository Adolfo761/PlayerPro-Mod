.class public final Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $color:J

.field public final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public final synthetic $visible:Z


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->$color:J

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->$visible:Z

    iput p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->$$changed:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->$visible:Z

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->$color:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetKt;->access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/ComposerImpl;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
