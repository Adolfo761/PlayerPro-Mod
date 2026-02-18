.class public final Lcom/ogury/ad/OguryAdError;
.super Lcom/ogury/core/OguryError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/OguryAdError$Type;
    }
.end annotation


# instance fields
.field public final a:Lcom/ogury/ad/OguryAdError$Type;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ogury/ad/OguryAdError;->a:Lcom/ogury/ad/OguryAdError$Type;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/ogury/ad/OguryAdError;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/OguryAdError;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/ogury/ad/OguryAdError$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/OguryAdError;->a:Lcom/ogury/ad/OguryAdError$Type;

    .line 2
    .line 3
    return-object v0
.end method
