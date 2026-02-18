.class public final Lcom/wortise/ads/logging/Logger;
.super Lcom/wortise/ads/logging/BaseLogger;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/KClass;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/KClass;

    check-cast p1, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/wortise/ads/logging/Logger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/logging/BaseLogger;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/logging/Logger;->label:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLabel$p(Lcom/wortise/ads/logging/Logger;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/logging/Logger;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public println(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "lazyMessage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 7
    .line 8
    new-instance v1, Lcom/wortise/ads/logging/Logger$a;

    .line 9
    .line 10
    invoke-direct {v1, p3, p0}, Lcom/wortise/ads/logging/Logger$a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/wortise/ads/logging/Logger;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcom/wortise/ads/WortiseLog;->println(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
