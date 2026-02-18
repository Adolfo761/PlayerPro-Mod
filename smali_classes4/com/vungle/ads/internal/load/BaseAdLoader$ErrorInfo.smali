.class public final Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/load/BaseAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorInfo"
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final descriptionExternal:Ljava/lang/String;

.field private final errorIsTerminal:Z

.field private final reason:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->reason:I

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->descriptionExternal:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->errorIsTerminal:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    move-object p3, p2

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptionExternal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->descriptionExternal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorIsTerminal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->errorIsTerminal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->reason:I

    .line 2
    .line 3
    return v0
.end method
