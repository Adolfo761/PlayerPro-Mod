.class public final Lcom/chartboost/sdk/Mediation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adapterVersion:Ljava/lang/String;

.field public final libraryVersion:Ljava/lang/String;

.field public final mediationType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    const-string v1, "_"

    .line 7
    .line 8
    const-string v2, "Wortise"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x32

    .line 19
    .line 20
    if-le v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iput-object v0, p0, Lcom/chartboost/sdk/Mediation;->mediationType:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/chartboost/sdk/Mediation;->libraryVersion:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/chartboost/sdk/Mediation;->adapterVersion:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
