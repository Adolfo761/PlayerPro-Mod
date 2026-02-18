.class public final Lcom/inmobi/media/D5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/E5;

.field public final c:Lcom/inmobi/media/I1;

.field public final d:Lcom/inmobi/media/O9;

.field public final e:Lcom/inmobi/media/A9;

.field public final f:Lcom/inmobi/media/L5;

.field public final g:Lcom/inmobi/media/A4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/E5;Lcom/inmobi/media/I1;Lcom/inmobi/media/O9;Lcom/inmobi/media/A9;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "landingPageState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redirectionValidator"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/D5;->b:Lcom/inmobi/media/E5;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/D5;->c:Lcom/inmobi/media/I1;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$keyValueMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 3
    sget-object v0, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 4
    invoke-static {p1, p0, v0}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, p2}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "landingsStartFailed"

    const-string v3, "errorCode"

    const/4 v4, 0x2

    const-string v5, "trigger"

    const/4 v6, 0x1

    const-string v7, "customExpand"

    if-eqz p2, :cond_b

    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_3

    .line 128
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 129
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_2

    .line 130
    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    new-array v3, v6, [Lkotlin/Pair;

    aput-object v2, v3, v0

    .line 132
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "landingsStartSuccess"

    invoke-virtual {p0, v3, v2}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inmobinativebrowser"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    new-instance v0, Lcom/inmobi/media/K5;

    .line 135
    invoke-direct {v0, v1, v6}, Lcom/inmobi/media/K5;-><init>(Ljava/lang/String;Z)V

    .line 136
    invoke-virtual {p0, v7, p1, p2, v0}, Lcom/inmobi/media/D5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/K5;)Lcom/inmobi/media/C5;

    goto/16 :goto_1

    .line 137
    :cond_2
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inmobideeplink"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    new-instance v0, Lcom/inmobi/media/K5;

    .line 139
    invoke-direct {v0, v1, v6}, Lcom/inmobi/media/K5;-><init>(Ljava/lang/String;Z)V

    .line 140
    invoke-virtual {p0, v7, p1, p2, v0}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/K5;)Lcom/inmobi/media/C5;

    move-result-object p1

    .line 141
    iget p1, p1, Lcom/inmobi/media/C5;->a:I

    if-ne p1, v6, :cond_7

    goto :goto_1

    .line 142
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    iget-object v9, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    invoke-static {v2, p2, v3, v7, v9}, Lcom/inmobi/media/P0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;Lcom/inmobi/media/A4;)Z

    move-result v2

    const-string v3, "landingsCompleteSuccess"

    if-eqz v2, :cond_4

    .line 143
    invoke-virtual {p0, v7, p1, p2}, Lcom/inmobi/media/D5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    new-array p2, v6, [Lkotlin/Pair;

    aput-object p1, p2, v0

    .line 146
    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 147
    :cond_4
    invoke-static {v8}, Lcom/inmobi/media/a2;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    goto :goto_1

    .line 148
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    iget-object v9, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    invoke-static {v2, p2, v8, v7, v9}, Lcom/inmobi/media/T2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;Lcom/inmobi/media/A4;)I

    move-result v2

    const-string v8, "D5"

    if-eqz v2, :cond_8

    if-ne v2, v6, :cond_6

    goto :goto_0

    .line 149
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "CustomExpand handling failed"

    invoke-virtual {p1, v8, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v4, 0x4

    goto :goto_1

    .line 150
    :cond_8
    :goto_0
    invoke-virtual {p0, v7, p1, p2}, Lcom/inmobi/media/D5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    new-array p2, v6, [Lkotlin/Pair;

    aput-object p1, p2, v0

    .line 153
    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    iget-object p1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "Deeplink url handled successfully"

    invoke-virtual {p1, v8, p2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return v4

    .line 155
    :cond_a
    :goto_2
    invoke-virtual {p0, v7, p1, p2}, Lcom/inmobi/media/D5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 157
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    new-array v1, v4, [Lkotlin/Pair;

    aput-object p2, v1, v0

    aput-object p1, v1, v6

    .line 160
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    return v6

    .line 161
    :cond_b
    :goto_3
    invoke-virtual {p0, v7, p1, p2}, Lcom/inmobi/media/D5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 163
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    new-array v1, v4, [Lkotlin/Pair;

    aput-object p2, v1, v0

    aput-object p1, v1, v6

    .line 166
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    return v6
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    const-string v1, "D5"

    if-eqz v0, :cond_0

    const-string v2, "inMobiDeepLinkSchemeUrlHandled - url - "

    const-string v3, " trackingUrl "

    .line 203
    invoke-static {v2, p2, v3, p3}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_8

    .line 205
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    iget-object v3, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    invoke-static {v0, p2, v2, p1, v3}, Lcom/inmobi/media/T2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;Lcom/inmobi/media/A4;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 207
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p2, :cond_7

    check-cast p2, Lcom/inmobi/media/B4;

    const-string p3, "InMobiDeepLinkScheme scheme applink/http url handling failed"

    invoke-virtual {p2, v1, p3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 208
    :cond_3
    :goto_0
    invoke-static {p3}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 209
    sget-object p1, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    invoke-virtual {p1, p3, p2, v0}, Lcom/inmobi/media/Y1;->a(Ljava/lang/String;ZLcom/inmobi/media/A4;)V

    goto :goto_1

    .line 210
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "InMobiDeepLinkScheme scheme tracking url handling is invalid "

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "InMobiDeepLinkScheme scheme applink/http url handled successfully"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_2
    return p1

    .line 212
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "InMobiDeepLinkScheme url is Empty or null"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/K5;)Lcom/inmobi/media/C5;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 167
    iget-object v3, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    const-string v4, "D5"

    if-eqz v3, :cond_0

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v5, "In processInMobiDeepLinkScheme"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 169
    const-string v5, "primaryUrl"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170
    const-string v6, "primaryTrackingUrl"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-virtual {p0, p1, v5, v6}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v6, "landingsCompleteSuccess"

    const-string v7, "trigger"

    if-eqz v5, :cond_9

    if-ne v5, v2, :cond_1

    goto/16 :goto_1

    .line 172
    :cond_1
    const-string v5, "fallbackUrl"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173
    const-string v8, "fallbackTrackingUrl"

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {p0, p1, v5, v3}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    if-ne v3, v2, :cond_2

    goto :goto_0

    .line 175
    :cond_2
    iget-object p3, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    if-eqz p3, :cond_3

    const-string v5, "Invalid URL"

    .line 176
    iget-object p3, p3, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p3, p2, v5, p1}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "InMobiDeepLinkScheme Fallback Url handling failed"

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_4
    iget-boolean p1, p4, Lcom/inmobi/media/K5;->b:Z

    if-eqz p1, :cond_5

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 180
    new-instance p2, Lkotlin/Pair;

    const-string p3, "errorCode"

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    iget-object p1, p4, Lcom/inmobi/media/K5;->a:Ljava/lang/String;

    .line 182
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    new-array p1, v0, [Lkotlin/Pair;

    aput-object p2, p1, v1

    aput-object p3, p1, v2

    .line 184
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p2, "landingsCompleteFailed"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    :cond_5
    new-instance p1, Lcom/inmobi/media/C5;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/C5;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    .line 186
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "InMobiDeepLinkScheme Fallback Url handled successfully"

    invoke-virtual {v0, v4, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/D5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-boolean p1, p4, Lcom/inmobi/media/K5;->b:Z

    if-eqz p1, :cond_8

    .line 189
    iget-object p1, p4, Lcom/inmobi/media/K5;->a:Ljava/lang/String;

    .line 190
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    new-array p1, v2, [Lkotlin/Pair;

    aput-object p2, p1, v1

    .line 192
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    :cond_8
    new-instance p1, Lcom/inmobi/media/C5;

    invoke-direct {p1, v2}, Lcom/inmobi/media/C5;-><init>(I)V

    goto :goto_2

    .line 194
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_a

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "InMobiDeepLinkScheme Primary Url handled successfully"

    invoke-virtual {v0, v4, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/D5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-boolean p1, p4, Lcom/inmobi/media/K5;->b:Z

    if-eqz p1, :cond_b

    .line 197
    iget-object p1, p4, Lcom/inmobi/media/K5;->a:Ljava/lang/String;

    .line 198
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    new-array p1, v2, [Lkotlin/Pair;

    aput-object p2, p1, v1

    .line 200
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    :cond_b
    new-instance p1, Lcom/inmobi/media/C5;

    invoke-direct {p1, v2}, Lcom/inmobi/media/C5;-><init>(I)V

    :goto_2
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/C5;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "api"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v8, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    const-string v9, "D5"

    if-eqz v8, :cond_0

    .line 6
    const-string v10, "TAG"

    const-string v11, "processing URL - "

    invoke-static {v9, v10, v11, v3}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    check-cast v8, Lcom/inmobi/media/B4;

    invoke-virtual {v8, v9, v10}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v0, v3}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    const-string v11, "landingsStartFailed"

    const-string v12, "errorCode"

    const-string v13, "trigger"

    if-eqz v3, :cond_2e

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1

    goto/16 :goto_9

    .line 10
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 11
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2b

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2

    goto/16 :goto_8

    :cond_2
    if-eqz v4, :cond_3

    .line 12
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-array v11, v7, [Lkotlin/Pair;

    aput-object v10, v11, v6

    .line 14
    invoke-static {v11}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v10

    const-string v11, "landingsStartSuccess"

    invoke-virtual {v0, v11, v10}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    :cond_3
    new-instance v10, Lcom/inmobi/media/K5;

    invoke-direct {v10, v8, v4}, Lcom/inmobi/media/K5;-><init>(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    const-string v15, "inmobinativebrowser"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 17
    iget-object v4, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_4

    check-cast v4, Lcom/inmobi/media/B4;

    const-string v5, "inmobi native browser scheme"

    invoke-virtual {v4, v9, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/inmobi/media/D5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/K5;)Lcom/inmobi/media/C5;

    move-result-object v1

    return-object v1

    .line 19
    :cond_5
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    const-string v15, "inmobideeplink"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 20
    iget-object v4, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_6

    check-cast v4, Lcom/inmobi/media/B4;

    const-string v5, "inmobi deeplink scheme"

    invoke-virtual {v4, v9, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/K5;)Lcom/inmobi/media/C5;

    move-result-object v1

    return-object v1

    .line 22
    :cond_7
    iget-object v10, v0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    iget-object v11, v0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    iget-object v15, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    invoke-static {v10, v3, v11, v1, v15}, Lcom/inmobi/media/P0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;Lcom/inmobi/media/A4;)Z

    move-result v10

    const-string v11, "landingsCompleteSuccess"

    if-eqz v10, :cond_a

    .line 23
    iget-object v5, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v5, :cond_8

    check-cast v5, Lcom/inmobi/media/B4;

    const-string v10, "appstore link"

    invoke-virtual {v5, v9, v10}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    .line 25
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-array v2, v7, [Lkotlin/Pair;

    aput-object v1, v2, v6

    .line 27
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    :cond_9
    new-instance v1, Lcom/inmobi/media/C5;

    invoke-direct {v1, v7}, Lcom/inmobi/media/C5;-><init>(I)V

    return-object v1

    .line 29
    :cond_a
    invoke-static {v14}, Lcom/inmobi/media/a2;->a(Landroid/net/Uri;)Z

    move-result v10

    const-string v14, "landingsCompleteFailed"

    if-eqz v10, :cond_24

    .line 30
    iget-object v10, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v10, :cond_b

    check-cast v10, Lcom/inmobi/media/B4;

    const-string v15, "http link"

    invoke-virtual {v10, v9, v15}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_b
    iget-object v10, v0, Lcom/inmobi/media/D5;->b:Lcom/inmobi/media/E5;

    .line 32
    iget-boolean v15, v10, Lcom/inmobi/media/E5;->a:Z

    if-eqz v15, :cond_c

    .line 33
    new-instance v1, Lcom/inmobi/media/C5;

    invoke-direct {v1, v6}, Lcom/inmobi/media/C5;-><init>(I)V

    goto/16 :goto_5

    .line 34
    :cond_c
    iget-object v10, v10, Lcom/inmobi/media/E5;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v6, -0x79209ddf

    if-eq v15, v6, :cond_1a

    const v6, -0x29e166dd

    if-eq v15, v6, :cond_13

    const v6, 0x6b8cfcb

    if-eq v15, v6, :cond_e

    const v6, 0x18649471

    if-eq v15, v6, :cond_d

    goto/16 :goto_1

    :cond_d
    const-string v6, "IN_NATIVE"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_1

    :cond_e
    const-string v6, "IN_CUSTOM"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_1

    .line 36
    :cond_f
    iget-object v2, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_10

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v6, "open internal custom"

    invoke-virtual {v2, v9, v6}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_10
    iget-object v2, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_11

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v6, "In processOpenInternalCustomRequest"

    invoke-virtual {v2, v9, v6}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_11
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/D5;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    if-ne v1, v7, :cond_1e

    .line 39
    :cond_12
    iget-object v2, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_1e

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v3, "Internal Custom handled successfully"

    invoke-virtual {v2, v9, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 40
    :cond_13
    const-string v6, "EX_NATIVE"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_1

    .line 41
    :cond_14
    iget-object v6, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v6, :cond_15

    check-cast v6, Lcom/inmobi/media/B4;

    const-string v10, "open external native"

    invoke-virtual {v6, v9, v10}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_15
    iget-object v6, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v6, :cond_16

    check-cast v6, Lcom/inmobi/media/B4;

    const-string v10, "In processOpenExternalNativeRequest"

    invoke-virtual {v6, v9, v10}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_16
    iget-object v6, v0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    iget-object v10, v0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    iget-object v15, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    invoke-static {v6, v3, v10, v1, v15}, Lcom/inmobi/media/T2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;Lcom/inmobi/media/A4;)I

    move-result v6

    if-eqz v6, :cond_18

    if-ne v6, v7, :cond_17

    goto :goto_0

    .line 44
    :cond_17
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 45
    :cond_18
    :goto_0
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_19

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "External Native handled successfully"

    invoke-virtual {v1, v9, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/4 v1, 0x0

    goto :goto_2

    .line 47
    :cond_1a
    const-string v6, "DEFAULT"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 48
    :goto_1
    iget-object v6, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v6, :cond_1b

    check-cast v6, Lcom/inmobi/media/B4;

    const-string v10, "invalid scheme - open internal native"

    invoke-virtual {v6, v9, v10}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1b
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 50
    :cond_1c
    iget-object v6, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v6, :cond_1d

    check-cast v6, Lcom/inmobi/media/B4;

    const-string v10, "default - internal native"

    invoke-virtual {v6, v9, v10}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1d
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_1e
    :goto_2
    if-eqz v1, :cond_21

    if-ne v1, v7, :cond_1f

    goto :goto_3

    :cond_1f
    if-eqz v4, :cond_20

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 53
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-array v4, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aput-object v2, v4, v7

    .line 56
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    :cond_20
    new-instance v2, Lcom/inmobi/media/C5;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lcom/inmobi/media/C5;-><init>(ILjava/lang/Integer;)V

    move-object v1, v2

    goto :goto_5

    :cond_21
    :goto_3
    if-eqz v4, :cond_23

    if-ne v1, v7, :cond_22

    goto :goto_4

    .line 58
    :cond_22
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-array v2, v7, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 60
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    :cond_23
    :goto_4
    new-instance v1, Lcom/inmobi/media/C5;

    invoke-direct {v1, v7}, Lcom/inmobi/media/C5;-><init>(I)V

    :goto_5
    return-object v1

    .line 62
    :cond_24
    iget-object v6, v0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    iget-object v10, v0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    iget-object v15, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    invoke-static {v6, v3, v10, v1, v15}, Lcom/inmobi/media/T2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;Lcom/inmobi/media/A4;)I

    move-result v6

    if-eqz v6, :cond_28

    if-ne v6, v7, :cond_25

    goto :goto_6

    .line 63
    :cond_25
    iget-object v10, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v10, :cond_26

    check-cast v10, Lcom/inmobi/media/B4;

    const-string v11, "In processOpenRequest else"

    invoke-virtual {v10, v9, v11}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_26
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_27

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 66
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-array v3, v5, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object v1, v3, v7

    .line 69
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    :cond_27
    new-instance v1, Lcom/inmobi/media/C5;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/inmobi/media/C5;-><init>(ILjava/lang/Integer;)V

    goto :goto_7

    .line 71
    :cond_28
    :goto_6
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_29

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "Deeplink url handled successfully"

    invoke-virtual {v1, v9, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    if-eqz v4, :cond_2a

    .line 73
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    new-array v2, v7, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 75
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    :cond_2a
    new-instance v1, Lcom/inmobi/media/C5;

    invoke-direct {v1, v7}, Lcom/inmobi/media/C5;-><init>(I)V

    :goto_7
    return-object v1

    .line 77
    :cond_2b
    :goto_8
    iget-object v6, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v6, :cond_2c

    check-cast v6, Lcom/inmobi/media/B4;

    const-string v14, "url scheme is empty"

    invoke-virtual {v6, v9, v14}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const/4 v6, 0x4

    if-eqz v4, :cond_2d

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 79
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    new-array v5, v5, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v9, v5, v8

    aput-object v4, v5, v7

    .line 82
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    :cond_2d
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lcom/inmobi/media/C5;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Lcom/inmobi/media/C5;-><init>(ILjava/lang/Integer;)V

    return-object v1

    .line 85
    :cond_2e
    :goto_9
    iget-object v6, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v6, :cond_2f

    check-cast v6, Lcom/inmobi/media/B4;

    const-string v14, "url is empty"

    invoke-virtual {v6, v9, v14}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    if-eqz v4, :cond_30

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 87
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    new-array v8, v5, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    aput-object v4, v8, v7

    .line 90
    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    :cond_30
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/inmobi/media/C5;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Lcom/inmobi/media/C5;-><init>(ILjava/lang/Integer;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/D5;->b:Lcom/inmobi/media/E5;

    .line 124
    iget-object v0, v0, Lcom/inmobi/media/E5;->b:Ljava/lang/String;

    .line 125
    invoke-static {p1, v0}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v0, "clickStartCalled"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 95
    iput-wide v1, v0, Lcom/inmobi/media/L5;->h:J

    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    if-eqz v0, :cond_2

    .line 97
    const-string v1, "plType"

    .line 98
    iget-object v0, v0, Lcom/inmobi/media/L5;->b:Ljava/lang/String;

    .line 99
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    .line 101
    iget-wide v0, v0, Lcom/inmobi/media/L5;->a:J

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    .line 104
    iget-object v0, v0, Lcom/inmobi/media/L5;->c:Ljava/lang/String;

    .line 105
    const-string v1, "adType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    .line 107
    iget-object v0, v0, Lcom/inmobi/media/L5;->d:Ljava/lang/String;

    .line 108
    const-string v1, "markupType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    .line 110
    iget-object v0, v0, Lcom/inmobi/media/L5;->e:Ljava/lang/String;

    .line 111
    const-string v1, "creativeType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    .line 113
    iget-object v0, v0, Lcom/inmobi/media/L5;->f:Ljava/lang/String;

    .line 114
    const-string v1, "metadataBlob"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    .line 116
    iget-boolean v0, v0, Lcom/inmobi/media/L5;->g:Z

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRewarded"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    .line 119
    iget-wide v2, v2, Lcom/inmobi/media/L5;->h:J

    sub-long/2addr v0, v2

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_2
    sget-object v0, Lcom/inmobi/media/G3;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 122
    new-instance v1, Lcom/inmobi/media/D5$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lcom/inmobi/media/D5$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "D5"

    if-nez v0, :cond_1

    .line 37
    iget-object p1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "processOpenEmbeddedRequest failed due to empty URL"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    iget-object v3, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    invoke-static {v0, p1, v2, p2, v3}, Lcom/inmobi/media/P0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;Lcom/inmobi/media/A4;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    return v0

    .line 39
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "parse(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/inmobi/media/a2;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 40
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v1, p0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    invoke-interface {v1}, Lcom/inmobi/media/A9;->getViewTouchTimestamp()J

    move-result-wide v1

    const-string v3, "viewTouchTimestamp"

    invoke-virtual {p2, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 44
    iget-object v1, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    if-eqz v1, :cond_3

    .line 45
    iget-wide v1, v1, Lcom/inmobi/media/L5;->h:J

    goto :goto_0

    .line 46
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    const-string v3, "clickStartTime"

    invoke-virtual {p2, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_4

    .line 48
    const-string v2, "toString(...)"

    .line 49
    invoke-static {v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    sget-object v3, Lcom/inmobi/media/o4;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v4, Lcom/inmobi/media/o4;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "loggerCacheKey"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 54
    iget-object v3, v1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v3}, Lcom/inmobi/media/S9;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "creativeId"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    iget-object v3, v1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v3}, Lcom/inmobi/media/S9;->getImpressionId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "impressionId"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object v3, v1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v3}, Lcom/inmobi/media/S9;->getPlacementId()J

    move-result-wide v3

    const-string v5, "placementId"

    invoke-virtual {p2, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    iget-object v3, v1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 58
    iget-object v3, v3, Lcom/inmobi/media/S9;->h:Lcom/inmobi/media/V9;

    if-eqz v3, :cond_5

    .line 59
    iget-object v3, v3, Lcom/inmobi/media/V9;->a:Lcom/inmobi/media/J;

    if-eqz v3, :cond_5

    .line 60
    invoke-virtual {v3}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    const-string v4, "placementType"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v3, v1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v3}, Lcom/inmobi/media/S9;->getAdType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adType"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v3, v1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v3}, Lcom/inmobi/media/S9;->getMarkupType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "markupType"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v3, v1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 64
    iget-object v3, v3, Lcom/inmobi/media/S9;->s0:Ljava/lang/String;

    .line 65
    const-string v4, "creativeType"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v3, v1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 67
    iget-object v3, v3, Lcom/inmobi/media/S9;->h:Lcom/inmobi/media/V9;

    if-eqz v3, :cond_6

    .line 68
    iget-object v3, v3, Lcom/inmobi/media/V9;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v3, v2

    .line 69
    :goto_2
    const-string v4, "metaDataBlob"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object v3, v1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 71
    iget-object v3, v3, Lcom/inmobi/media/S9;->h:Lcom/inmobi/media/V9;

    if-eqz v3, :cond_7

    .line 72
    iget-boolean v0, v3, Lcom/inmobi/media/V9;->g:Z

    .line 73
    :cond_7
    const-string v3, "isRewarded"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    iget-object v0, v1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 75
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/S9;

    .line 76
    sget-object v1, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/Ha;

    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/inmobi/media/Ha;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 77
    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    if-eqz p2, :cond_9

    .line 78
    iget-object p2, p2, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-static {p2, v2, v2, p1}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x1

    goto :goto_3

    .line 79
    :cond_a
    iget-object p2, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p2, :cond_b

    const-string v0, "Embedded request unable to handle "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/B4;

    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/16 p1, 0xa

    :goto_3
    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/K5;)Lcom/inmobi/media/C5;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 1
    iget-object v7, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    const-string v8, "D5"

    if-eqz v7, :cond_0

    check-cast v7, Lcom/inmobi/media/B4;

    const-string v9, "In processInMobiNativeBrowserScheme"

    invoke-virtual {v7, v8, v9}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 3
    const-string v9, "url"

    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "errorCode"

    const-string v10, "landingsCompleteFailed"

    const-string v11, "Invalid URL"

    const-string v12, "trigger"

    if-eqz v7, :cond_9

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v13, v0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    iget-object v14, v0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    iget-object v15, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    invoke-static {v13, v7, v14, v1, v15}, Lcom/inmobi/media/T2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;Lcom/inmobi/media/A4;)I

    move-result v7

    if-eqz v7, :cond_6

    if-ne v7, v6, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v13, v0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    if-eqz v13, :cond_3

    .line 7
    iget-object v13, v13, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v13, v2, v11, v1}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "InmobiNativeBrowser scheme url handling failed"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-boolean v1, v3, Lcom/inmobi/media/K5;->b:Z

    if-eqz v1, :cond_5

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v1, v3, Lcom/inmobi/media/K5;->a:Ljava/lang/String;

    .line 13
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-array v1, v5, [Lkotlin/Pair;

    aput-object v2, v1, v4

    aput-object v3, v1, v6

    .line 15
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :cond_5
    new-instance v1, Lcom/inmobi/media/C5;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/inmobi/media/C5;-><init>(ILjava/lang/Integer;)V

    goto :goto_1

    .line 17
    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_7

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "InmobiNativeBrowser scheme url handled successfully"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-boolean v1, v3, Lcom/inmobi/media/K5;->b:Z

    if-eqz v1, :cond_8

    .line 20
    iget-object v1, v3, Lcom/inmobi/media/K5;->a:Ljava/lang/String;

    .line 21
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-array v1, v6, [Lkotlin/Pair;

    aput-object v2, v1, v4

    .line 23
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "landingsCompleteSuccess"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    :cond_8
    new-instance v1, Lcom/inmobi/media/C5;

    invoke-direct {v1, v6}, Lcom/inmobi/media/C5;-><init>(I)V

    :goto_1
    return-object v1

    .line 25
    :cond_9
    :goto_2
    iget-object v7, v0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    if-eqz v7, :cond_a

    .line 26
    iget-object v7, v7, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v7, v2, v11, v1}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_a
    iget-object v1, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_b

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "InMobiNativeBrowserScheme url is Empty or null"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_b
    iget-boolean v1, v3, Lcom/inmobi/media/K5;->b:Z

    if-eqz v1, :cond_c

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v1, v3, Lcom/inmobi/media/K5;->a:Ljava/lang/String;

    .line 32
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-array v1, v5, [Lkotlin/Pair;

    aput-object v2, v1, v4

    aput-object v3, v1, v6

    .line 34
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    :cond_c
    new-instance v1, Lcom/inmobi/media/C5;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/C5;-><init>(ILjava/lang/Integer;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " called with invalid url ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "D5"

    invoke-virtual {v0, v1, p3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    if-eqz p3, :cond_1

    const-string v0, "Invalid URL"

    .line 85
    iget-object p3, p3, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p3, p2, v0, p1}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/U9;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "D5"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/B4;

    .line 8
    .line 9
    const-string v2, "In processInternalNativeRequest"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/D5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p3, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string v0, "open"

    .line 25
    .line 26
    iget-object p3, p3, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 27
    .line 28
    const-string v2, "Unexpected error"

    .line 29
    .line 30
    invoke-virtual {p3, p2, v2, v0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string p2, "InMobi"

    .line 34
    .line 35
    const-string p3, "Failed to open URL SDK encountered unexpected error"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, p2, p3}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-string p3, "TAG"

    .line 46
    .line 47
    const-string v0, "SDK encountered unexpected error in handling open() request from creative "

    .line 48
    .line 49
    invoke-static {v1, p3, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p1, p3}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p2, Lcom/inmobi/media/B4;

    .line 58
    .line 59
    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/16 p1, 0x9

    .line 63
    .line 64
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    const-string v1, "D5"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    const-string v3, "processOpenCCTRequest - url - "

    .line 15
    .line 16
    invoke-static {v1, v2, v3, p3}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v0, Lcom/inmobi/media/B4;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_d

    .line 26
    .line 27
    const-string v0, "http"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p3, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/inmobi/media/O2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/D5;->b:Lcom/inmobi/media/E5;

    .line 51
    .line 52
    iget-boolean v3, v3, Lcom/inmobi/media/E5;->c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Lcom/inmobi/media/M1;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/inmobi/media/D5;->c:Lcom/inmobi/media/I1;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    move-object v5, p3

    .line 69
    move-object v9, p1

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/M1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/I1;Lcom/inmobi/media/A9;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/N2;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/inmobi/media/M1;->f:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v4, v3, Lcom/inmobi/media/N2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v0}, Lcom/inmobi/media/O2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance v5, Lcom/inmobi/media/L2;

    .line 92
    .line 93
    invoke-direct {v5, v3}, Lcom/inmobi/media/L2;-><init>(Lcom/inmobi/media/N2;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v3, Lcom/inmobi/media/N2;->b:Lcom/inmobi/media/L2;

    .line 97
    .line 98
    invoke-static {v0, v4, v5}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const-string v3, "Default and Internal Native handled successfully"

    .line 106
    .line 107
    check-cast v0, Lcom/inmobi/media/B4;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const-string v2, "ChromeCustomTab fallback to Embedded"

    .line 118
    .line 119
    check-cast v0, Lcom/inmobi/media/B4;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p0, p3, p1}, Lcom/inmobi/media/D5;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_8
    :goto_2
    return v2

    .line 129
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    .line 132
    .line 133
    invoke-static {v0, p3, v2, p1}, Lcom/inmobi/media/a2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    if-ne v0, v2, :cond_c

    .line 141
    .line 142
    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    .line 143
    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iget-object v2, v2, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 147
    .line 148
    invoke-static {v2, p1, p2, p3}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception p1

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    .line 155
    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    iget-object p1, p1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/inmobi/media/U9;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    check-cast p2, Lcom/inmobi/media/B4;

    .line 173
    .line 174
    const-string p3, "Exception occurred while opening External "

    .line 175
    .line 176
    invoke-virtual {p2, v1, p3, p1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    const/16 v0, 0x9

    .line 180
    .line 181
    :cond_c
    :goto_5
    return v0

    .line 182
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v3, " called with invalid url ("

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 p3, 0x29

    .line 203
    .line 204
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast v0, Lcom/inmobi/media/B4;

    .line 212
    .line 213
    invoke-virtual {v0, v1, p3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    iget-object p3, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    .line 217
    .line 218
    if-eqz p3, :cond_f

    .line 219
    .line 220
    const-string v0, "Invalid URL"

    .line 221
    .line 222
    iget-object p3, p3, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 223
    .line 224
    invoke-virtual {p3, p2, v0, p1}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    const/4 p1, 0x3

    .line 228
    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    const-string v2, "Cannot resolve URI ("

    .line 6
    .line 7
    const-string v3, "Error message in processing openExternal: "

    .line 8
    .line 9
    const-string v4, "TAG"

    .line 10
    .line 11
    const-string v5, "D5"

    .line 12
    .line 13
    const-string v6, "openExternal"

    .line 14
    .line 15
    const-string v7, "url"

    .line 16
    .line 17
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x29

    .line 22
    .line 23
    :try_start_0
    iget-object v9, p0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    .line 26
    .line 27
    invoke-static {v9, p2, v10, v6}, Lcom/inmobi/media/a2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v6, p1, p2}, Lcom/inmobi/media/D5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catch_0
    move-exception p2

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v9

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v9

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    iget-object p3, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const-string v0, "Unexpected error"

    .line 46
    .line 47
    iget-object p3, p3, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 48
    .line 49
    invoke-virtual {p3, p1, v0, v6}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    const-string p3, "Could not open URL SDK encountered an unexpected error"

    .line 54
    .line 55
    invoke-static {p1, v5, p3}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const-string p3, "SDK encountered unexpected error in handling openExternal() request from creative "

    .line 63
    .line 64
    invoke-static {v5, v4, p3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p2, p3}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p1, Lcom/inmobi/media/B4;

    .line 73
    .line 74
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :goto_1
    iget-object v10, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    invoke-static {v5, v4, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v10, Lcom/inmobi/media/B4;

    .line 99
    .line 100
    invoke-virtual {v10, v5, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    .line 117
    .line 118
    .line 119
    move-object p2, v1

    .line 120
    :catch_3
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2, v6}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    if-eqz p3, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0, p1, p3, v7}, Lcom/inmobi/media/D5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_2
    iget-object v10, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    .line 145
    .line 146
    if-eqz v10, :cond_3

    .line 147
    .line 148
    invoke-static {v5, v4, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v9}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v10, Lcom/inmobi/media/B4;

    .line 164
    .line 165
    invoke-virtual {v10, v5, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4

    .line 182
    .line 183
    .line 184
    move-object p2, v1

    .line 185
    :catch_4
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 199
    .line 200
    invoke-virtual {v0, p1, p2, v6}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    if-eqz p3, :cond_5

    .line 204
    .line 205
    invoke-virtual {p0, p1, p3, v7}, Lcom/inmobi/media/D5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_3
    return-void
.end method
