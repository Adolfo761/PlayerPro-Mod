.class public final Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wortise/iabtcf/utils/FieldDefs$LengthSupplier;
.implements Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplier;
.implements Lcom/wortise/iabtcf/utils/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public dynamicInitialized:Z

.field public isDynamic:Z

.field public final synthetic val$thisEnum:Lcom/wortise/iabtcf/utils/FieldDefs;

.field public value:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/wortise/iabtcf/utils/FieldDefs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->val$thisEnum:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->dynamicInitialized:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->isDynamic:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/wortise/iabtcf/utils/BitReader;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->value:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->dynamicInitialized:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->dynamicInitialized:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->isDynamic()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->isDynamic:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->isDynamic:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->value:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_0
    iget v0, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->$r8$classId:I

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/wortise/iabtcf/utils/FieldDefs;->values()[Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->val$thisEnum:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/wortise/iabtcf/utils/FieldDefs;->getLength(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, p1}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->val$thisEnum:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/wortise/iabtcf/utils/FieldDefs;->getLength(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, p1}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    iput-object p1, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->value:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_2
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDynamic()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/wortise/iabtcf/utils/FieldDefs;->values()[Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->val$thisEnum:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/wortise/iabtcf/utils/FieldDefs;->isDynamic()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->val$thisEnum:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/wortise/iabtcf/utils/FieldDefs;->isDynamic()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
