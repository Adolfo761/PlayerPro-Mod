.class public final Lcom/google/android/material/resources/TextAppearance$1;
.super Landroidx/core/content/res/CamUtils;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;

.field public final synthetic val$callback:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/TextAppearance;Lkotlin/io/CloseableKt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/resources/TextAppearance$1;->val$callback:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/compose/ui/text/font/ResourceFont;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance$1;->val$callback:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Unable to load font "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/text/font/ResourceFont;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " (reason="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x29

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/resources/TextAppearance$1;->val$callback:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/material/resources/TextAppearance;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->val$callback:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkotlin/io/CloseableKt;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lkotlin/io/CloseableKt;->onFontRetrievalFailed(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->val$callback:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/resources/TextAppearance;

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, v0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/resources/TextAppearance$1;->val$callback:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlin/io/CloseableKt;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Lkotlin/io/CloseableKt;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
