.class public final Llive/playerpro/viewmodel/ConfigViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;


# direct methods
.method public constructor <init>(Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;)V
    .locals 1

    .line 1
    const-string v0, "remoteConfigDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llive/playerpro/viewmodel/ConfigViewModel;->remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getPremiumPlanList()Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Llive/playerpro/viewmodel/ConfigViewModel$premiumPlanList$plans$itemType$1;

    .line 2
    .line 3
    invoke-direct {v0}, Llive/playerpro/viewmodel/ConfigViewModel$premiumPlanList$plans$itemType$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Llive/playerpro/viewmodel/ConfigViewModel;->remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 16
    .line 17
    const-string v3, "premium_plans"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public final getSocialFacebook()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llive/playerpro/viewmodel/ConfigViewModel;->remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 2
    .line 3
    const-string v1, "social_facebook"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSocialTelegram()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llive/playerpro/viewmodel/ConfigViewModel;->remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 2
    .line 3
    const-string v1, "social_telegram"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSocialWhatsapp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llive/playerpro/viewmodel/ConfigViewModel;->remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 2
    .line 3
    const-string v1, "social_whatsapp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
