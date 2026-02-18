.class public final enum Lcom/chartboost/sdk/impl/g8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lcom/chartboost/sdk/impl/g8;

.field public static final enum g:Lcom/chartboost/sdk/impl/g8;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/g8;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/g8;

    .line 2
    .line 3
    const-string v1, "minimized"

    .line 4
    .line 5
    const-string v2, "MINIMIZED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/g8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/chartboost/sdk/impl/g8;

    .line 12
    .line 13
    const-string v2, "collapsed"

    .line 14
    .line 15
    const-string v4, "COLLAPSED"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lcom/chartboost/sdk/impl/g8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/chartboost/sdk/impl/g8;

    .line 22
    .line 23
    const-string v4, "normal"

    .line 24
    .line 25
    const-string v6, "NORMAL"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lcom/chartboost/sdk/impl/g8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/chartboost/sdk/impl/g8;->e:Lcom/chartboost/sdk/impl/g8;

    .line 32
    .line 33
    new-instance v4, Lcom/chartboost/sdk/impl/g8;

    .line 34
    .line 35
    const-string v6, "expanded"

    .line 36
    .line 37
    const-string v8, "EXPANDED"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v4, v8, v9, v6}, Lcom/chartboost/sdk/impl/g8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/chartboost/sdk/impl/g8;

    .line 44
    .line 45
    const-string v8, "fullscreen"

    .line 46
    .line 47
    const-string v10, "FULLSCREEN"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v8}, Lcom/chartboost/sdk/impl/g8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lcom/chartboost/sdk/impl/g8;->g:Lcom/chartboost/sdk/impl/g8;

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    new-array v8, v8, [Lcom/chartboost/sdk/impl/g8;

    .line 57
    .line 58
    aput-object v0, v8, v3

    .line 59
    .line 60
    aput-object v1, v8, v5

    .line 61
    .line 62
    aput-object v2, v8, v7

    .line 63
    .line 64
    aput-object v4, v8, v9

    .line 65
    .line 66
    aput-object v6, v8, v11

    .line 67
    .line 68
    sput-object v8, Lcom/chartboost/sdk/impl/g8;->h:[Lcom/chartboost/sdk/impl/g8;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/g8;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/g8;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/g8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/g8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/g8;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/g8;->h:[Lcom/chartboost/sdk/impl/g8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/g8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/impl/g8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
