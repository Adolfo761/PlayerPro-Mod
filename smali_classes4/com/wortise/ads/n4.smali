.class public final Lcom/wortise/ads/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty;"
        }
    .end annotation
.end field

.field private static final b:Lcom/wortise/ads/w5;

.field private static final c:Lcom/wortise/ads/w5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/wortise/ads/n4;

    .line 4
    .line 5
    const-string v2, "speedAccuracyMetersPerSecondCompat"

    .line 6
    .line 7
    const-string v3, "getSpeedAccuracyMetersPerSecondCompat(Landroid/location/Location;)Ljava/lang/Float;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 19
    .line 20
    const-string v3, "verticalAccuracyMetersCompat"

    .line 21
    .line 22
    const-string v5, "getVerticalAccuracyMetersCompat(Landroid/location/Location;)Ljava/lang/Float;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    aput-object v2, v1, v4

    .line 34
    .line 35
    sput-object v1, Lcom/wortise/ads/n4;->a:[Lkotlin/reflect/KProperty;

    .line 36
    .line 37
    sget-object v0, Lcom/wortise/ads/n4$a;->a:Lcom/wortise/ads/n4$a;

    .line 38
    .line 39
    sget-object v1, Lcom/wortise/ads/n4$b;->a:Lcom/wortise/ads/n4$b;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/wortise/ads/x5;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/wortise/ads/w5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/wortise/ads/n4;->b:Lcom/wortise/ads/w5;

    .line 46
    .line 47
    sget-object v0, Lcom/wortise/ads/n4$c;->a:Lcom/wortise/ads/n4$c;

    .line 48
    .line 49
    sget-object v1, Lcom/wortise/ads/n4$d;->a:Lcom/wortise/ads/n4$d;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/wortise/ads/x5;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/wortise/ads/w5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/wortise/ads/n4;->c:Lcom/wortise/ads/w5;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Landroid/location/Location;)Ljava/lang/Float;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/n4;->b:Lcom/wortise/ads/w5;

    sget-object v1, Lcom/wortise/ads/n4;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/wortise/ads/w5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static final a(Landroid/location/Location;Ljava/lang/Float;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/n4;->b:Lcom/wortise/ads/w5;

    sget-object v1, Lcom/wortise/ads/n4;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/wortise/ads/w5;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/location/Location;)Ljava/lang/Float;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/n4;->c:Lcom/wortise/ads/w5;

    sget-object v1, Lcom/wortise/ads/n4;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/wortise/ads/w5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static final b(Landroid/location/Location;Ljava/lang/Float;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/n4;->c:Lcom/wortise/ads/w5;

    sget-object v1, Lcom/wortise/ads/n4;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/wortise/ads/w5;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
