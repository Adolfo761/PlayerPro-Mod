.class public final Lcom/wortise/ads/AdException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final error:Lcom/wortise/ads/AdError;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/AdError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/wortise/ads/AdError;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/wortise/ads/AdException;->error:Lcom/wortise/ads/AdError;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getError()Lcom/wortise/ads/AdError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/AdException;->error:Lcom/wortise/ads/AdError;

    .line 2
    .line 3
    return-object v0
.end method
