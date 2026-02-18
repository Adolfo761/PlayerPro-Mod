.class public final Lcom/ironsource/oi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v11, "mThreshold"

    const-string v12, "osArch"

    const-string v0, "asid"

    const-string v1, "lat"

    const-string v2, "tca"

    const-string v3, "tcs"

    const-string v4, "tcac"

    const-string v5, "conntr"

    const-string v6, "lnchr"

    const-string v7, "idfi"

    const-string v8, "mem"

    const-string v9, "availMem"

    const-string v10, "lowM"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/oi;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/oi;->a:Ljava/util/List;

    return-object v0
.end method
