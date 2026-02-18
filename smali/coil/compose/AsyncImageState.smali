.class public final Lcoil/compose/AsyncImageState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final imageLoader:Lcoil/RealImageLoader;

.field public final model:Ljava/lang/Object;

.field public final modelEqualityDelegate:Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;Lcoil/RealImageLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/AsyncImageState;->model:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/AsyncImageState;->modelEqualityDelegate:Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/AsyncImageState;->imageLoader:Lcoil/RealImageLoader;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/compose/AsyncImageState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcoil/compose/AsyncImageState;

    .line 11
    .line 12
    iget-object v1, p1, Lcoil/compose/AsyncImageState;->model:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lcoil/compose/AsyncImageState;->modelEqualityDelegate:Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcoil/compose/AsyncImageState;->model:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v3, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    instance-of v4, v3, Lcoil/request/ImageRequest;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    instance-of v4, v1, Lcoil/request/ImageRequest;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    check-cast v3, Lcoil/request/ImageRequest;

    .line 37
    .line 38
    iget-object v4, v3, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 39
    .line 40
    check-cast v1, Lcoil/request/ImageRequest;

    .line 41
    .line 42
    iget-object v5, v1, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v4, v3, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v1, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v5, v3, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    iget-object v6, v1, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    .line 85
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v4, v3, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 92
    .line 93
    iget-object v5, v1, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget-object v4, v3, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 102
    .line 103
    iget-object v5, v1, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 104
    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    iget-boolean v4, v3, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    .line 112
    .line 113
    iget-boolean v5, v1, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    .line 114
    .line 115
    if-ne v4, v5, :cond_3

    .line 116
    .line 117
    iget-boolean v4, v3, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 118
    .line 119
    iget-boolean v5, v1, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 120
    .line 121
    if-ne v4, v5, :cond_3

    .line 122
    .line 123
    iget-boolean v4, v3, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 124
    .line 125
    iget-boolean v5, v1, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 126
    .line 127
    if-ne v4, v5, :cond_3

    .line 128
    .line 129
    iget-boolean v4, v3, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    .line 130
    .line 131
    iget-boolean v5, v1, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    .line 132
    .line 133
    if-ne v4, v5, :cond_3

    .line 134
    .line 135
    iget-object v4, v3, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 136
    .line 137
    iget-object v5, v1, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 138
    .line 139
    if-ne v4, v5, :cond_3

    .line 140
    .line 141
    iget-object v4, v3, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 142
    .line 143
    iget-object v5, v1, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 144
    .line 145
    if-ne v4, v5, :cond_3

    .line 146
    .line 147
    iget-object v4, v3, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 148
    .line 149
    iget-object v5, v1, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 150
    .line 151
    if-ne v4, v5, :cond_3

    .line 152
    .line 153
    iget-object v4, v3, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    .line 154
    .line 155
    iget-object v5, v1, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    iget-object v4, v3, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    .line 164
    .line 165
    iget-object v5, v1, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    .line 166
    .line 167
    if-ne v4, v5, :cond_3

    .line 168
    .line 169
    iget-object v4, v3, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    .line 170
    .line 171
    iget-object v5, v1, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    .line 172
    .line 173
    if-ne v4, v5, :cond_3

    .line 174
    .line 175
    iget-object v3, v3, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    .line 176
    .line 177
    iget-object v1, v1, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lcoil/request/Parameters;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    const/4 v1, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    :goto_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_2
    if-eqz v1, :cond_5

    .line 194
    .line 195
    iget-object v1, p0, Lcoil/compose/AsyncImageState;->imageLoader:Lcoil/RealImageLoader;

    .line 196
    .line 197
    iget-object p1, p1, Lcoil/compose/AsyncImageState;->imageLoader:Lcoil/RealImageLoader;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const/4 v0, 0x0

    .line 207
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImageState;->modelEqualityDelegate:Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/compose/AsyncImageState;->model:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcoil/request/ImageRequest;

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    check-cast v0, Lcoil/request/ImageRequest;

    .line 26
    .line 27
    iget-object v1, v0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v3, v0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v1

    .line 42
    const v1, 0xe1781

    .line 43
    .line 44
    .line 45
    mul-int v3, v3, v1

    .line 46
    .line 47
    iget-object v1, v0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v3

    .line 54
    mul-int/lit16 v1, v1, 0x3c1

    .line 55
    .line 56
    iget-object v3, v0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v3, v0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 63
    .line 64
    iget-object v3, v3, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v1, v3

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-boolean v3, v0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    .line 74
    .line 75
    const/16 v4, 0x4d5

    .line 76
    .line 77
    const/16 v5, 0x4cf

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/16 v3, 0x4cf

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v3, 0x4d5

    .line 85
    .line 86
    :goto_0
    add-int/2addr v1, v3

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-boolean v3, v0, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/16 v3, 0x4cf

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/16 v3, 0x4d5

    .line 97
    .line 98
    :goto_1
    add-int/2addr v1, v3

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-boolean v3, v0, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const/16 v3, 0x4cf

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/16 v3, 0x4d5

    .line 109
    .line 110
    :goto_2
    add-int/2addr v1, v3

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-boolean v3, v0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const/16 v4, 0x4cf

    .line 118
    .line 119
    :cond_5
    add-int/2addr v1, v4

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v3, v0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v3, v1

    .line 129
    mul-int/lit8 v3, v3, 0x1f

    .line 130
    .line 131
    iget-object v1, v0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v3

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-object v3, v0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, v1

    .line 147
    mul-int/lit8 v3, v3, 0x1f

    .line 148
    .line 149
    iget-object v1, v0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v3

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    iget-object v3, v0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v3, v1

    .line 165
    mul-int/lit8 v3, v3, 0x1f

    .line 166
    .line 167
    iget-object v1, v0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v3

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    iget-object v0, v0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    .line 177
    .line 178
    iget-object v0, v0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v1

    .line 185
    :goto_3
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-object v1, p0, Lcoil/compose/AsyncImageState;->imageLoader:Lcoil/RealImageLoader;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v0

    .line 194
    return v1
.end method
