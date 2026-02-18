.class final Lcom/wortise/ads/a7$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/a7;-><init>(Lcom/wortise/ads/renderers/AdRendererView;)V
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
.field final synthetic a:Lcom/wortise/ads/a7;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/a7;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/a7$d;->a:Lcom/wortise/ads/a7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/ads/a7$d;->a:Lcom/wortise/ads/a7;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/wortise/ads/a7;->a(Lcom/wortise/ads/a7;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/wortise/ads/a7$d;->a:Lcom/wortise/ads/a7;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/wortise/ads/a7;->a(Lcom/wortise/ads/a7;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/a7$d;->a()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
