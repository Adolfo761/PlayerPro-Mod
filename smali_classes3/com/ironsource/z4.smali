.class public final Lcom/ironsource/z4;
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
    .locals 85

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v83, "ismao"

    const-string v84, "impctr"

    const-string v0, "tkv"

    const-string v1, "apm"

    const-string v2, "apor"

    const-string v3, "apv"

    const-string v4, "bat"

    const-string v5, "audt"

    const-string v6, "bid"

    const-string v7, "chrgt"

    const-string v8, "cncdn"

    const-string v9, "connt"

    const-string v10, "conntr"

    const-string v11, "apilvl"

    const-string v12, "scrnh"

    const-string v13, "dfs"

    const-string v14, "lang"

    const-string v15, "lcntry"

    const-string v16, "dt"

    const-string v17, "make"

    const-string v18, "model"

    const-string v19, "os"

    const-string v20, "osv"

    const-string v21, "osvf"

    const-string v22, "mem"

    const-string v23, "availMem"

    const-string v24, "lowM"

    const-string v25, "mThreshold"

    const-string v26, "osArch"

    const-string v27, "sscl"

    const-string v28, "vol"

    const-string v29, "scrnw"

    const-string v30, "tai"

    const-string v31, "imm"

    const-string v32, "instlr"

    const-string v33, "lnchr"

    const-string v34, "chrg"

    const-string v35, "lat"

    const-string v36, "tsu"

    const-string v37, "md"

    const-string v38, "medv"

    const-string v39, "ompv"

    const-string v40, "omv"

    const-string v41, "owp"

    const-string v42, "plugin"

    const-string v43, "ptype"

    const-string v44, "rt"

    const-string v45, "sdcrd"

    const-string v46, "sdkv"

    const-string v47, "simop"

    const-string v48, "ua"

    const-string v49, "usid"

    const-string v50, "gaid"

    const-string v51, "apky"

    const-string v52, "auid"

    const-string v53, "idfi"

    const-string v54, "cnst"

    const-string v55, "gpi"

    const-string v56, "icc"

    const-string v57, "ltime"

    const-string v58, "lpm"

    const-string v59, "carrier"

    const-string v60, "mcc"

    const-string v61, "mnc"

    const-string v62, "sid"

    const-string v63, "tkgp"

    const-string v64, "tz"

    const-string v65, "tzoff"

    const-string v66, "vpn"

    const-string v67, "fs"

    const-string v68, "debug"

    const-string v69, "ctgp"

    const-string v70, "tca"

    const-string v71, "tcs"

    const-string v72, "asid"

    const-string v73, "stid"

    const-string v74, "mt"

    const-string v75, "infp"

    const-string v76, "eof"

    const-string v77, "do"

    const-string v78, "asel"

    const-string v79, "cte"

    const-string v80, "cmpid"

    const-string v81, "shf"

    const-string v82, "shcl"

    filled-new-array/range {v0 .. v84}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ironsource/z4;->a:Ljava/util/List;

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

    iget-object v0, p0, Lcom/ironsource/z4;->a:Ljava/util/List;

    return-object v0
.end method
