.class public abstract Lcom/ogury/ad/internal/e5;
.super Lcom/ogury/ad/internal/s9;
.source "SourceFile"


# static fields
.field public static final d:Landroid/webkit/WebResourceResponse;


# instance fields
.field public a:Lcom/ogury/ad/internal/p;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/ogury/ad/internal/y4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "getBytes(...)"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const-string v1, "text/image"

    .line 22
    .line 23
    const-string v3, "UTF-8"

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/ogury/ad/internal/e5;->d:Landroid/webkit/WebResourceResponse;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ogury/ad/internal/s9;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ogury/ad/internal/e5;->a:Lcom/ogury/ad/internal/p;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ogury/ad/internal/e5;->b:Landroid/os/Handler;

    .line 17
    .line 18
    sget-object v0, Lcom/ogury/ad/internal/y4;->a:Lcom/ogury/ad/internal/y4;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ogury/ad/internal/e5;->c:Lcom/ogury/ad/internal/y4;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/e5;)V
    .locals 1

    .line 43
    check-cast p0, Lcom/ogury/ad/internal/g5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object p0, p0, Lcom/ogury/ad/internal/g5;->f:Lcom/ogury/ad/internal/f5;

    if-eqz p0, :cond_0

    const-string v0, "Mraid injection failed"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/f5;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/ogury/ad/internal/e5;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-static {p0}, Lcom/ogury/ad/internal/m9;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p1, Lcom/ogury/ad/internal/g5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lcom/ogury/ad/internal/g5;->e:Lcom/ogury/ad/internal/d5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p1, Lcom/ogury/ad/internal/d5;->q:Lkotlin/text/Regex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/ogury/ad/internal/d5;->h:Z

    .line 20
    iget-object v0, p1, Lcom/ogury/ad/internal/d5;->p:Lcom/ogury/ad/internal/w4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, v0, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/x4;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/n4;)V

    .line 22
    iget-object v0, p1, Lcom/ogury/ad/internal/d5;->m:Lcom/ogury/ad/internal/f5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/f5;->b(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/ogury/ad/internal/d5;->r:Lkotlin/text/Regex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p1, Lcom/ogury/ad/internal/d5;->m:Lcom/ogury/ad/internal/f5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/f5;->a(Landroid/webkit/WebView;)V

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/ogury/ad/internal/d5;->i:Lcom/ogury/ad/internal/b5;

    iget-object v1, p1, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/c;

    invoke-interface {v0, p0, p1, v1}, Lcom/ogury/ad/internal/b5;->a(Ljava/lang/String;Lcom/ogury/ad/internal/d5;Lcom/ogury/ad/internal/c;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/ogury/ad/internal/e5;->c:Lcom/ogury/ad/internal/y4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ogury/ad/internal/e5;->a:Lcom/ogury/ad/internal/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 28
    iget-object v0, v1, Lcom/ogury/ad/internal/p;->c:Ljava/lang/String;

    .line 29
    const-string v2, "optin_video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {v1}, Lcom/ogury/ad/internal/s4;->a(Lcom/ogury/ad/internal/p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "window.MRAID_ENV =  { version: \'3.0\', sdk: \'Presage\', sdkVersion: \'5.0.1\'};"

    .line 32
    :goto_0
    sget-object v1, Lcom/ogury/ad/internal/p4;->b:Lcom/ogury/ad/internal/p4;

    if-nez v1, :cond_1

    .line 33
    new-instance v1, Lcom/ogury/ad/internal/p4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/p4;-><init>(Landroid/content/Context;)V

    .line 34
    sput-object v1, Lcom/ogury/ad/internal/p4;->b:Lcom/ogury/ad/internal/p4;

    .line 35
    :cond_1
    sget-object p1, Lcom/ogury/ad/internal/p4;->b:Lcom/ogury/ad/internal/p4;

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p1, Lcom/ogury/ad/internal/p4;->a:Landroid/content/SharedPreferences;

    .line 38
    const-string v1, "sharedPref"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mraid_js"

    invoke-static {p1, v1}, Lcom/ogury/ad/internal/p8;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 40
    invoke-static {p1, v0}, Lcom/ogury/ad/internal/y4;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 41
    iget-object p1, p0, Lcom/ogury/ad/internal/e5;->b:Landroid/os/Handler;

    new-instance v0, Lcom/wortise/ads/e2$$ExternalSyntheticLambda0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/wortise/ads/e2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    sget-object p1, Lcom/ogury/ad/internal/e5;->d:Landroid/webkit/WebResourceResponse;

    :cond_3
    return-object p1
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    const-string v2, "toLowerCase(...)"

    .line 2
    invoke-static {v0, v1, p2, v0, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "http://ogymraid"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://ogymraid"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    .line 6
    const-string v0, "mraid.js"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/e5;->a(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ogury/ad/internal/e5;->b:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2, p0}, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    sget-object p1, Lcom/ogury/ad/internal/e5;->d:Landroid/webkit/WebResourceResponse;

    :goto_1
    return-object p1
.end method
