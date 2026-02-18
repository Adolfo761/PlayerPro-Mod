.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public providesSystemClockModule()Lcom/google/firebase/inappmessaging/internal/time/Clock;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/time/SystemClock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/time/SystemClock;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
