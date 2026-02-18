.class final Lcom/wortise/ads/e4$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/e4;->a(Lcom/android/installreferrer/api/InstallReferrerClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/e4$a;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/e4$a;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    check-cast p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->serviceConnection:Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->serviceConnection:Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;

    .line 19
    .line 20
    :cond_0
    iput-object v1, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->service:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/wortise/ads/e4$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
