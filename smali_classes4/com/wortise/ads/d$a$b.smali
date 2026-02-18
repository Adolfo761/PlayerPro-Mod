.class public final Lcom/wortise/ads/d$a$b;
.super Lcom/wortise/ads/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/wortise/ads/AdResult;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/AdResult;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/wortise/ads/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/wortise/ads/d$a$b;->a:Lcom/wortise/ads/AdResult;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/AdResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/d$a$b;->a:Lcom/wortise/ads/AdResult;

    .line 2
    .line 3
    return-object v0
.end method
