.class public final synthetic Lcom/google/firebase/messaging/FcmBroadcastProcessor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    invoke-static {v2, v0, v1, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->$r8$lambda$-7tuBEF0Y9HKY-iHL1KguBHpRmY(Landroid/content/Context;Landroid/content/Intent;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
