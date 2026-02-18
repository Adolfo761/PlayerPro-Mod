.class final Lcom/wortise/ads/appopen/AppOpenActivity$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/appopen/AppOpenActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/appopen/AppOpenActivity;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/appopen/AppOpenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenActivity$a;->a:Lcom/wortise/ads/appopen/AppOpenActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/f7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenActivity$a;->a:Lcom/wortise/ads/appopen/AppOpenActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/wortise/ads/f7;->a(Landroid/view/LayoutInflater;)Lcom/wortise/ads/f7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/appopen/AppOpenActivity$a;->a()Lcom/wortise/ads/f7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
