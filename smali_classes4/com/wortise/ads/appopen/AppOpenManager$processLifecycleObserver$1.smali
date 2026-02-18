.class public final Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/appopen/AppOpenManager;-><init>(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/appopen/AppOpenManager;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/appopen/AppOpenManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;->a:Lcom/wortise/ads/appopen/AppOpenManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Lcom/wortise/ads/y2;->a:Lcom/wortise/ads/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wortise/ads/y2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;->a:Lcom/wortise/ads/appopen/AppOpenManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/wortise/ads/appopen/AppOpenManager;->showAd$default(Lcom/wortise/ads/appopen/AppOpenManager;Landroid/app/Activity;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
