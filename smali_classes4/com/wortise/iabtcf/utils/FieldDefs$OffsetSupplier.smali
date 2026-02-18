.class public interface abstract Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wortise/iabtcf/utils/Function;


# static fields
.field public static final NOT_SUPPORTED:Lokio/ByteString$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/ByteString$Companion;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lokio/ByteString$Companion;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract isDynamic()Z
.end method
