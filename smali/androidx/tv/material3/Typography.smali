.class public final Landroidx/tv/material3/Typography;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bodyLarge:Landroidx/compose/ui/text/TextStyle;

.field public final bodyMedium:Landroidx/compose/ui/text/TextStyle;

.field public final bodySmall:Landroidx/compose/ui/text/TextStyle;

.field public final displayLarge:Landroidx/compose/ui/text/TextStyle;

.field public final displayMedium:Landroidx/compose/ui/text/TextStyle;

.field public final displaySmall:Landroidx/compose/ui/text/TextStyle;

.field public final headlineLarge:Landroidx/compose/ui/text/TextStyle;

.field public final headlineMedium:Landroidx/compose/ui/text/TextStyle;

.field public final headlineSmall:Landroidx/compose/ui/text/TextStyle;

.field public final labelLarge:Landroidx/compose/ui/text/TextStyle;

.field public final labelMedium:Landroidx/compose/ui/text/TextStyle;

.field public final labelSmall:Landroidx/compose/ui/text/TextStyle;

.field public final titleLarge:Landroidx/compose/ui/text/TextStyle;

.field public final titleMedium:Landroidx/compose/ui/text/TextStyle;

.field public final titleSmall:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/tv/material3/tokens/TypographyTokens;->DisplayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    sget-object v3, Landroidx/tv/material3/tokens/TypographyTokens;->DisplayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 15
    .line 16
    sget-object v4, Landroidx/tv/material3/tokens/TypographyTokens;->DisplaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 17
    .line 18
    sget-object v5, Landroidx/tv/material3/tokens/TypographyTokens;->HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 19
    .line 20
    sget-object v6, Landroidx/tv/material3/tokens/TypographyTokens;->HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 21
    .line 22
    sget-object v7, Landroidx/tv/material3/tokens/TypographyTokens;->HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 23
    .line 24
    and-int/lit8 v8, v1, 0x40

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    sget-object v8, Landroidx/tv/material3/tokens/TypographyTokens;->TitleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v8, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit16 v9, v1, 0x80

    .line 34
    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    sget-object v9, Landroidx/tv/material3/tokens/TypographyTokens;->TitleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v9, p3

    .line 41
    .line 42
    :goto_2
    and-int/lit16 v10, v1, 0x100

    .line 43
    .line 44
    if-eqz v10, :cond_3

    .line 45
    .line 46
    sget-object v10, Landroidx/tv/material3/tokens/TypographyTokens;->TitleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v10, p4

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v11, v1, 0x200

    .line 52
    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    sget-object v11, Landroidx/tv/material3/tokens/TypographyTokens;->BodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v11, p5

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v12, v1, 0x400

    .line 61
    .line 62
    if-eqz v12, :cond_5

    .line 63
    .line 64
    sget-object v12, Landroidx/tv/material3/tokens/TypographyTokens;->BodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object/from16 v12, p6

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v13, v1, 0x800

    .line 70
    .line 71
    if-eqz v13, :cond_6

    .line 72
    .line 73
    sget-object v13, Landroidx/tv/material3/tokens/TypographyTokens;->BodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move-object/from16 v13, p7

    .line 77
    .line 78
    :goto_6
    and-int/lit16 v14, v1, 0x1000

    .line 79
    .line 80
    if-eqz v14, :cond_7

    .line 81
    .line 82
    sget-object v14, Landroidx/tv/material3/tokens/TypographyTokens;->LabelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move-object/from16 v14, p8

    .line 86
    .line 87
    :goto_7
    and-int/lit16 v15, v1, 0x2000

    .line 88
    .line 89
    if-eqz v15, :cond_8

    .line 90
    .line 91
    sget-object v15, Landroidx/tv/material3/tokens/TypographyTokens;->LabelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    move-object/from16 v15, p9

    .line 95
    .line 96
    :goto_8
    and-int/lit16 v1, v1, 0x4000

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    sget-object v1, Landroidx/tv/material3/tokens/TypographyTokens;->LabelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move-object/from16 v1, p10

    .line 104
    .line 105
    :goto_9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Landroidx/tv/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 109
    .line 110
    iput-object v3, v0, Landroidx/tv/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 111
    .line 112
    iput-object v4, v0, Landroidx/tv/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 113
    .line 114
    iput-object v5, v0, Landroidx/tv/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 115
    .line 116
    iput-object v6, v0, Landroidx/tv/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 117
    .line 118
    iput-object v7, v0, Landroidx/tv/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 119
    .line 120
    iput-object v8, v0, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 121
    .line 122
    iput-object v9, v0, Landroidx/tv/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 123
    .line 124
    iput-object v10, v0, Landroidx/tv/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 125
    .line 126
    iput-object v11, v0, Landroidx/tv/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 127
    .line 128
    iput-object v12, v0, Landroidx/tv/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 129
    .line 130
    iput-object v13, v0, Landroidx/tv/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 131
    .line 132
    iput-object v14, v0, Landroidx/tv/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 133
    .line 134
    iput-object v15, v0, Landroidx/tv/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 135
    .line 136
    iput-object v1, v0, Landroidx/tv/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/tv/material3/Typography;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/tv/material3/Typography;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/tv/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/tv/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/tv/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/tv/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/tv/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/tv/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/tv/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/tv/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/tv/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/tv/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/tv/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/tv/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 80
    .line 81
    iget-object v3, p1, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Landroidx/tv/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 91
    .line 92
    iget-object v3, p1, Landroidx/tv/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Landroidx/tv/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 102
    .line 103
    iget-object v3, p1, Landroidx/tv/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Landroidx/tv/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 113
    .line 114
    iget-object v3, p1, Landroidx/tv/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Landroidx/tv/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 124
    .line 125
    iget-object v3, p1, Landroidx/tv/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Landroidx/tv/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 135
    .line 136
    iget-object v3, p1, Landroidx/tv/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Landroidx/tv/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 146
    .line 147
    iget-object v3, p1, Landroidx/tv/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Landroidx/tv/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 157
    .line 158
    iget-object v3, p1, Landroidx/tv/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Landroidx/tv/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 168
    .line 169
    iget-object p1, p1, Landroidx/tv/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 170
    .line 171
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/tv/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILandroidx/compose/ui/text/TextStyle;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/tv/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILandroidx/compose/ui/text/TextStyle;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Landroidx/tv/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILandroidx/compose/ui/text/TextStyle;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Landroidx/tv/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILandroidx/compose/ui/text/TextStyle;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Landroidx/tv/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILandroidx/compose/ui/text/TextStyle;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILandroidx/compose/ui/text/TextStyle;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Landroidx/tv/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILandroidx/compose/ui/text/TextStyle;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Landroidx/tv/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILandroidx/compose/ui/text/TextStyle;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Landroidx/tv/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILandroidx/compose/ui/text/TextStyle;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Landroidx/tv/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILandroidx/compose/ui/text/TextStyle;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Landroidx/tv/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILandroidx/compose/ui/text/TextStyle;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Landroidx/tv/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILandroidx/compose/ui/text/TextStyle;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/tv/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILandroidx/compose/ui/text/TextStyle;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Landroidx/tv/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Typography(displayLarge="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/tv/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayMedium="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/tv/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",displaySmall="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/tv/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", headlineLarge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/tv/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", headlineMedium="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/tv/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", headlineSmall="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/tv/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", titleLarge="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", titleMedium="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/tv/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", titleSmall="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/tv/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bodyLarge="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/tv/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", bodyMedium="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/tv/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", bodySmall="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Landroidx/tv/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", labelLarge="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/tv/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", labelMedium="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Landroidx/tv/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", labelSmall="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Landroidx/tv/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x29

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
