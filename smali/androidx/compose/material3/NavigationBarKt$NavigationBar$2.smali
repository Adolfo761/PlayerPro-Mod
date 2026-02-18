.class public final Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $containerColor:J

.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $contentColor:J

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic $tonalElevation:F

.field public final synthetic $windowInsets:Landroidx/compose/foundation/layout/LimitInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Companion;JJFLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->$modifier:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->$containerColor:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->$contentColor:J

    .line 6
    .line 7
    iput p6, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->$tonalElevation:F

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->$windowInsets:Landroidx/compose/foundation/layout/LimitInsets;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v7, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    .line 18
    iget-wide v3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->$contentColor:J

    .line 19
    .line 20
    iget v5, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->$tonalElevation:F

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->$modifier:Landroidx/compose/ui/Modifier$Companion;

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->$containerColor:J

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->$windowInsets:Landroidx/compose/foundation/layout/LimitInsets;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/NavigationBarKt;->NavigationBar-HsRjFd4(Landroidx/compose/ui/Modifier$Companion;JJFLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
