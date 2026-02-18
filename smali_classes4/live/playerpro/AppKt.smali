.class public abstract Llive/playerpro/AppKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final LocalAdsManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final dataStore$delegate:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v2, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-class v4, Llive/playerpro/AppKt;

    .line 8
    .line 9
    const-string v5, "dataStore"

    .line 10
    .line 11
    invoke-direct {v1, v4, v5, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-array v2, v3, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sput-object v2, Llive/playerpro/AppKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const-string v1, "plpro"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Landroidx/core/os/BundleCompat;->preferencesDataStore$default(Ljava/lang/String;Landroidx/compose/ui/draw/DrawResult;I)Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Llive/playerpro/AppKt;->dataStore$delegate:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 35
    .line 36
    new-instance v1, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Llive/playerpro/AppKt;->LocalAdsManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 47
    .line 48
    return-void
.end method

.method public static final getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llive/playerpro/AppKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v1, Llive/playerpro/AppKt;->dataStore$delegate:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/datastore/core/DataStore;

    .line 18
    .line 19
    return-object p0
.end method
