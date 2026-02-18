.class public final Lcom/ogury/core/OguryLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/OguryLog$Level;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/core/OguryLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/core/OguryLog;

    invoke-direct {v0}, Lcom/ogury/core/OguryLog;-><init>()V

    sput-object v0, Lcom/ogury/core/OguryLog;->INSTANCE:Lcom/ogury/core/OguryLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final enable(Lcom/ogury/core/OguryLog$Level;)V
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ogury/core/OguryLog$Level;->getLogPriority()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lcom/ogury/core/internal/IntegrationLogger;->setLevel(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
