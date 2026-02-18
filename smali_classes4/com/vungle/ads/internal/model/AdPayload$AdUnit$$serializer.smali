.class public final Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload.AdUnit"

    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ad_type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ad_source"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "expiry"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "deeplink_url"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "click_coordinates_enabled"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ad_load_optimization"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "template_heartbeat_check"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "info"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "sleep"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "error_code"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "tpat"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "vm_url"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ad_market_id"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "notification"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "load_ad"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "viewability"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "template_url"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "template_type"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "template_settings"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "creative_id"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "app_id"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "show_close"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v0, "show_close_incentivized"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "ad_size"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 144
    .line 145
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 16
    .line 17
    invoke-static {v4}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 26
    .line 27
    invoke-static {v7}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v7}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v7}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v0}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v4}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v4}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    sget-object v13, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    .line 52
    .line 53
    invoke-static {v13}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v0}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v0}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    new-instance v15, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 68
    .line 69
    move-object/from16 v17, v14

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    invoke-direct {v15, v0, v14}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v15}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    move-object/from16 v18, v15

    .line 80
    .line 81
    new-instance v15, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 82
    .line 83
    invoke-direct {v15, v0, v14}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v15}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    sget-object v19, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    .line 91
    .line 92
    invoke-static/range {v19 .. v19}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    invoke-static {v0}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    invoke-static {v0}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    sget-object v22, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    .line 105
    .line 106
    invoke-static/range {v22 .. v22}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 107
    .line 108
    .line 109
    move-result-object v22

    .line 110
    invoke-static {v0}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 111
    .line 112
    .line 113
    move-result-object v23

    .line 114
    invoke-static {v0}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 119
    .line 120
    .line 121
    move-result-object v24

    .line 122
    invoke-static {v4}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v25, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    .line 127
    .line 128
    invoke-static/range {v25 .. v25}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 129
    .line 130
    .line 131
    move-result-object v25

    .line 132
    const/16 v14, 0x19

    .line 133
    .line 134
    new-array v14, v14, [Lkotlinx/serialization/KSerializer;

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    aput-object v1, v14, v26

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    aput-object v2, v14, v1

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    aput-object v3, v14, v1

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    aput-object v5, v14, v1

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    aput-object v6, v14, v1

    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    aput-object v8, v14, v1

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    aput-object v9, v14, v1

    .line 157
    .line 158
    const/4 v1, 0x7

    .line 159
    aput-object v7, v14, v1

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    aput-object v10, v14, v1

    .line 164
    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    aput-object v11, v14, v1

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    aput-object v12, v14, v1

    .line 172
    .line 173
    const/16 v1, 0xb

    .line 174
    .line 175
    aput-object v13, v14, v1

    .line 176
    .line 177
    const/16 v1, 0xc

    .line 178
    .line 179
    aput-object v17, v14, v1

    .line 180
    .line 181
    const/16 v1, 0xd

    .line 182
    .line 183
    aput-object v16, v14, v1

    .line 184
    .line 185
    const/16 v1, 0xe

    .line 186
    .line 187
    aput-object v18, v14, v1

    .line 188
    .line 189
    const/16 v1, 0xf

    .line 190
    .line 191
    aput-object v15, v14, v1

    .line 192
    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    aput-object v19, v14, v1

    .line 196
    .line 197
    const/16 v1, 0x11

    .line 198
    .line 199
    aput-object v20, v14, v1

    .line 200
    .line 201
    const/16 v1, 0x12

    .line 202
    .line 203
    aput-object v21, v14, v1

    .line 204
    .line 205
    const/16 v1, 0x13

    .line 206
    .line 207
    aput-object v22, v14, v1

    .line 208
    .line 209
    const/16 v1, 0x14

    .line 210
    .line 211
    aput-object v23, v14, v1

    .line 212
    .line 213
    const/16 v1, 0x15

    .line 214
    .line 215
    aput-object v0, v14, v1

    .line 216
    .line 217
    const/16 v0, 0x16

    .line 218
    .line 219
    aput-object v24, v14, v0

    .line 220
    .line 221
    const/16 v0, 0x17

    .line 222
    .line 223
    aput-object v4, v14, v0

    .line 224
    .line 225
    const/16 v0, 0x18

    .line 226
    .line 227
    aput-object v25, v14, v0

    .line 228
    .line 229
    return-object v14
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 57

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v29, v26

    const/4 v15, 0x0

    const/16 v27, 0x1

    :goto_0
    if-eqz v27, :cond_0

    move-object/from16 v42, v3

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0x18

    move-object/from16 v43, v2

    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    invoke-interface {v0, v1, v3, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/high16 v2, 0x1000000

    :goto_1
    or-int/2addr v15, v2

    move-object/from16 v3, v42

    :goto_2
    move-object/from16 v2, v43

    goto :goto_0

    :pswitch_1
    move-object/from16 v43, v2

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v3, 0x17

    invoke-interface {v0, v1, v3, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/high16 v2, 0x800000

    goto :goto_1

    :pswitch_2
    move-object/from16 v43, v2

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v3, 0x16

    invoke-interface {v0, v1, v3, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/high16 v2, 0x400000

    goto :goto_1

    :pswitch_3
    move-object/from16 v43, v2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x15

    invoke-interface {v0, v1, v3, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/high16 v2, 0x200000

    goto :goto_1

    :pswitch_4
    move-object/from16 v43, v2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x14

    invoke-interface {v0, v1, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/high16 v2, 0x100000

    goto :goto_1

    :pswitch_5
    move-object/from16 v43, v2

    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    const/16 v3, 0x13

    invoke-interface {v0, v1, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v2, 0x80000

    goto :goto_1

    :pswitch_6
    move-object/from16 v43, v2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x12

    invoke-interface {v0, v1, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v2, 0x40000

    goto :goto_1

    :pswitch_7
    move-object/from16 v43, v2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v2, 0x20000

    goto :goto_1

    :pswitch_8
    move-object/from16 v43, v2

    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v2, 0x10000

    goto :goto_1

    :pswitch_9
    move-object/from16 v43, v2

    new-instance v2, Lkotlinx/serialization/internal/HashSetSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v54, v14

    const/4 v14, 0x1

    invoke-direct {v2, v3, v14}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v2, 0x8000

    or-int/2addr v15, v2

    :goto_3
    move-object/from16 v3, v42

    move-object/from16 v2, v43

    :goto_4
    move-object/from16 v14, v54

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v43, v2

    move-object/from16 v54, v14

    new-instance v2, Lkotlinx/serialization/internal/HashSetSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v14, 0x1

    invoke-direct {v2, v3, v14}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v15, v15, 0x4000

    goto :goto_3

    :pswitch_b
    move-object/from16 v43, v2

    move-object/from16 v54, v14

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0xd

    move-object/from16 v14, v43

    invoke-interface {v0, v1, v3, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v15, v15, 0x2000

    move-object/from16 v3, v42

    goto :goto_4

    :pswitch_c
    move-object/from16 v54, v14

    move-object v14, v2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0xc

    move-object/from16 v53, v13

    move-object/from16 v13, v42

    invoke-interface {v0, v1, v3, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v15, v15, 0x1000

    move-object v2, v14

    :goto_5
    move-object/from16 v13, v53

    goto :goto_4

    :pswitch_d
    move-object/from16 v53, v13

    move-object/from16 v54, v14

    move-object/from16 v13, v42

    move-object v14, v2

    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    const/16 v3, 0xb

    move-object/from16 v52, v12

    move-object/from16 v12, v29

    invoke-interface {v0, v1, v3, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    or-int/lit16 v15, v15, 0x800

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v12, v52

    goto :goto_5

    :pswitch_e
    move-object/from16 v52, v12

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    move-object/from16 v12, v29

    move-object/from16 v13, v42

    move-object v14, v2

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v3, 0xa

    move-object/from16 v29, v11

    move-object/from16 v11, v26

    invoke-interface {v0, v1, v3, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    or-int/lit16 v15, v15, 0x400

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v11, v29

    move-object/from16 v13, v53

    move-object/from16 v14, v54

    :goto_6
    move-object/from16 v29, v12

    :goto_7
    move-object/from16 v12, v52

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v52, v12

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    move-object/from16 v12, v29

    move-object/from16 v13, v42

    move-object v14, v2

    move-object/from16 v29, v11

    move-object/from16 v11, v26

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v3, 0x9

    move-object/from16 v26, v10

    move-object/from16 v10, v25

    invoke-interface {v0, v1, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    or-int/lit16 v15, v15, 0x200

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v10, v26

    move-object/from16 v13, v53

    move-object/from16 v14, v54

    :goto_8
    move-object/from16 v26, v11

    move-object/from16 v11, v29

    goto :goto_6

    :pswitch_10
    move-object/from16 v52, v12

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    move-object/from16 v12, v29

    move-object/from16 v13, v42

    move-object v14, v2

    move-object/from16 v29, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v10

    move-object/from16 v10, v25

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x8

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    invoke-interface {v0, v1, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    or-int/lit16 v15, v15, 0x100

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v9, v25

    move-object/from16 v13, v53

    move-object/from16 v14, v54

    :goto_9
    move-object/from16 v25, v10

    move-object/from16 v10, v26

    goto :goto_8

    :pswitch_11
    move-object/from16 v52, v12

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    move-object/from16 v12, v29

    move-object/from16 v13, v42

    move-object v14, v2

    move-object/from16 v29, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v3, 0x7

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    invoke-interface {v0, v1, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    or-int/lit16 v15, v15, 0x80

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v8, v24

    move-object/from16 v13, v53

    move-object/from16 v14, v54

    :goto_a
    move-object/from16 v24, v9

    move-object/from16 v9, v25

    goto :goto_9

    :pswitch_12
    move-object/from16 v52, v12

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    move-object/from16 v12, v29

    move-object/from16 v13, v42

    move-object v14, v2

    move-object/from16 v29, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v3, 0x6

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    invoke-interface {v0, v1, v3, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    or-int/lit8 v15, v15, 0x40

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v7, v23

    move-object/from16 v13, v53

    move-object/from16 v14, v54

    :goto_b
    move-object/from16 v23, v8

    move-object/from16 v8, v24

    goto :goto_a

    :pswitch_13
    move-object/from16 v52, v12

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    move-object/from16 v12, v29

    move-object/from16 v13, v42

    move-object v14, v2

    move-object/from16 v29, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v3, 0x5

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    invoke-interface {v0, v1, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    or-int/lit8 v15, v15, 0x20

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v6, v22

    move-object/from16 v13, v53

    move-object/from16 v14, v54

    :goto_c
    move-object/from16 v22, v7

    move-object/from16 v7, v23

    goto :goto_b

    :pswitch_14
    move-object/from16 v52, v12

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    move-object/from16 v12, v29

    move-object/from16 v13, v42

    move-object v14, v2

    move-object/from16 v29, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x4

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    invoke-interface {v0, v1, v3, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    or-int/lit8 v15, v15, 0x10

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v5, v21

    move-object/from16 v13, v53

    move-object/from16 v14, v54

    :goto_d
    move-object/from16 v21, v6

    move-object/from16 v6, v22

    goto :goto_c

    :pswitch_15
    move-object/from16 v52, v12

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    move-object/from16 v12, v29

    move-object/from16 v13, v42

    move-object v14, v2

    move-object/from16 v29, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/4 v3, 0x3

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    invoke-interface {v0, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    or-int/lit8 v15, v15, 0x8

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v4, v20

    :goto_e
    move-object/from16 v13, v53

    move-object/from16 v14, v54

    move-object/from16 v20, v5

    move-object/from16 v5, v21

    goto :goto_d

    :pswitch_16
    move-object/from16 v52, v12

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    move-object/from16 v12, v29

    move-object/from16 v13, v42

    move-object v14, v2

    move-object/from16 v29, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x2

    move-object/from16 v43, v14

    move-object/from16 v14, v18

    invoke-interface {v0, v1, v3, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    or-int/lit8 v15, v15, 0x4

    move-object v3, v13

    move-object/from16 v4, v20

    :goto_f
    move-object/from16 v2, v43

    goto :goto_e

    :pswitch_17
    move-object/from16 v43, v2

    move-object/from16 v52, v12

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    move-object/from16 v14, v18

    move-object/from16 v12, v29

    move-object/from16 v13, v42

    move-object/from16 v29, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v13, v17

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    or-int/lit8 v15, v15, 0x2

    move-object/from16 v4, v20

    move-object/from16 v3, v42

    goto :goto_f

    :pswitch_18
    move-object/from16 v43, v2

    move-object/from16 v52, v12

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v12, v29

    const/4 v3, 0x1

    move-object/from16 v29, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x0

    move-object/from16 v56, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v56

    invoke-interface {v0, v1, v3, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v20

    move-object/from16 v3, v42

    move-object/from16 v12, v52

    move-object/from16 v13, v53

    move-object/from16 v14, v54

    move-object/from16 v20, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v10

    move-object/from16 v10, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v16

    move-object/from16 v16, v2

    goto/16 :goto_2

    :pswitch_19
    move-object/from16 v43, v2

    move-object/from16 v52, v12

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v16, v29

    const/4 v3, 0x0

    move-object/from16 v29, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v4, v20

    move-object/from16 v3, v42

    move-object/from16 v13, v53

    move-object/from16 v14, v54

    const/16 v27, 0x0

    move-object/from16 v20, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v10

    move-object/from16 v10, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v16

    move-object/from16 v16, v12

    goto/16 :goto_7

    :cond_0
    move-object/from16 v43, v2

    move-object/from16 v42, v3

    move-object/from16 v52, v12

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v16, v29

    move-object/from16 v29, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-object/from16 v28, v0

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/String;

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, v14

    check-cast v32, Ljava/lang/String;

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/Integer;

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/Boolean;

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/Boolean;

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/Boolean;

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/Integer;

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/Integer;

    move-object/from16 v41, v16

    check-cast v41, Ljava/util/Map;

    check-cast v42, Ljava/lang/String;

    check-cast v43, Ljava/lang/String;

    move-object/from16 v44, v20

    check-cast v44, Ljava/util/List;

    move-object/from16 v45, v21

    check-cast v45, Ljava/util/List;

    move-object/from16 v46, v22

    check-cast v46, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    move-object/from16 v47, v23

    check-cast v47, Ljava/lang/String;

    move-object/from16 v48, v24

    check-cast v48, Ljava/lang/String;

    move-object/from16 v49, v25

    check-cast v49, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-object/from16 v50, v26

    check-cast v50, Ljava/lang/String;

    move-object/from16 v51, v29

    check-cast v51, Ljava/lang/String;

    check-cast v52, Ljava/lang/Integer;

    check-cast v53, Ljava/lang/Integer;

    check-cast v54, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    const/16 v55, 0x0

    move/from16 v29, v15

    invoke-direct/range {v28 .. v55}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->write$Self(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/TuplesKt;->EMPTY_SERIALIZER_ARRAY:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method
