.class public final Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $alpha:F

.field public final synthetic $clipToBounds:Z

.field public final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic $painter:Lcoil/compose/AsyncImagePainter;

.field public final synthetic $this_SubcomposeAsyncImageContent:Lcoil/compose/RealSubcomposeAsyncImageScope;


# direct methods
.method public constructor <init>(Lcoil/compose/RealSubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier$Companion;Lcoil/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->$this_SubcomposeAsyncImageContent:Lcoil/compose/RealSubcomposeAsyncImageScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->$modifier:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->$painter:Lcoil/compose/AsyncImagePainter;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->$alignment:Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 10
    .line 11
    iput p6, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->$alpha:F

    .line 12
    .line 13
    iput-boolean p7, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->$clipToBounds:Z

    .line 14
    .line 15
    iput p8, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->$$changed:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->$$changed:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v4, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 18
    .line 19
    iget v5, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->$alpha:F

    .line 20
    .line 21
    iget-object v0, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->$this_SubcomposeAsyncImageContent:Lcoil/compose/RealSubcomposeAsyncImageScope;

    .line 22
    .line 23
    iget-object v1, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->$modifier:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    .line 25
    iget-object v2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->$painter:Lcoil/compose/AsyncImagePainter;

    .line 26
    .line 27
    iget-object v3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->$alignment:Landroidx/compose/ui/Alignment;

    .line 28
    .line 29
    iget-boolean v6, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->$clipToBounds:Z

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lcoil/compose/AsyncImageKt;->SubcomposeAsyncImageContent(Lcoil/compose/RealSubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier$Companion;Lcoil/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FZLandroidx/compose/runtime/ComposerImpl;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
