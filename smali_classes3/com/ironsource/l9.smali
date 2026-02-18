.class public final Lcom/ironsource/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jf;


# instance fields
.field private final a:Lcom/ironsource/i9;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/of;

.field private final d:Lcom/ironsource/q9;

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/nh;

.field private g:J

.field private final h:Lcom/ironsource/ep;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/i9;Lkotlin/jvm/functions/Function1;Lcom/ironsource/of;Lcom/ironsource/q9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/i9;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/ironsource/of;",
            "Lcom/ironsource/q9;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/l9;->a:Lcom/ironsource/i9;

    iput-object p2, p0, Lcom/ironsource/l9;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/ironsource/l9;->c:Lcom/ironsource/of;

    iput-object p4, p0, Lcom/ironsource/l9;->d:Lcom/ironsource/q9;

    const-string p2, "l9"

    iput-object p2, p0, Lcom/ironsource/l9;->e:Ljava/lang/String;

    new-instance p2, Lcom/ironsource/nh;

    invoke-virtual {p1}, Lcom/ironsource/i9;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mobileController_0.html"

    invoke-direct {p2, p3, v0}, Lcom/ironsource/nh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/l9;->f:Lcom/ironsource/nh;

    invoke-interface {p4}, Lcom/ironsource/q9;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ironsource/l9;->g:J

    new-instance p2, Lcom/ironsource/ep;

    invoke-virtual {p1}, Lcom/ironsource/i9;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/ep;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/l9;->h:Lcom/ironsource/ep;

    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/l9;->i:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/ironsource/k9;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/l9;->a:Lcom/ironsource/i9;

    invoke-virtual {v1}, Lcom/ironsource/i9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mobileController_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/k9;

    new-instance v2, Lcom/ironsource/mv;

    iget-object v3, p0, Lcom/ironsource/l9;->h:Lcom/ironsource/ep;

    invoke-direct {v2, v3, p1}, Lcom/ironsource/mv;-><init>(Lcom/ironsource/ep;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/l9;->c:Lcom/ironsource/of;

    new-instance v3, Lcom/ironsource/l9$a;

    invoke-direct {v3, p0}, Lcom/ironsource/l9$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/ironsource/k9;-><init>(Lcom/ironsource/xc;Ljava/lang/String;Lcom/ironsource/of;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/ironsource/l9;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/l9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .line 4
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v0, "htmlBuildNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "abTestMap"

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->updateControllerConfig(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "abTestMapAsJson.getString(\"htmlBuildNumber\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/l9;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/l9;->a(Ljava/lang/String;)Lcom/ironsource/k9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ironsource/hb$-CC;->$default$h(Lcom/ironsource/hb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/k9;->j()Lcom/ironsource/nh;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/l9;->f:Lcom/ironsource/nh;

    iget-object v0, p0, Lcom/ironsource/l9;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/ironsource/hb$-CC;->$default$l(Lcom/ironsource/hb;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "0"

    invoke-direct {p0, p1}, Lcom/ironsource/l9;->a(Ljava/lang/String;)Lcom/ironsource/k9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_2
    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/l9;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/l9;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 7

    .line 3
    instance-of v0, p1, Lkotlin/Result$Failure;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 4
    :goto_0
    check-cast v2, Lcom/ironsource/nh;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/ironsource/l9;->f:Lcom/ironsource/nh;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/l9;->f:Lcom/ironsource/nh;

    invoke-static {v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/nh;)Z

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ironsource/l9;->f:Lcom/ironsource/nh;

    invoke-static {v2, v3}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ironsource/l9;->f:Lcom/ironsource/nh;

    :cond_2
    new-instance v2, Lcom/ironsource/j9$b;

    iget-object v3, p0, Lcom/ironsource/l9;->a:Lcom/ironsource/i9;

    invoke-virtual {v3}, Lcom/ironsource/i9;->d()Z

    move-result v3

    iget-wide v4, p0, Lcom/ironsource/l9;->g:J

    iget-object v6, p0, Lcom/ironsource/l9;->d:Lcom/ironsource/q9;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ironsource/j9$b;-><init>(ZJLcom/ironsource/q9;)V

    invoke-virtual {v2}, Lcom/ironsource/j9$b;->a()V

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/ironsource/j9$a;

    iget-object v3, p0, Lcom/ironsource/l9;->a:Lcom/ironsource/i9;

    invoke-virtual {v3}, Lcom/ironsource/i9;->d()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/ironsource/j9$a;-><init>(Z)V

    invoke-virtual {v2}, Lcom/ironsource/j9$a;->a()V

    :goto_3
    iget-object v2, p0, Lcom/ironsource/l9;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    move-object p1, v1

    :cond_4
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/l9;->d:Lcom/ironsource/q9;

    invoke-interface {v0}, Lcom/ironsource/q9;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/l9;->g:J

    new-instance v0, Lcom/ironsource/c;

    new-instance v1, Lcom/ironsource/d;

    iget-object v2, p0, Lcom/ironsource/l9;->h:Lcom/ironsource/ep;

    invoke-direct {v1, v2}, Lcom/ironsource/d;-><init>(Lcom/ironsource/ep;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/l9;->a:Lcom/ironsource/i9;

    invoke-virtual {v3}, Lcom/ironsource/i9;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/l9;->c:Lcom/ironsource/of;

    new-instance v4, Lcom/ironsource/l9$b;

    invoke-direct {v4, p0}, Lcom/ironsource/l9$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/c;-><init>(Lcom/ironsource/xc;Ljava/lang/String;Lcom/ironsource/of;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/ironsource/hb$-CC;->$default$l(Lcom/ironsource/hb;)V

    return-void
.end method

.method public a(Lcom/ironsource/nh;)Z
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mobileController(_\\d+)?\\.html"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public b()Lcom/ironsource/nh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/l9;->f:Lcom/ironsource/nh;

    return-object v0
.end method

.method public final c()Lcom/ironsource/q9;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l9;->d:Lcom/ironsource/q9;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/l9;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
