.class public final synthetic Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

.field public final synthetic f$1:Lcom/google/firebase/inappmessaging/model/InAppMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$$ExternalSyntheticLambda0;->$r8$classId:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->$r8$lambda$yKmz22sJPJdN876Yb9g8jVokRVY(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->$r8$lambda$yiCa-iPbYsTSefPfvF-L3EGpcYk(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
