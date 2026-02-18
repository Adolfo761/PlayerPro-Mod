.class public final Llive/playerpro/model/enums/LayoutType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/playerpro/model/enums/LayoutType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/playerpro/model/enums/LayoutType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(Ljava/lang/Integer;)Llive/playerpro/model/enums/LayoutType;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget-object p1, Llive/playerpro/model/enums/LayoutType;->LIST:Llive/playerpro/model/enums/LayoutType;

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    sget-object p1, Llive/playerpro/model/enums/LayoutType;->GRID:Llive/playerpro/model/enums/LayoutType;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    sget-object p1, Llive/playerpro/model/enums/LayoutType;->LIST:Llive/playerpro/model/enums/LayoutType;

    .line 28
    .line 29
    :goto_2
    return-object p1
.end method
