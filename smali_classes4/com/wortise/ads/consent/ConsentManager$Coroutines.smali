.class public final Lcom/wortise/ads/consent/ConsentManager$Coroutines;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/consent/ConsentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Coroutines"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/wortise/ads/consent/ConsentManager$Coroutines;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/consent/ConsentManager$Coroutines;

    invoke-direct {v0}, Lcom/wortise/ads/consent/ConsentManager$Coroutines;-><init>()V

    sput-object v0, Lcom/wortise/ads/consent/ConsentManager$Coroutines;->INSTANCE:Lcom/wortise/ads/consent/ConsentManager$Coroutines;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$request(Lcom/wortise/ads/consent/ConsentManager$Coroutines;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/consent/ConsentManager$Coroutines;->request(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final request(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final edit(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/wortise/ads/consent/ConsentManager$Coroutines$a;

    .line 2
    .line 3
    sget-object v1, Lcom/wortise/ads/j3;->a:Lcom/wortise/ads/j3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/wortise/ads/consent/ConsentManager$Coroutines$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/wortise/ads/consent/ConsentManager$Coroutines;->request(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final request(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/wortise/ads/consent/ConsentManager$Coroutines$b;

    sget-object v1, Lcom/wortise/ads/j3;->a:Lcom/wortise/ads/j3;

    invoke-direct {v0, v1}, Lcom/wortise/ads/consent/ConsentManager$Coroutines$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/wortise/ads/consent/ConsentManager$Coroutines;->request(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final requestIfRequired(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/wortise/ads/consent/ConsentManager$Coroutines$c;

    .line 2
    .line 3
    sget-object v1, Lcom/wortise/ads/j3;->a:Lcom/wortise/ads/j3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/wortise/ads/consent/ConsentManager$Coroutines$c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/wortise/ads/consent/ConsentManager$Coroutines;->request(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
