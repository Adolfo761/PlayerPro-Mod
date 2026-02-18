.class public final Lcom/google/android/exoplayer2/text/ttml/TtmlNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public children:Ljava/util/ArrayList;

.field public final endTimeUs:J

.field public final imageId:Ljava/lang/String;

.field public final isTextNode:Z

.field public final nodeEndsByRegion:Ljava/util/HashMap;

.field public final nodeStartsByRegion:Ljava/util/HashMap;

.field public final parent:Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

.field public final regionId:Ljava/lang/String;

.field public final startTimeUs:J

.field public final style:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

.field public final styleIds:[Ljava/lang/String;

.field public final tag:Ljava/lang/String;

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->text:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->style:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->isTextNode:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->parent:Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static buildTextNode(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 2
    .line 3
    const-string v0, "\r\n"

    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    move-object v0, v12

    .line 47
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlNode;)V

    .line 48
    .line 49
    .line 50
    return-object v12
.end method

.method public static getRegionOutputText(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final getChild(I)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final getEventTimes(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    .line 31
    .line 32
    cmp-long v5, v3, v1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 44
    .line 45
    cmp-long v5, v3, v1

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    return-void
.end method

.method public final isActive(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    .line 4
    .line 5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long v6, v2, p1

    .line 19
    .line 20
    if-gtz v6, :cond_1

    .line 21
    .line 22
    cmp-long v6, v0, v4

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    :cond_1
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    cmp-long v4, p1, v0

    .line 31
    .line 32
    if-ltz v4, :cond_3

    .line 33
    .line 34
    :cond_2
    cmp-long v4, v2, p1

    .line 35
    .line 36
    if-gtz v4, :cond_4

    .line 37
    .line 38
    cmp-long v2, p1, v0

    .line 39
    .line 40
    if-gez v2, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public final traverseForImage(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->isActive(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "div"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p3, v0, p4}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getChild(I)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->traverseForImage(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public final traverseForStyle(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v9, 0x1

    .line 7
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->isActive(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v3, ""

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object/from16 v10, p5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v10, v4

    .line 28
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2c

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v7, 0x0

    .line 76
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eq v7, v4, :cond_29

    .line 87
    .line 88
    move-object/from16 v11, p6

    .line 89
    .line 90
    invoke-virtual {v11, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object/from16 v12, p4

    .line 100
    .line 101
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v14, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->style:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 111
    .line 112
    iget-object v15, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v14, v15, v8}, Lcoil/size/Dimension;->resolveStyle(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iget-object v15, v6, Lcom/google/android/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 119
    .line 120
    check-cast v15, Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    if-nez v15, :cond_3

    .line 123
    .line 124
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v15, v6, Lcom/google/android/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 130
    .line 131
    :cond_3
    if-eqz v14, :cond_2a

    .line 132
    .line 133
    iget v1, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->bold:I

    .line 134
    .line 135
    if-ne v1, v2, :cond_4

    .line 136
    .line 137
    iget v5, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 138
    .line 139
    if-ne v5, v2, :cond_4

    .line 140
    .line 141
    const/4 v1, -0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    if-ne v1, v9, :cond_5

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 v1, 0x0

    .line 148
    :goto_3
    iget v5, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 149
    .line 150
    if-ne v5, v9, :cond_6

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const/4 v5, 0x0

    .line 155
    :goto_4
    or-int/2addr v1, v5

    .line 156
    :goto_5
    if-eq v1, v2, :cond_b

    .line 157
    .line 158
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 159
    .line 160
    iget v5, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->bold:I

    .line 161
    .line 162
    if-ne v5, v2, :cond_8

    .line 163
    .line 164
    iget v9, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 165
    .line 166
    if-ne v9, v2, :cond_7

    .line 167
    .line 168
    const/4 v5, -0x1

    .line 169
    const/4 v9, 0x1

    .line 170
    goto :goto_8

    .line 171
    :cond_7
    const/4 v9, 0x1

    .line 172
    :cond_8
    if-ne v5, v9, :cond_9

    .line 173
    .line 174
    const/16 v16, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    const/16 v16, 0x0

    .line 178
    .line 179
    :goto_6
    iget v5, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 180
    .line 181
    if-ne v5, v9, :cond_a

    .line 182
    .line 183
    const/4 v5, 0x2

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    const/4 v5, 0x0

    .line 186
    :goto_7
    or-int v5, v16, v5

    .line 187
    .line 188
    :goto_8
    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0x21

    .line 192
    .line 193
    invoke-interface {v15, v1, v7, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_b
    const/16 v5, 0x21

    .line 198
    .line 199
    :goto_9
    iget v1, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    .line 200
    .line 201
    if-ne v1, v9, :cond_c

    .line 202
    .line 203
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 204
    .line 205
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v15, v1, v7, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget v1, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->underline:I

    .line 212
    .line 213
    if-ne v1, v9, :cond_d

    .line 214
    .line 215
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 216
    .line 217
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v15, v1, v7, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    :cond_d
    iget-boolean v1, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 228
    .line 229
    iget-boolean v5, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    .line 230
    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    iget v5, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontColor:I

    .line 234
    .line 235
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v15, v1, v7, v4}, Lkotlin/text/UStringsKt;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v2, "Font color has not been defined."

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_f
    :goto_a
    iget-boolean v1, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    .line 251
    .line 252
    if-eqz v1, :cond_11

    .line 253
    .line 254
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 255
    .line 256
    iget-boolean v5, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    .line 257
    .line 258
    if-eqz v5, :cond_10

    .line 259
    .line 260
    iget v5, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->backgroundColor:I

    .line 261
    .line 262
    invoke-direct {v1, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v15, v1, v7, v4}, Lkotlin/text/UStringsKt;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v2, "Background color has not been defined."

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_11
    :goto_b
    iget-object v1, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v1, :cond_12

    .line 280
    .line 281
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 282
    .line 283
    iget-object v5, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v1, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v15, v1, v7, v4}, Lkotlin/text/UStringsKt;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    :cond_12
    iget-object v1, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textEmphasis:Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    .line 292
    .line 293
    if-eqz v1, :cond_14

    .line 294
    .line 295
    iget v1, v1, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->markShape:I

    .line 296
    .line 297
    if-ne v1, v2, :cond_13

    .line 298
    .line 299
    iget v1, v13, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->verticalType:I

    .line 300
    .line 301
    const/4 v5, 0x2

    .line 302
    if-eq v1, v5, :cond_13

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    :cond_13
    new-instance v1, Landroidx/transition/Transition$1;

    .line 306
    .line 307
    const/16 v5, 0x1d

    .line 308
    .line 309
    invoke-direct {v1, v5}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v15, v1, v7, v4}, Lkotlin/text/UStringsKt;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    :cond_14
    iget v1, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyType:I

    .line 316
    .line 317
    const/4 v5, 0x3

    .line 318
    const/4 v9, 0x2

    .line 319
    if-eq v1, v9, :cond_16

    .line 320
    .line 321
    if-eq v1, v5, :cond_15

    .line 322
    .line 323
    const/4 v9, 0x4

    .line 324
    if-eq v1, v9, :cond_15

    .line 325
    .line 326
    :goto_c
    const/4 v2, 0x0

    .line 327
    const/4 v9, -0x1

    .line 328
    goto/16 :goto_16

    .line 329
    .line 330
    :cond_15
    new-instance v1, Lcom/google/android/exoplayer2/text/ttml/DeleteTextSpan;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    const/16 v9, 0x21

    .line 336
    .line 337
    invoke-interface {v15, v1, v7, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->parent:Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 342
    .line 343
    :goto_d
    if-eqz v1, :cond_18

    .line 344
    .line 345
    iget-object v13, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->style:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 346
    .line 347
    iget-object v9, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v13, v9, v8}, Lcoil/size/Dimension;->resolveStyle(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_17

    .line 354
    .line 355
    iget v9, v9, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyType:I

    .line 356
    .line 357
    const/4 v13, 0x1

    .line 358
    if-ne v9, v13, :cond_17

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_17
    iget-object v1, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->parent:Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_18
    const/4 v1, 0x0

    .line 365
    :goto_e
    if-nez v1, :cond_19

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_19
    new-instance v9, Ljava/util/ArrayDeque;

    .line 369
    .line 370
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_f
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-nez v13, :cond_1c

    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    check-cast v13, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 387
    .line 388
    iget-object v2, v13, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->style:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 389
    .line 390
    iget-object v5, v13, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v2, v5, v8}, Lcoil/size/Dimension;->resolveStyle(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_1a

    .line 397
    .line 398
    iget v2, v2, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyType:I

    .line 399
    .line 400
    const/4 v5, 0x3

    .line 401
    if-ne v2, v5, :cond_1a

    .line 402
    .line 403
    move-object v9, v13

    .line 404
    goto :goto_11

    .line 405
    :cond_1a
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getChildCount()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/4 v5, 0x1

    .line 410
    sub-int/2addr v2, v5

    .line 411
    :goto_10
    if-ltz v2, :cond_1b

    .line 412
    .line 413
    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getChild(I)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v9, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const/4 v5, -0x1

    .line 421
    add-int/2addr v2, v5

    .line 422
    goto :goto_10

    .line 423
    :cond_1b
    const/4 v2, -0x1

    .line 424
    const/4 v5, 0x3

    .line 425
    goto :goto_f

    .line 426
    :cond_1c
    const/4 v9, 0x0

    .line 427
    :goto_11
    if-nez v9, :cond_1d

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1d
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getChildCount()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/4 v5, 0x1

    .line 435
    if-ne v2, v5, :cond_21

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getChild(I)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iget-object v5, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->text:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v5, :cond_20

    .line 445
    .line 446
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getChild(I)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v5, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->text:Ljava/lang/String;

    .line 451
    .line 452
    sget v5, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 453
    .line 454
    iget-object v5, v9, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->style:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 455
    .line 456
    iget-object v9, v9, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v5, v9, v8}, Lcoil/size/Dimension;->resolveStyle(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-eqz v5, :cond_1e

    .line 463
    .line 464
    iget v5, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyPosition:I

    .line 465
    .line 466
    :goto_12
    const/4 v9, -0x1

    .line 467
    goto :goto_13

    .line 468
    :cond_1e
    const/4 v5, -0x1

    .line 469
    goto :goto_12

    .line 470
    :goto_13
    if-ne v5, v9, :cond_1f

    .line 471
    .line 472
    iget-object v5, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->style:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 473
    .line 474
    iget-object v1, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v5, v1, v8}, Lcoil/size/Dimension;->resolveStyle(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 477
    .line 478
    .line 479
    :cond_1f
    new-instance v1, Lcoil/memory/EmptyWeakMemoryCache;

    .line 480
    .line 481
    const/16 v5, 0x1c

    .line 482
    .line 483
    invoke-direct {v1, v5}, Lcoil/memory/EmptyWeakMemoryCache;-><init>(I)V

    .line 484
    .line 485
    .line 486
    const/16 v5, 0x21

    .line 487
    .line 488
    invoke-interface {v15, v1, v7, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 489
    .line 490
    .line 491
    goto :goto_16

    .line 492
    :cond_20
    :goto_14
    const/4 v9, -0x1

    .line 493
    goto :goto_15

    .line 494
    :cond_21
    const/4 v2, 0x0

    .line 495
    goto :goto_14

    .line 496
    :goto_15
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->i()V

    .line 497
    .line 498
    .line 499
    :goto_16
    iget v1, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textCombine:I

    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    if-ne v1, v5, :cond_22

    .line 503
    .line 504
    const/4 v5, 0x1

    .line 505
    goto :goto_17

    .line 506
    :cond_22
    const/4 v5, 0x0

    .line 507
    :goto_17
    if-eqz v5, :cond_23

    .line 508
    .line 509
    new-instance v1, Landroidx/transition/Transition$1;

    .line 510
    .line 511
    const/16 v5, 0x1c

    .line 512
    .line 513
    invoke-direct {v1, v5}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v15, v1, v7, v4}, Lkotlin/text/UStringsKt;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 517
    .line 518
    .line 519
    goto :goto_18

    .line 520
    :cond_23
    const/16 v5, 0x1c

    .line 521
    .line 522
    :goto_18
    iget v1, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 523
    .line 524
    const/high16 v2, 0x42c80000    # 100.0f

    .line 525
    .line 526
    const/4 v13, 0x1

    .line 527
    if-eq v1, v13, :cond_26

    .line 528
    .line 529
    const/4 v13, 0x2

    .line 530
    if-eq v1, v13, :cond_25

    .line 531
    .line 532
    const/4 v13, 0x3

    .line 533
    if-eq v1, v13, :cond_24

    .line 534
    .line 535
    goto :goto_19

    .line 536
    :cond_24
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 537
    .line 538
    iget v13, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    .line 539
    .line 540
    div-float/2addr v13, v2

    .line 541
    invoke-direct {v1, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 542
    .line 543
    .line 544
    invoke-static {v15, v1, v7, v4}, Lkotlin/text/UStringsKt;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    goto :goto_19

    .line 548
    :cond_25
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 549
    .line 550
    iget v13, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    .line 551
    .line 552
    invoke-direct {v1, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 553
    .line 554
    .line 555
    invoke-static {v15, v1, v7, v4}, Lkotlin/text/UStringsKt;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 556
    .line 557
    .line 558
    goto :goto_19

    .line 559
    :cond_26
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 560
    .line 561
    iget v13, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    .line 562
    .line 563
    float-to-int v13, v13

    .line 564
    const/4 v5, 0x1

    .line 565
    invoke-direct {v1, v13, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 566
    .line 567
    .line 568
    invoke-static {v15, v1, v7, v4}, Lkotlin/text/UStringsKt;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 569
    .line 570
    .line 571
    :goto_19
    const-string v1, "p"

    .line 572
    .line 573
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_2b

    .line 580
    .line 581
    iget v1, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->shearPercentage:F

    .line 582
    .line 583
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 584
    .line 585
    .line 586
    cmpl-float v4, v1, v4

    .line 587
    .line 588
    if-eqz v4, :cond_27

    .line 589
    .line 590
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 591
    .line 592
    mul-float v1, v1, v4

    .line 593
    .line 594
    div-float/2addr v1, v2

    .line 595
    iput v1, v6, Lcom/google/android/exoplayer2/text/Cue$Builder;->shearDegrees:F

    .line 596
    .line 597
    :cond_27
    iget-object v1, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 598
    .line 599
    if-eqz v1, :cond_28

    .line 600
    .line 601
    iput-object v1, v6, Lcom/google/android/exoplayer2/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 602
    .line 603
    :cond_28
    iget-object v1, v14, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    .line 604
    .line 605
    if-eqz v1, :cond_2b

    .line 606
    .line 607
    iput-object v1, v6, Lcom/google/android/exoplayer2/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 608
    .line 609
    goto :goto_1a

    .line 610
    :cond_29
    move-object/from16 v12, p4

    .line 611
    .line 612
    move-object/from16 v11, p6

    .line 613
    .line 614
    :cond_2a
    const/4 v9, -0x1

    .line 615
    :cond_2b
    :goto_1a
    const/4 v2, -0x1

    .line 616
    const/4 v9, 0x1

    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_2c
    move-object/from16 v12, p4

    .line 620
    .line 621
    move-object/from16 v11, p6

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getChildCount()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-ge v9, v1, :cond_2d

    .line 630
    .line 631
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getChild(I)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    move-wide/from16 v2, p1

    .line 636
    .line 637
    move-object/from16 v4, p3

    .line 638
    .line 639
    move-object/from16 v5, p4

    .line 640
    .line 641
    move-object v6, v10

    .line 642
    move-object/from16 v7, p6

    .line 643
    .line 644
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->traverseForStyle(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 645
    .line 646
    .line 647
    const/4 v1, 0x1

    .line 648
    add-int/2addr v9, v1

    .line 649
    goto :goto_1b

    .line 650
    :cond_2d
    return-void
.end method

.method public final traverseForText(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v8, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    const-string v2, "metadata"

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v2, ""

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v9, v4

    .line 39
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->isTextNode:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-static {v9, v7}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getRegionOutputText(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->text:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    const-string v2, "br"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v10, 0xa

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-static {v9, v7}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getRegionOutputText(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->isActive(J)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/google/android/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v4, Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v1, "p"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x1

    .line 150
    if-ge v13, v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0, v13}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getChild(I)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez p3, :cond_6

    .line 157
    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v4, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    :goto_3
    const/4 v4, 0x1

    .line 164
    :goto_4
    move-wide v2, p1

    .line 165
    move-object v5, v9

    .line 166
    move-object/from16 v6, p5

    .line 167
    .line 168
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->traverseForText(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    if-eqz v11, :cond_9

    .line 175
    .line 176
    invoke-static {v9, v7}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getRegionOutputText(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sub-int/2addr v3, v2

    .line 185
    :goto_5
    if-ltz v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/16 v4, 0x20

    .line 192
    .line 193
    if-ne v2, v4, :cond_8

    .line 194
    .line 195
    add-int/lit8 v3, v3, -0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    if-ltz v3, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eq v2, v10, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/google/android/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v2, Ljava/lang/CharSequence;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    :goto_7
    return-void
.end method
