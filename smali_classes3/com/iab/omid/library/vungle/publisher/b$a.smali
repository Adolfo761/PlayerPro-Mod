.class Lcom/iab/omid/library/vungle/publisher/b$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/vungle/publisher/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/vungle/publisher/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/vungle/publisher/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/vungle/publisher/b$a;->a:Lcom/iab/omid/library/vungle/publisher/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lcom/iab/omid/library/vungle/publisher/b$a;->a:Lcom/iab/omid/library/vungle/publisher/b;

    invoke-virtual {p2}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p2, p0, Lcom/iab/omid/library/vungle/publisher/b$a;->a:Lcom/iab/omid/library/vungle/publisher/b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a(Landroid/webkit/WebView;)V

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method
