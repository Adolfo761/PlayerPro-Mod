.class public abstract Lpl/droidsonroids/gif/ReLinker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAPPED_BASE_LIB_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pl_droidsonroids_gif"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpl/droidsonroids/gif/ReLinker;->MAPPED_BASE_LIB_NAME:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static closeSilently(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static unpackLibrary(Landroid/content/Context;)Ljava/io/File;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpl/droidsonroids/gif/ReLinker;->MAPPED_BASE_LIB_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "1.2.14"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    const-string v3, "lib"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    const-string v0, "pl_droidsonroids_gif_surface"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, Lpl/droidsonroids/gif/ReLinker$1;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Lpl/droidsonroids/gif/ReLinker$1;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    array-length v6, v0

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_0
    if-ge v7, v6, :cond_2

    .line 73
    .line 74
    aget-object v8, v0, v7

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    array-length v5, v0

    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_1
    if-ge v6, v5, :cond_3

    .line 95
    .line 96
    aget-object v7, v0, v6

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Ljava/io/File;

    .line 109
    .line 110
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    :goto_2
    add-int/lit8 v5, p0, 0x1

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    const/4 v7, 0x5

    .line 120
    const/4 v8, 0x0

    .line 121
    if-ge p0, v7, :cond_4

    .line 122
    .line 123
    :try_start_0
    new-instance p0, Ljava/util/zip/ZipFile;

    .line 124
    .line 125
    invoke-direct {p0, v0, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_0
    nop

    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto/16 :goto_e

    .line 133
    .line 134
    :goto_3
    move p0, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object p0, v8

    .line 137
    :goto_4
    if-eqz p0, :cond_b

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_5
    add-int/lit8 v5, v0, 0x1

    .line 141
    .line 142
    if-ge v0, v7, :cond_a

    .line 143
    .line 144
    :try_start_1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 145
    .line 146
    array-length v9, v0

    .line 147
    const/4 v10, 0x0

    .line 148
    :goto_6
    if-ge v10, v9, :cond_6

    .line 149
    .line 150
    aget-object v11, v0, v10

    .line 151
    .line 152
    new-instance v12, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v13, "lib/"

    .line 155
    .line 156
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v11, "/"

    .line 163
    .line 164
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {p0, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 175
    .line 176
    .line 177
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    if-eqz v11, :cond_5

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    move-object v11, v8

    .line 185
    :goto_7
    if-eqz v11, :cond_9

    .line 186
    .line 187
    :try_start_2
    invoke-virtual {p0, v11}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 191
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 192
    .line 193
    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    .line 195
    .line 196
    const/16 v10, 0x2000

    .line 197
    .line 198
    :try_start_4
    new-array v10, v10, [B

    .line 199
    .line 200
    :goto_8
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 201
    .line 202
    .line 203
    move-result v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 204
    const/4 v12, -0x1

    .line 205
    if-ne v11, v12, :cond_7

    .line 206
    .line 207
    :try_start_5
    invoke-static {v0}, Lpl/droidsonroids/gif/ReLinker;->closeSilently(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lpl/droidsonroids/gif/ReLinker;->closeSilently(Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v6, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6}, Ljava/io/File;->setWritable(Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_d

    .line 223
    :goto_9
    move-object v8, p0

    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :catchall_1
    move-exception v0

    .line 227
    goto :goto_9

    .line 228
    :cond_7
    :try_start_6
    invoke-virtual {v9, v10, v4, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :catch_1
    nop

    .line 233
    goto :goto_c

    .line 234
    :catchall_2
    move-exception v1

    .line 235
    :goto_a
    move-object v8, v0

    .line 236
    goto :goto_b

    .line 237
    :catchall_3
    move-exception v1

    .line 238
    move-object v9, v8

    .line 239
    goto :goto_a

    .line 240
    :catch_2
    nop

    .line 241
    move-object v9, v8

    .line 242
    goto :goto_c

    .line 243
    :catchall_4
    move-exception v1

    .line 244
    move-object v9, v8

    .line 245
    :goto_b
    :try_start_7
    invoke-static {v8}, Lpl/droidsonroids/gif/ReLinker;->closeSilently(Ljava/io/Closeable;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Lpl/droidsonroids/gif/ReLinker;->closeSilently(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :catch_3
    nop

    .line 253
    move-object v0, v8

    .line 254
    move-object v9, v0

    .line 255
    :goto_c
    const/4 v10, 0x2

    .line 256
    if-le v5, v10, :cond_8

    .line 257
    .line 258
    move-object v2, v3

    .line 259
    :cond_8
    invoke-static {v0}, Lpl/droidsonroids/gif/ReLinker;->closeSilently(Ljava/io/Closeable;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, Lpl/droidsonroids/gif/ReLinker;->closeSilently(Ljava/io/Closeable;)V

    .line 263
    .line 264
    .line 265
    move v0, v5

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v3, "Library "

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, " for supported ABIs not found in APK file"

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 295
    :cond_a
    :goto_d
    :try_start_8
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 296
    .line 297
    .line 298
    :catch_4
    return-object v2

    .line 299
    :cond_b
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v2, "Could not open APK file: "

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 323
    :goto_e
    move-object v0, p0

    .line 324
    :goto_f
    if-eqz v8, :cond_c

    .line 325
    .line 326
    :try_start_a
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 327
    .line 328
    .line 329
    :catch_5
    :cond_c
    throw v0
.end method
