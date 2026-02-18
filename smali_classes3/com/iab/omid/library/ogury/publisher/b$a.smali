.class Lcom/iab/omid/library/ogury/publisher/b$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/ogury/publisher/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/iab/omid/library/ogury/publisher/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/ogury/publisher/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/ogury/publisher/b$a;->b:Lcom/iab/omid/library/ogury/publisher/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string p1, "OMID NativeBridge WebViewClient"

    iput-object p1, p0, Lcom/iab/omid/library/ogury/publisher/b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/iab/omid/library/ogury/publisher/b$a;->b:Lcom/iab/omid/library/ogury/publisher/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p2, p0, Lcom/iab/omid/library/ogury/publisher/b$a;->b:Lcom/iab/omid/library/ogury/publisher/b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method
