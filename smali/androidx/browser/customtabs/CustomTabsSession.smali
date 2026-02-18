.class public final Landroidx/browser/customtabs/CustomTabsSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCallback:Landroidx/browser/customtabs/CustomTabsClient$2;

.field public final mComponentName:Landroid/content/ComponentName;

.field public final mLock:Ljava/lang/Object;

.field public final mService:Landroid/support/customtabs/ICustomTabsService;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Landroid/support/customtabs/ICustomTabsService;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsSession;->mComponentName:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final isEngagementSignalsApiAvailable(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Landroid/support/customtabs/ICustomTabsService;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 14
    .line 15
    check-cast p1, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->isEngagementSignalsApiAvailable(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v1, "This method isn\'t supported by the Custom Tabs implementation."

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Landroid/support/customtabs/ICustomTabsService;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 12
    .line 13
    check-cast v2, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;

    .line 14
    .line 15
    invoke-virtual {v2, v3, p1, v0}, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->postMessage(Landroidx/browser/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final setEngagementSignalsCallback(Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p2, Landroidx/browser/customtabs/CustomTabsSession$1;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroidx/browser/customtabs/CustomTabsSession$1;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Landroid/support/customtabs/ICustomTabsService;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 19
    .line 20
    check-cast p1, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;

    .line 21
    .line 22
    invoke-virtual {p1, v1, p2, v0}, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->setEngagementSignalsCallback(Landroidx/browser/customtabs/CustomTabsClient$2;Landroidx/browser/customtabs/CustomTabsSession$1;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v0, "This method isn\'t supported by the Custom Tabs implementation."

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method
