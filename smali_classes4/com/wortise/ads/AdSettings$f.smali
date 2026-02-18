.class final Lcom/wortise/ads/AdSettings$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/AdSettings;->setMaxAdContentRating(Landroid/content/Context;Lcom/wortise/ads/AdContentRating;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/AdContentRating;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/AdContentRating;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/AdSettings$f;->a:Lcom/wortise/ads/AdContentRating;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/AdSettings$f;->a:Lcom/wortise/ads/AdContentRating;

    .line 7
    .line 8
    const-string v1, "maxContentRating"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/wortise/ads/d6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Enum;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/wortise/ads/AdSettings$f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
