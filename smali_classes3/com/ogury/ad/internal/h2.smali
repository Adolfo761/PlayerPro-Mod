.class public final Lcom/ogury/ad/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/t6;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ogury/ad/internal/h2;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

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
    new-instance v0, Lcom/ogury/ad/internal/g2;

    .line 12
    .line 13
    iget v1, p0, Lcom/ogury/ad/internal/h2;->a:F

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lcom/ogury/ad/internal/g2;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ogury/ad/internal/g2;->b()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
