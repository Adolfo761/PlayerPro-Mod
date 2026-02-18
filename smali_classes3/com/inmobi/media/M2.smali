.class public final Lcom/inmobi/media/M2;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/M2;->a:Lcom/inmobi/media/N2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/M2;->a:Lcom/inmobi/media/N2;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/inmobi/media/N2;->c:Lcom/inmobi/media/K2;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/inmobi/media/M1;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p2, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/I1;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/inmobi/media/I1;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p2, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/I1;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/inmobi/media/I1;->b()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method
