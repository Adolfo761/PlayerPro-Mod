.class public final synthetic Lcom/ogury/ad/common/a$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ogury/ad/common/a;

.field public final synthetic f$1:Lcom/ogury/ad/internal/u7;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/u7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda5;->$r8$classId:I

    iput-object p1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda5;->f$0:Lcom/ogury/ad/common/a;

    iput-object p2, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda5;->f$1:Lcom/ogury/ad/internal/u7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda5;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda5;->f$0:Lcom/ogury/ad/common/a;

    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda5;->f$1:Lcom/ogury/ad/internal/u7;

    invoke-static {v0, v1, p1, p2}, Lcom/ogury/ad/common/a;->b(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/u7;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda5;->f$0:Lcom/ogury/ad/common/a;

    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda5;->f$1:Lcom/ogury/ad/internal/u7;

    invoke-static {v0, v1, p1, p2}, Lcom/ogury/ad/common/a;->a(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/u7;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
