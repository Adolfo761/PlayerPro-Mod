.class public final synthetic Lcom/google/android/gms/cast/framework/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic zza:Landroidx/mediarouter/app/MediaRouteActionProvider;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzc:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/MediaRouteActionProvider;Landroidx/mediarouter/app/MediaRouteDialogFactory;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/zze;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/zze;->zzc:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zze;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zze;->zzc:Landroid/view/MenuItem;

    check-cast p1, Lcom/google/android/gms/cast/framework/CastContext;

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zza(Landroidx/mediarouter/app/MediaRouteActionProvider;Landroidx/mediarouter/app/MediaRouteDialogFactory;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/view/MenuItem;Lcom/google/android/gms/cast/framework/CastContext;)V

    return-void
.end method
