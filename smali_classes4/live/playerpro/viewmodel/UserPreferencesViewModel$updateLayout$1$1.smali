.class public final Llive/playerpro/viewmodel/UserPreferencesViewModel$updateLayout$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $value:Llive/playerpro/model/enums/LayoutType;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llive/playerpro/model/enums/LayoutType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateLayout$1$1;->$value:Llive/playerpro/model/enums/LayoutType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateLayout$1$1;

    iget-object v1, p0, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateLayout$1$1;->$value:Llive/playerpro/model/enums/LayoutType;

    invoke-direct {v0, v1, p2}, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateLayout$1$1;-><init>(Llive/playerpro/model/enums/LayoutType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateLayout$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateLayout$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateLayout$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateLayout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateLayout$1$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 9
    .line 10
    sget-object v0, Llive/playerpro/viewmodel/PreferencesKeys;->LAYOUT:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 11
    .line 12
    iget-object v1, p0, Llive/playerpro/viewmodel/UserPreferencesViewModel$updateLayout$1$1;->$value:Llive/playerpro/model/enums/LayoutType;

    .line 13
    .line 14
    invoke-virtual {v1}, Llive/playerpro/model/enums/LayoutType;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
