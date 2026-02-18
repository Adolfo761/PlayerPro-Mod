.class public final Lpl/droidsonroids/gif/GifDrawable$2;
.super Lpl/droidsonroids/gif/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lpl/droidsonroids/gif/GifDrawable;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifDrawable;Lpl/droidsonroids/gif/GifDrawable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable$2;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    .line 2
    .line 3
    iput p3, p0, Lpl/droidsonroids/gif/GifDrawable$2;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/SafeRunnable;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doWork()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$2;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    .line 2
    .line 3
    iget v1, p0, Lpl/droidsonroids/gif/GifDrawable$2;->val$position:I

    .line 4
    .line 5
    iget-object v2, v0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToTime(Landroid/graphics/Bitmap;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpl/droidsonroids/gif/SafeRunnable;->mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    .line 13
    .line 14
    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidationHandler:Lpl/droidsonroids/gif/InvalidationHandler;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
