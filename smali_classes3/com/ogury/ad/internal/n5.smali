.class public final Lcom/ogury/ad/internal/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/t6;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "adLayoutRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v0, p0, Lcom/ogury/ad/internal/n5;->a:I

    .line 14
    .line 15
    sub-int v0, p2, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput p2, p0, Lcom/ogury/ad/internal/n5;->a:I

    .line 20
    .line 21
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    sub-int/2addr p2, v0

    .line 24
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    sub-int/2addr p2, v0

    .line 29
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method
