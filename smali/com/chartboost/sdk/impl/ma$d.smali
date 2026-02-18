.class public final enum Lcom/chartboost/sdk/impl/ma$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ma;


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/ma$d;

.field public static final enum d:Lcom/chartboost/sdk/impl/ma$d;

.field public static final enum e:Lcom/chartboost/sdk/impl/ma$d;

.field public static final enum f:Lcom/chartboost/sdk/impl/ma$d;

.field public static final enum g:Lcom/chartboost/sdk/impl/ma$d;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/ma$d;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ma$d;

    .line 2
    .line 3
    const-string v1, "consent_subclassing_error"

    .line 4
    .line 5
    const-string v2, "SUBCLASSING_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/ma$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/impl/ma$d;->c:Lcom/chartboost/sdk/impl/ma$d;

    .line 12
    .line 13
    new-instance v1, Lcom/chartboost/sdk/impl/ma$d;

    .line 14
    .line 15
    const-string v2, "consent_decoding_error"

    .line 16
    .line 17
    const-string v4, "DECODING_ERROR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/chartboost/sdk/impl/ma$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/chartboost/sdk/impl/ma$d;->d:Lcom/chartboost/sdk/impl/ma$d;

    .line 24
    .line 25
    new-instance v2, Lcom/chartboost/sdk/impl/ma$d;

    .line 26
    .line 27
    const-string v4, "consent_creation_error"

    .line 28
    .line 29
    const-string v6, "CREATION_ERROR"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/chartboost/sdk/impl/ma$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/chartboost/sdk/impl/ma$d;->e:Lcom/chartboost/sdk/impl/ma$d;

    .line 36
    .line 37
    new-instance v4, Lcom/chartboost/sdk/impl/ma$d;

    .line 38
    .line 39
    const-string v6, "consent_persisted_data_reading_error"

    .line 40
    .line 41
    const-string v8, "PERSISTED_DATA_READING_ERROR"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/chartboost/sdk/impl/ma$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/chartboost/sdk/impl/ma$d;->f:Lcom/chartboost/sdk/impl/ma$d;

    .line 48
    .line 49
    new-instance v6, Lcom/chartboost/sdk/impl/ma$d;

    .line 50
    .line 51
    const-string v8, "consent_persistence_error"

    .line 52
    .line 53
    const-string v10, "PERSISTENCE_ERROR"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/chartboost/sdk/impl/ma$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/chartboost/sdk/impl/ma$d;->g:Lcom/chartboost/sdk/impl/ma$d;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lcom/chartboost/sdk/impl/ma$d;

    .line 63
    .line 64
    aput-object v0, v8, v3

    .line 65
    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object v2, v8, v7

    .line 69
    .line 70
    aput-object v4, v8, v9

    .line 71
    .line 72
    aput-object v6, v8, v11

    .line 73
    .line 74
    sput-object v8, Lcom/chartboost/sdk/impl/ma$d;->h:[Lcom/chartboost/sdk/impl/ma$d;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ma$d;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ma$d;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/ma$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/ma$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ma$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ma$d;->h:[Lcom/chartboost/sdk/impl/ma$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/impl/ma$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ma$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
