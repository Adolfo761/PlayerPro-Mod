.class public final Lcom/wortise/ads/p3$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/p3;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/p3;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/p3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/p3$c;->a:Lcom/wortise/ads/p3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/wortise/ads/p3$c;->a:Lcom/wortise/ads/p3;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/wortise/ads/p3;->access$setWasClicked$p(Lcom/wortise/ads/p3;Z)V

    .line 10
    .line 11
    .line 12
    return v0
.end method
