.class public final Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/unifiedId/InMobiUserDataTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/inmobi/unifiedId/InMobiUserDataTypes;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final md5(Ljava/lang/String;)Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sha1(Ljava/lang/String;)Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sha256(Ljava/lang/String;)Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
