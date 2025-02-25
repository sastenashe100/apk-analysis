# classes3.dex

.class public final Landroidx/camera/core/impl/utils/ExifData$b;
.super Ljava/lang/Object;
.source "ExifData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/ExifData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo0/h;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$b;->c:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$b;->d:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$b;->e:Ljava/util/regex/Pattern;

    .line 25
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$b$a;

    .line 27
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/ExifData$b$a;-><init>()V

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$b;->f:Ljava/util/List;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$b$b;

    .line 6
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/ExifData$b$b;-><init>(Landroidx/camera/core/impl/utils/ExifData$b;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$b;->a:Ljava/util/List;

    .line 15
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData$b;->b:Ljava/nio/ByteOrder;

    .line 17
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_a6

    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 27
    invoke-static {v0}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_a5

    .line 45
    aget-object v1, p0, v3

    .line 47
    invoke-static {v1}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4d

    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4b

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move v2, v6

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    :goto_4d
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    :goto_55
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_80

    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_77

    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_80

    .line 120
    :cond_77
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v1, v6

    .line 130
    :goto_81
    if-ne v2, v6, :cond_8b

    .line 132
    if-ne v1, v6, :cond_8b

    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    return-object p0

    .line 140
    :cond_8b
    if-ne v2, v6, :cond_97

    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    goto :goto_a2

    .line 152
    :cond_97
    if-ne v1, v6, :cond_a2

    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    :cond_a2
    :goto_a2
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_29

    .line 166
    :cond_a5
    return-object v0

    .line 167
    :cond_a6
    const-string v0, "/"

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 175
    if-eqz v1, :cond_105

    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_ff

    .line 184
    :try_start_b7
    aget-object v0, p0, v2

    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 200
    const/16 v4, 0xa

    .line 202
    if-ltz p0, :cond_f5

    .line 204
    cmp-long p0, v2, v8

    .line 206
    if-gez p0, :cond_d0

    .line 208
    goto :goto_f5

    .line 209
    :cond_d0
    const-wide/32 v8, 0x7fffffff

    .line 212
    cmp-long p0, v0, v8

    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_eb

    .line 217
    cmp-long p0, v2, v8

    .line 219
    if-lez p0, :cond_dd

    .line 221
    goto :goto_eb

    .line 222
    :cond_dd
    new-instance p0, Landroid/util/Pair;

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    return-object p0

    .line 236
    :cond_eb
    :goto_eb
    new-instance p0, Landroid/util/Pair;

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    return-object p0

    .line 246
    :cond_f5
    :goto_f5
    new-instance p0, Landroid/util/Pair;

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fe
    .catch Ljava/lang/NumberFormatException; {:try_start_b7 .. :try_end_fe} :catch_ff

    .line 255
    return-object p0

    .line 256
    :catch_ff
    :cond_ff
    new-instance p0, Landroid/util/Pair;

    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    return-object p0

    .line 262
    :cond_105
    :try_start_105
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 265
    move-result-wide v0

    .line 266
    cmp-long v2, v0, v8

    .line 268
    const/4 v3, 0x4

    .line 269
    if-ltz v2, :cond_124

    .line 271
    const-wide/32 v8, 0xffff

    .line 274
    cmp-long v0, v0, v8

    .line 276
    if-gtz v0, :cond_124

    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    return-object v0

    .line 293
    :cond_124
    if-gez v2, :cond_132

    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 297
    const/16 v1, 0x9

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    return-object v0

    .line 307
    :cond_132
    new-instance v0, Landroid/util/Pair;

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13b
    .catch Ljava/lang/NumberFormatException; {:try_start_105 .. :try_end_13b} :catch_13c

    .line 316
    return-object v0

    .line 317
    :catch_13c
    :try_start_13c
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 322
    const/16 v0, 0xc

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14a
    .catch Ljava/lang/NumberFormatException; {:try_start_13c .. :try_end_14a} :catch_14b

    .line 331
    return-object p0

    .line 332
    :catch_14b
    new-instance p0, Landroid/util/Pair;

    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/utils/ExifData;
    .registers 7

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$b$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/ExifData$b$c;-><init>(Landroidx/camera/core/impl/utils/ExifData$b;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v2, :cond_91

    .line 24
    const-string v2, "ExposureProgram"

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0, v2, v5, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    const-string v2, "ExifVersion"

    .line 36
    const-string v5, "0230"

    .line 38
    invoke-virtual {p0, v2, v5, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    const-string v2, "ComponentsConfiguration"

    .line 43
    const-string v5, "1,2,3,0"

    .line 45
    invoke-virtual {p0, v2, v5, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    const-string v2, "MeteringMode"

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0, v2, v5, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    const-string v2, "LightSource"

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0, v2, v5, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    const-string v2, "FlashpixVersion"

    .line 68
    const-string v5, "0100"

    .line 70
    invoke-virtual {p0, v2, v5, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    const-string v2, "FocalPlaneResolutionUnit"

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p0, v2, v5, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const-string v5, "FileSource"

    .line 89
    invoke-virtual {p0, v5, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    const-string v2, "SceneType"

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v2, v1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    const-string v1, "CustomRendered"

    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 110
    const-string v1, "SceneCaptureType"

    .line 112
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    const-string v1, "Contrast"

    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    const-string v1, "Saturation"

    .line 130
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    const-string v1, "Sharpness"

    .line 139
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 146
    :cond_91
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/Map;

    .line 152
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_c1

    .line 158
    const-string v1, "GPSVersionID"

    .line 160
    const-string v2, "2300"

    .line 162
    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 165
    const-string v1, "GPSSpeedRef"

    .line 167
    const-string v2, "K"

    .line 169
    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 172
    const-string v1, "GPSTrackRef"

    .line 174
    const-string v3, "T"

    .line 176
    invoke-virtual {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 179
    const-string v1, "GPSImgDirectionRef"

    .line 181
    invoke-virtual {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 184
    const-string v1, "GPSDestBearingRef"

    .line 186
    invoke-virtual {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    const-string v1, "GPSDestDistanceRef"

    .line 191
    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 194
    :cond_c1
    new-instance v1, Landroidx/camera/core/impl/utils/ExifData;

    .line 196
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifData$b;->b:Ljava/nio/ByteOrder;

    .line 198
    invoke-direct {v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    .line 201
    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$b;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0/g;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0/g;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "DateTime"

    .line 1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, " : "

    const-string v6, "Invalid value for "

    const-string v7, "ExifData"

    if-nez v4, :cond_26

    const-string v4, "DateTimeOriginal"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "DateTimeDigitized"

    .line 2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    :cond_26
    if-eqz v2, :cond_6d

    sget-object v4, Landroidx/camera/core/impl/utils/ExifData$b;->d:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    sget-object v8, Landroidx/camera/core/impl/utils/ExifData$b;->e:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x13

    if-ne v9, v10, :cond_54

    if-nez v4, :cond_49

    if-nez v8, :cond_49

    goto :goto_54

    :cond_49
    if-eqz v8, :cond_6d

    const-string v4, "-"

    const-string v8, ":"

    .line 7
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6d

    .line 8
    :cond_54
    :goto_54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6d
    :goto_6d
    const-string v4, "ISOSpeedRatings"

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    const-string v0, "PhotographicSensitivity"

    :cond_77
    move-object v4, v0

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_124

    .line 10
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData;->j:Ljava/util/HashSet;

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_124

    const-string v9, "GPSTimeStamp"

    .line 11
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_fc

    sget-object v9, Landroidx/camera/core/impl/utils/ExifData$b;->c:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_b1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_b1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/1,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/1"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_124

    .line 18
    :cond_fc
    :try_start_fc
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 19
    new-instance v11, Lo0/i;

    invoke-direct {v11, v9, v10}, Lo0/i;-><init>(D)V

    invoke-virtual {v11}, Lo0/i;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_109
    .catch Ljava/lang/NumberFormatException; {:try_start_fc .. :try_end_109} :catch_10a

    goto :goto_124

    :catch_10a
    move-exception v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Lj0/o0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_124
    :goto_124
    const/4 v5, 0x0

    move v6, v5

    .line 21
    :goto_126
    sget-object v7, Landroidx/camera/core/impl/utils/ExifData;->i:[[Lo0/h;

    array-length v7, v7

    if-ge v6, v7, :cond_2e4

    sget-object v7, Landroidx/camera/core/impl/utils/ExifData$b;->f:Ljava/util/List;

    .line 22
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo0/h;

    if-eqz v7, :cond_146

    if-nez v2, :cond_14a

    .line 23
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_146
    :goto_146
    move v5, v6

    move v15, v8

    goto/16 :goto_2dd

    .line 24
    :cond_14a
    invoke-static {v2}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 25
    iget v10, v7, Lo0/h;->c:I

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, -0x1

    if-eq v10, v11, :cond_18f

    iget v10, v7, Lo0/h;->c:I

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_168

    goto :goto_18f

    .line 27
    :cond_168
    iget v10, v7, Lo0/h;->d:I

    if-eq v10, v12, :cond_185

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v10, v11, :cond_182

    iget v10, v7, Lo0/h;->d:I

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v10, v9, :cond_185

    .line 30
    :cond_182
    iget v7, v7, Lo0/h;->d:I

    goto :goto_191

    .line 31
    :cond_185
    iget v7, v7, Lo0/h;->c:I

    if-eq v7, v8, :cond_191

    const/4 v9, 0x7

    if-eq v7, v9, :cond_191

    if-ne v7, v0, :cond_146

    goto :goto_191

    .line 32
    :cond_18f
    :goto_18f
    iget v7, v7, Lo0/h;->c:I

    :cond_191
    :goto_191
    const-string v9, "/"

    const-string v10, ","

    packed-switch v7, :pswitch_data_2e6

    :pswitch_198  #0x6, 0x8, 0xb
    goto :goto_146

    .line 33
    :pswitch_199  #0xc
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 34
    array-length v9, v7

    new-array v9, v9, [D

    move v10, v5

    .line 35
    :goto_1a1
    array-length v11, v7

    if-ge v10, v11, :cond_1af

    .line 36
    aget-object v11, v7, v10

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a1

    .line 37
    :cond_1af
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-object v10, v1, Landroidx/camera/core/impl/utils/ExifData$b;->b:Ljava/nio/ByteOrder;

    .line 38
    invoke-static {v9, v10}, Lo0/g;->b([DLjava/nio/ByteOrder;)Lo0/g;

    move-result-object v9

    .line 39
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_146

    .line 40
    :pswitch_1bf  #0xa
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 41
    array-length v10, v7

    new-array v10, v10, [Lo0/i;

    move v11, v5

    .line 42
    :goto_1c7
    array-length v13, v7

    if-ge v11, v13, :cond_1ee

    .line 43
    aget-object v13, v7, v11

    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    .line 44
    new-instance v14, Lo0/i;

    aget-object v15, v13, v5

    .line 45
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    aget-object v13, v13, v8

    move-object v15, v9

    .line 46
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-long v8, v8

    invoke-direct {v14, v0, v1, v8, v9}, Lo0/i;-><init>(JJ)V

    aput-object v14, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object v9, v15

    const/4 v0, 0x2

    const/4 v8, 0x1

    move-object/from16 v1, p0

    goto :goto_1c7

    .line 47
    :cond_1ee
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, p0

    iget-object v7, v1, Landroidx/camera/core/impl/utils/ExifData$b;->b:Ljava/nio/ByteOrder;

    .line 48
    invoke-static {v10, v7}, Lo0/g;->d([Lo0/i;Ljava/nio/ByteOrder;)Lo0/g;

    move-result-object v7

    .line 49
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1ff
    move v5, v6

    const/4 v15, 0x1

    goto/16 :goto_2dd

    .line 50
    :pswitch_203  #0x9
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 51
    array-length v7, v0

    new-array v7, v7, [I

    move v8, v5

    .line 52
    :goto_20b
    array-length v9, v0

    if-ge v8, v9, :cond_219

    .line 53
    aget-object v9, v0, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_20b

    .line 54
    :cond_219
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v8, v1, Landroidx/camera/core/impl/utils/ExifData$b;->b:Ljava/nio/ByteOrder;

    .line 55
    invoke-static {v7, v8}, Lo0/g;->c([ILjava/nio/ByteOrder;)Lo0/g;

    move-result-object v7

    .line 56
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1ff

    :pswitch_229  #0x5
    move-object v15, v9

    .line 57
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 58
    array-length v7, v0

    new-array v7, v7, [Lo0/i;

    move v8, v5

    .line 59
    :goto_232
    array-length v9, v0

    if-ge v8, v9, :cond_25b

    .line 60
    aget-object v9, v0, v8

    move-object v10, v15

    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 61
    new-instance v11, Lo0/i;

    aget-object v13, v9, v5

    .line 62
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    const/4 v15, 0x1

    aget-object v9, v9, v15

    move/from16 v16, v6

    .line 63
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v5, v5

    invoke-direct {v11, v13, v14, v5, v6}, Lo0/i;-><init>(JJ)V

    aput-object v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    move-object v15, v10

    move/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_232

    :cond_25b
    move v5, v6

    const/4 v15, 0x1

    .line 64
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v6, v1, Landroidx/camera/core/impl/utils/ExifData$b;->b:Ljava/nio/ByteOrder;

    .line 65
    invoke-static {v7, v6}, Lo0/g;->h([Lo0/i;Ljava/nio/ByteOrder;)Lo0/g;

    move-result-object v6

    .line 66
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2dd

    :pswitch_26e  #0x4
    move v5, v6

    move v15, v8

    .line 67
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 68
    array-length v6, v0

    new-array v6, v6, [J

    const/4 v7, 0x0

    .line 69
    :goto_278
    array-length v8, v0

    if-ge v7, v8, :cond_286

    .line 70
    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_278

    .line 71
    :cond_286
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v7, v1, Landroidx/camera/core/impl/utils/ExifData$b;->b:Ljava/nio/ByteOrder;

    .line 72
    invoke-static {v6, v7}, Lo0/g;->g([JLjava/nio/ByteOrder;)Lo0/g;

    move-result-object v6

    .line 73
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2dd

    :pswitch_296  #0x3
    move v5, v6

    move v15, v8

    .line 74
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 75
    array-length v6, v0

    new-array v6, v6, [I

    const/4 v7, 0x0

    .line 76
    :goto_2a0
    array-length v8, v0

    if-ge v7, v8, :cond_2ae

    .line 77
    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a0

    .line 78
    :cond_2ae
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v7, v1, Landroidx/camera/core/impl/utils/ExifData$b;->b:Ljava/nio/ByteOrder;

    .line 79
    invoke-static {v6, v7}, Lo0/g;->i([ILjava/nio/ByteOrder;)Lo0/g;

    move-result-object v6

    .line 80
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2dd

    :pswitch_2be  #0x2, 0x7
    move v5, v6

    move v15, v8

    .line 81
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Lo0/g;->e(Ljava/lang/String;)Lo0/g;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2dd

    :pswitch_2ce  #0x1
    move v5, v6

    move v15, v8

    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Lo0/g;->a(Ljava/lang/String;)Lo0/g;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2dd
    add-int/lit8 v6, v5, 0x1

    move v8, v15

    const/4 v0, 0x2

    const/4 v5, 0x0

    goto/16 :goto_126

    :cond_2e4
    return-void

    nop

    :pswitch_data_2e6
    .packed-switch 0x1
        :pswitch_2ce  #00000001
        :pswitch_2be  #00000002
        :pswitch_296  #00000003
        :pswitch_26e  #00000004
        :pswitch_229  #00000005
        :pswitch_198  #00000006
        :pswitch_2be  #00000007
        :pswitch_198  #00000008
        :pswitch_203  #00000009
        :pswitch_1bf  #0000000a
        :pswitch_198  #0000000b
        :pswitch_199  #0000000c
    .end packed-switch
.end method

.method public f(J)Landroidx/camera/core/impl/utils/ExifData$b;
    .registers 6

    .line 1
    long-to-double p1, p1

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    const-wide/16 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    move-result-wide v0

    .line 10
    long-to-double v0, v0

    .line 11
    div-double/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "ExposureTime"

    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public g(Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;)Landroidx/camera/core/impl/utils/ExifData$b;
    .registers 5

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_32

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_2f

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_2d

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "Unknown flash state: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "ExifData"

    .line 42
    invoke-static {v0, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object p0

    .line 46
    :cond_2d
    move p1, v1

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    const/16 p1, 0x20

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    and-int/lit8 v0, p1, 0x1

    .line 54
    if-ne v0, v1, :cond_41

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "LightSource"

    .line 63
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 66
    :cond_41
    const-string v0, "Flash"

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public h(F)Landroidx/camera/core/impl/utils/ExifData$b;
    .registers 7

    .line 1
    new-instance v0, Lo0/i;

    .line 3
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 5
    mul-float/2addr p1, v1

    .line 6
    float-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lo0/i;-><init>(JJ)V

    .line 12
    const-string p1, "FocalLength"

    .line 14
    invoke-virtual {v0}, Lo0/i;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public i(I)Landroidx/camera/core/impl/utils/ExifData$b;
    .registers 3

    .line 1
    const-string v0, "ImageLength"

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j(I)Landroidx/camera/core/impl/utils/ExifData$b;
    .registers 3

    .line 1
    const-string v0, "ImageWidth"

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k(I)Landroidx/camera/core/impl/utils/ExifData$b;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "SensitivityType"

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 11
    move-result-object v0

    .line 12
    const v1, 0xffff

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "PhotographicSensitivity"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public l(F)Landroidx/camera/core/impl/utils/ExifData$b;
    .registers 3

    .line 1
    const-string v0, "FNumber"

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m(I)Landroidx/camera/core/impl/utils/ExifData$b;
    .registers 4

    .line 1
    if-eqz p1, :cond_32

    .line 3
    const/16 v0, 0x5a

    .line 5
    if-eq p1, v0, :cond_30

    .line 7
    const/16 v0, 0xb4

    .line 9
    if-eq p1, v0, :cond_2e

    .line 11
    const/16 v0, 0x10e

    .line 13
    if-eq p1, v0, :cond_2b

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "Unexpected orientation value: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ". Must be one of 0, 90, 180, 270."

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "ExifData"

    .line 39
    invoke-static {v0, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    const/16 p1, 0x8

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const/4 p1, 0x3

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    const/4 p1, 0x6

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x1

    .line 52
    :goto_33
    const-string v0, "Orientation"

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public n(Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;)Landroidx/camera/core/impl/utils/ExifData$b;
    .registers 4

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_15

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    const-string v0, "WhiteBalance"

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
