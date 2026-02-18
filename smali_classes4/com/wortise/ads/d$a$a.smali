.class public final Lcom/wortise/ads/d$a$a;
.super Lcom/wortise/ads/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/wortise/ads/AdError;

.field private final b:Lcom/wortise/ads/AdResult;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/wortise/ads/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/wortise/ads/d$a$a;->a:Lcom/wortise/ads/AdError;

    .line 4
    iput-object p2, p0, Lcom/wortise/ads/d$a$a;->b:Lcom/wortise/ads/AdResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/d$a$a;-><init>(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/AdResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/d$a$a;->b:Lcom/wortise/ads/AdResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/wortise/ads/AdError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/d$a$a;->a:Lcom/wortise/ads/AdError;

    .line 2
    .line 3
    return-object v0
.end method
