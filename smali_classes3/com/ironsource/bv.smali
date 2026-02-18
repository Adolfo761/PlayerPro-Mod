.class public final Lcom/ironsource/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/bv$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/bv$a;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 86

    new-instance v0, Lcom/ironsource/bv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/bv$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/bv;->a:Lcom/ironsource/bv$a;

    const-string v84, "shcl"

    const-string v85, "ismao"

    const-string v2, "tkv"

    const-string v3, "apm"

    const-string v4, "apor"

    const-string v5, "apv"

    const-string v6, "bat"

    const-string v7, "bid"

    const-string v8, "chrgt"

    const-string v9, "cncdn"

    const-string v10, "connt"

    const-string v11, "conntr"

    const-string v12, "apilvl"

    const-string v13, "scrnh"

    const-string v14, "dfs"

    const-string v15, "lang"

    const-string v16, "lcntry"

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

    const-string v46, "sdia"

    const-string v47, "sdra"

    const-string v48, "sdkv"

    const-string v49, "simop"

    const-string v50, "ua"

    const-string v51, "usid"

    const-string v52, "gaid"

    const-string v53, "apky"

    const-string v54, "auid"

    const-string v55, "idfi"

    const-string v56, "cnst"

    const-string v57, "cnstisn"

    const-string v58, "gpi"

    const-string v59, "icc"

    const-string v60, "ltime"

    const-string v61, "lpm"

    const-string v62, "carrier"

    const-string v63, "mcc"

    const-string v64, "mnc"

    const-string v65, "sid"

    const-string v66, "tkgp"

    const-string v67, "tz"

    const-string v68, "tzoff"

    const-string v69, "vpn"

    const-string v70, "debug"

    const-string v71, "ctgp"

    const-string v72, "sdba"

    const-string v73, "tca"

    const-string v74, "tcs"

    const-string v75, "asid"

    const-string v76, "itp"

    const-string v77, "stid"

    const-string v78, "eof"

    const-string v79, "do"

    const-string v80, "mt"

    const-string v81, "cte"

    const-string v82, "cmpid"

    const-string v83, "shf"

    filled-new-array/range {v2 .. v85}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/bv;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/bv;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/bv;->a:Lcom/ironsource/bv$a;

    invoke-virtual {v0}, Lcom/ironsource/bv$a;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
