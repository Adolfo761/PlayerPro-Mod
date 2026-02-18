.class public final Llive/playerpro/util/NotificationsKt$NotificationsPermission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/util/NotificationsKt$NotificationsPermission$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Llive/playerpro/util/NotificationsKt$NotificationsPermission$2;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/util/NotificationsKt$NotificationsPermission$2;

    iget-object v0, p0, Llive/playerpro/util/NotificationsKt$NotificationsPermission$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Llive/playerpro/util/NotificationsKt$NotificationsPermission$2;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/util/NotificationsKt$NotificationsPermission$2;-><init>(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llive/playerpro/util/NotificationsKt$NotificationsPermission$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/util/NotificationsKt$NotificationsPermission$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/util/NotificationsKt$NotificationsPermission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Llive/playerpro/util/NotificationsKt$NotificationsPermission$2;->$context:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-lt p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Llive/playerpro/util/NotificationsKt$NotificationsPermission$2;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 27
    .line 28
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
