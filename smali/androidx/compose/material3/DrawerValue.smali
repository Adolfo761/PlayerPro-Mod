.class public final enum Landroidx/compose/material3/DrawerValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/material3/DrawerValue;

.field public static final enum Closed:Landroidx/compose/material3/DrawerValue;

.field public static final enum Open:Landroidx/compose/material3/DrawerValue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroidx/compose/material3/DrawerValue;

    .line 4
    .line 5
    const-string v3, "Closed"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 11
    .line 12
    new-instance v3, Landroidx/compose/material3/DrawerValue;

    .line 13
    .line 14
    const-string v4, "Open"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Landroidx/compose/material3/DrawerValue;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, Landroidx/compose/material3/DrawerValue;->$VALUES:[Landroidx/compose/material3/DrawerValue;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/DrawerValue;
    .locals 1

    const-class v0, Landroidx/compose/material3/DrawerValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DrawerValue;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/DrawerValue;
    .locals 1

    sget-object v0, Landroidx/compose/material3/DrawerValue;->$VALUES:[Landroidx/compose/material3/DrawerValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/DrawerValue;

    return-object v0
.end method
