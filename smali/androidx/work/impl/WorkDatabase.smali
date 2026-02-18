.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract dependencyDao()Lcom/chartboost/sdk/impl/q;
.end method

.method public abstract preferenceDao()Lretrofit2/OkHttpCall$1;
.end method

.method public abstract systemIdInfoDao()Lokhttp3/Dispatcher;
.end method

.method public abstract workNameDao()Lokhttp3/FormBody$Builder;
.end method

.method public abstract workProgressDao()Lretrofit2/Retrofit$Builder;
.end method

.method public abstract workSpecDao()Lcom/chartboost/sdk/impl/h;
.end method

.method public abstract workTagDao()Lio/grpc/CallOptions$Key;
.end method
