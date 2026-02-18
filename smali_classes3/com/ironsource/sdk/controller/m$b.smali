.class public final Lcom/ironsource/sdk/controller/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/m;I)V
    .locals 1

    .line 1
    const-string v0, "jsMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/m$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/m$b;->b:Ljava/lang/String;

    iput p2, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/eh$d;->b:Lcom/ironsource/eh$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/eh$d;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    .line 13
    .line 14
    sget-object v1, Lcom/ironsource/eh$d;->c:Lcom/ironsource/eh$d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/ironsource/eh$d;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    .line 23
    .line 24
    sget-object v1, Lcom/ironsource/eh$d;->e:Lcom/ironsource/eh$d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/ironsource/eh$d;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    :goto_0
    const-string v0, "console.log(\"JS exception: \" + JSON.stringify(e));"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "empty"

    .line 36
    .line 37
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "try{"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/ironsource/sdk/controller/m$b;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "}catch(e){"

    .line 47
    .line 48
    const-string v4, "}"

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "StringBuilder()\n        \u2026}\")\n          .toString()"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
