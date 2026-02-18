.class public final Lcom/ogury/ad/internal/z7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/internal/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/ogury/ad/internal/z7$a;->a:Z

    .line 8
    .line 9
    const-string v25, "SI-014"

    .line 10
    .line 11
    const-string v26, "SI-015"

    .line 12
    .line 13
    const-string v2, "LI-002"

    .line 14
    .line 15
    const-string v3, "LI-003"

    .line 16
    .line 17
    const-string v4, "LI-004"

    .line 18
    .line 19
    const-string v5, "LI-005"

    .line 20
    .line 21
    const-string v6, "LI-006"

    .line 22
    .line 23
    const-string v7, "LI-007"

    .line 24
    .line 25
    const-string v8, "LI-008"

    .line 26
    .line 27
    const-string v9, "LI-010"

    .line 28
    .line 29
    const-string v10, "LI-011"

    .line 30
    .line 31
    const-string v11, "LI-012"

    .line 32
    .line 33
    const-string v12, "LI-013"

    .line 34
    .line 35
    const-string v13, "LI-014"

    .line 36
    .line 37
    const-string v14, "SI-002"

    .line 38
    .line 39
    const-string v15, "SI-003"

    .line 40
    .line 41
    const-string v16, "SI-004"

    .line 42
    .line 43
    const-string v17, "SI-005"

    .line 44
    .line 45
    const-string v18, "SI-006"

    .line 46
    .line 47
    const-string v19, "SI-008"

    .line 48
    .line 49
    const-string v20, "SI-009"

    .line 50
    .line 51
    const-string v21, "SI-010"

    .line 52
    .line 53
    const-string v22, "SI-011"

    .line 54
    .line 55
    const-string v23, "SI-012"

    .line 56
    .line 57
    const-string v24, "SI-013"

    .line 58
    .line 59
    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/ogury/ad/internal/z7$a;->b:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method
