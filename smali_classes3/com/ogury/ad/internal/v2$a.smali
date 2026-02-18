.class public final Lcom/ogury/ad/internal/v2$a;
.super Lcom/ogury/ad/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/internal/v2;->a(Lcom/ogury/ad/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/h;

.field public final synthetic b:Lcom/ogury/ad/internal/v2;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/h;Lcom/ogury/ad/internal/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/v2$a;->a:Lcom/ogury/ad/internal/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/v2$a;->b:Lcom/ogury/ad/internal/v2;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ogury/ad/internal/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ogury/ad/internal/v2$a;->a:Lcom/ogury/ad/internal/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ogury/ad/internal/h;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/v2$a;->b:Lcom/ogury/ad/internal/v2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ogury/ad/internal/v2;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ogury/ad/internal/v2$a;->a:Lcom/ogury/ad/internal/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
