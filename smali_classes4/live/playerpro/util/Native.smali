.class public final Llive/playerpro/util/Native;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Llive/playerpro/util/Native;

.field private static hash:Ljava/lang/String;

.field private static hash2:Ljava/lang/String;

.field private static useDns:Z

.field private static useVpn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llive/playerpro/util/Native;

    .line 2
    .line 3
    invoke-direct {v0}, Llive/playerpro/util/Native;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llive/playerpro/util/Native;->INSTANCE:Llive/playerpro/util/Native;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Llive/playerpro/util/Native;->hash2:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Llive/playerpro/util/Native;->hash:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    sput v0, Llive/playerpro/util/Native;->$stable:I

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native generateHash(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;
.end method

.method public final native getDash(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llive/playerpro/util/Native;->hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHash2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llive/playerpro/util/Native;->hash2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseDns()Z
    .locals 1

    .line 1
    sget-boolean v0, Llive/playerpro/util/Native;->useDns:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseVpn()Z
    .locals 1

    .line 1
    sget-boolean v0, Llive/playerpro/util/Native;->useVpn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Llive/playerpro/util/Native;->hash:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUseDns(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Llive/playerpro/util/Native;->useDns:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseVpn(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Llive/playerpro/util/Native;->useVpn:Z

    .line 2
    .line 3
    return-void
.end method
