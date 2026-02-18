.class public final enum Lcom/chartboost/sdk/impl/x6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/x6;

.field public static final synthetic e:[Lcom/chartboost/sdk/impl/x6;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/x6;

    .line 2
    .line 3
    const-string v1, "click"

    .line 4
    .line 5
    const-string v2, "CLICK"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/x6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/impl/x6;->c:Lcom/chartboost/sdk/impl/x6;

    .line 12
    .line 13
    new-instance v1, Lcom/chartboost/sdk/impl/x6;

    .line 14
    .line 15
    const-string v2, "invitationAccept"

    .line 16
    .line 17
    const-string v4, "INVITATION_ACCEPTED"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/chartboost/sdk/impl/x6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lcom/chartboost/sdk/impl/x6;

    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    aput-object v1, v2, v5

    .line 29
    .line 30
    sput-object v2, Lcom/chartboost/sdk/impl/x6;->e:[Lcom/chartboost/sdk/impl/x6;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/x6;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/x6;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/x6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/x6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/x6;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/x6;->e:[Lcom/chartboost/sdk/impl/x6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/x6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/impl/x6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
