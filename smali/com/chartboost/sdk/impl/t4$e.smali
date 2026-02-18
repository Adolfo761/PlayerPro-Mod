.class public final synthetic Lcom/chartboost/sdk/impl/t4$e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/t4$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/chartboost/sdk/impl/t4$e;

    .line 2
    .line 3
    const-string v4, "databaseProvider(Landroid/content/Context;)Lcom/google/android/exoplayer2/database/DatabaseProvider;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/chartboost/sdk/impl/v3;

    .line 8
    .line 9
    const-string v3, "databaseProvider"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/chartboost/sdk/impl/t4$e;->b:Lcom/chartboost/sdk/impl/t4$e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    const-string p1, "p0"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/database/DefaultDatabaseProvider;

    .line 10
    .line 11
    new-instance v6, Lcom/chartboost/sdk/impl/z4;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v2, "chartboost_exoplayer.db"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/z4;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v6}, Lcom/google/android/exoplayer2/database/DefaultDatabaseProvider;-><init>(Lcom/chartboost/sdk/impl/z4;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
