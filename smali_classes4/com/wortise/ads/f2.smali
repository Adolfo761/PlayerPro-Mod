.class public Lcom/wortise/ads/f2;
.super Lcom/wortise/ads/o0;
.source "SourceFile"


# instance fields
.field private e:Lcom/wortise/ads/y;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wortise/ads/p6;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/wortise/ads/t0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battery"
    .end annotation
.end field

.field private h:Lcom/wortise/ads/l1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellular"
    .end annotation
.end field

.field private i:Lcom/wortise/ads/consent/models/ConsentData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consent"
    .end annotation
.end field

.field private j:Lcom/wortise/ads/m2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field private k:Lcom/wortise/ads/e3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "google"
    .end annotation
.end field

.field private l:Lcom/wortise/ads/u6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private m:Lcom/wortise/ads/u4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediation"
    .end annotation
.end field

.field private n:Lcom/wortise/ads/c5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field private o:Lcom/wortise/ads/r6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/f2;->e:Lcom/wortise/ads/y;

    return-object v0
.end method

.method public final a(Lcom/wortise/ads/c5;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/wortise/ads/f2;->n:Lcom/wortise/ads/c5;

    return-void
.end method

.method public final a(Lcom/wortise/ads/consent/models/ConsentData;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/wortise/ads/f2;->i:Lcom/wortise/ads/consent/models/ConsentData;

    return-void
.end method

.method public final a(Lcom/wortise/ads/e3;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/wortise/ads/f2;->k:Lcom/wortise/ads/e3;

    return-void
.end method

.method public final a(Lcom/wortise/ads/l1;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/wortise/ads/f2;->h:Lcom/wortise/ads/l1;

    return-void
.end method

.method public final a(Lcom/wortise/ads/m2;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/wortise/ads/f2;->j:Lcom/wortise/ads/m2;

    return-void
.end method

.method public final a(Lcom/wortise/ads/r6;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/wortise/ads/f2;->o:Lcom/wortise/ads/r6;

    return-void
.end method

.method public final a(Lcom/wortise/ads/t0;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/wortise/ads/f2;->g:Lcom/wortise/ads/t0;

    return-void
.end method

.method public final a(Lcom/wortise/ads/u4;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/wortise/ads/f2;->m:Lcom/wortise/ads/u4;

    return-void
.end method

.method public final a(Lcom/wortise/ads/u6;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/wortise/ads/f2;->l:Lcom/wortise/ads/u6;

    return-void
.end method

.method public final a(Lcom/wortise/ads/y;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/f2;->e:Lcom/wortise/ads/y;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wortise/ads/p6;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/wortise/ads/f2;->f:Ljava/util/List;

    return-void
.end method
