# classes3.dex

.class public final Lg1/c;
.super Ljava/lang/Object;
.source "VideoConfigUtil.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh1/b1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lg1/c;->a:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lh1/b1;->a:Lh1/b1;

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lh1/b1;->c:Lh1/b1;

    .line 30
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/16 v6, 0x1000

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lh1/b1;->d:Lh1/b1;

    .line 41
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/16 v8, 0x2000

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v9, Ljava/util/HashMap;

    .line 55
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v10, Ljava/util/HashMap;

    .line 72
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const/16 v2, 0x4000

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const/16 v2, 0x8

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const v2, 0x8000

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v2, Ljava/util/HashMap;

    .line 125
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 128
    const/16 v3, 0x100

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const/16 v3, 0x200

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lh1/b1;->b:Lh1/b1;

    .line 145
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v3, "video/hevc"

    .line 150
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "video/av01"

    .line 155
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "video/x-vnd.on2.vp9"

    .line 160
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "video/dolby-vision"

    .line 165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-void
.end method

.method public static a(Lj0/r;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj0/r;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_35

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_32

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_32

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_32

    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_16

    .line 20
    const-string p0, "video/dolby-vision"

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Unsupported dynamic range: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "\nNo supported default mime type available."

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    const-string p0, "video/hevc"

    .line 53
    return-object p0

    .line 54
    :cond_35
    const-string p0, "video/avc"

    .line 56
    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Lh1/b1;
    .registers 4

    .line 1
    sget-object v0, Lg1/c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lh1/b1;

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Unsupported mime type %s or profile level %d. Data space is unspecified."

    .line 34
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string p1, "VideoConfigUtil"

    .line 40
    invoke-static {p1, p0}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object p0, Lh1/b1;->a:Lh1/b1;

    .line 45
    return-object p0
.end method

.method public static c(Lg1/f;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/h;Landroid/util/Size;Lj0/r;Landroid/util/Range;)Lh1/a1;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/f;",
            "Landroidx/camera/core/impl/Timebase;",
            "Landroidx/camera/video/h;",
            "Landroid/util/Size;",
            "Lj0/r;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lh1/a1;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg1/f;->d()Landroidx/camera/core/impl/t0$c;

    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_1b

    .line 7
    new-instance v8, Lg1/e;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lg1/b;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v2, p1

    .line 16
    move-object/from16 v3, p2

    .line 18
    move-object/from16 v4, p3

    .line 20
    move-object/from16 v6, p4

    .line 22
    move-object/from16 v7, p5

    .line 24
    invoke-direct/range {v0 .. v7}, Lg1/e;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/h;Landroid/util/Size;Landroidx/camera/core/impl/t0$c;Lj0/r;Landroid/util/Range;)V

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    new-instance v8, Lg1/d;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lg1/b;->a()Ljava/lang/String;

    .line 33
    move-result-object v10

    .line 34
    move-object v9, v8

    .line 35
    move-object/from16 v11, p1

    .line 37
    move-object/from16 v12, p2

    .line 39
    move-object/from16 v13, p3

    .line 41
    move-object/from16 v14, p4

    .line 43
    move-object/from16 v15, p5

    .line 45
    invoke-direct/range {v9 .. v15}, Lg1/d;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/h;Landroid/util/Size;Lj0/r;Landroid/util/Range;)V

    .line 48
    :goto_2f
    invoke-interface {v8}, Lz3/i;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lh1/a1;

    .line 54
    return-object v0
.end method

.method public static d(Landroidx/camera/video/f;Lj0/r;Ld1/f;)Lg1/f;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lj0/r;->e()Z

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Dynamic range must be a fully specified dynamic range [provided dynamic range: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "]"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroidx/camera/video/f;->c()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroidx/camera/video/f;->f(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, -0x1

    .line 39
    const-string v3, ", dynamic range: "

    .line 41
    const-string v4, "VideoConfigUtil"

    .line 43
    if-eqz p2, :cond_ac

    .line 45
    invoke-static {p1}, Li1/a;->c(Lj0/r;)Ljava/util/Set;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {p1}, Li1/a;->b(Lj0/r;)Ljava/util/Set;

    .line 52
    move-result-object v6

    .line 53
    invoke-interface {p2}, Landroidx/camera/core/impl/t0;->b()Ljava/util/List;

    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v7

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_ac

    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroidx/camera/core/impl/t0$c;

    .line 73
    invoke-virtual {v8}, Landroidx/camera/core/impl/t0$c;->g()I

    .line 76
    move-result v9

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3c

    .line 87
    invoke-virtual {v8}, Landroidx/camera/core/impl/t0$c;->b()I

    .line 90
    move-result v9

    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_65

    .line 101
    goto :goto_3c

    .line 102
    :cond_65
    invoke-virtual {v8}, Landroidx/camera/core/impl/t0$c;->i()Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_87

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v6, "MediaSpec video mime matches EncoderProfiles. Using EncoderProfiles to derive VIDEO settings [mime type: "

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    goto :goto_aa

    .line 136
    :cond_87
    invoke-virtual {p0}, Landroidx/camera/video/f;->c()I

    .line 139
    move-result v10

    .line 140
    if-ne v10, v1, :cond_3c

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v6, "MediaSpec contains OUTPUT_FORMAT_AUTO. Using CamcorderProfile to derive VIDEO settings [mime type: "

    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_aa
    move-object v0, v9

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v8, 0x0

    .line 174
    :goto_ad
    if-nez v8, :cond_f6

    .line 176
    invoke-virtual {p0}, Landroidx/camera/video/f;->c()I

    .line 179
    move-result p0

    .line 180
    if-ne p0, v1, :cond_b9

    .line 182
    invoke-static {p1}, Lg1/c;->a(Lj0/r;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    :cond_b9
    if-nez p2, :cond_d9

    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string p2, "No EncoderProfiles present. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    .line 195
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    invoke-static {v4, p0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    goto :goto_f6

    .line 218
    :cond_d9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string p2, "No video EncoderProfile is compatible with requested output format and dynamic range. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    .line 225
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    invoke-static {v4, p0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_f6
    :goto_f6
    invoke-static {v0}, Lg1/f;->c(Ljava/lang/String;)Lg1/f$a;

    .line 250
    move-result-object p0

    .line 251
    if-eqz v8, :cond_ff

    .line 253
    invoke-virtual {p0, v8}, Lg1/f$a;->c(Landroidx/camera/core/impl/t0$c;)Lg1/f$a;

    .line 256
    :cond_ff
    invoke-virtual {p0}, Lg1/f$a;->b()Lg1/f;

    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method

.method public static e(IIIIIIIIILandroid/util/Range;)I
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIII",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 3
    new-instance v1, Landroid/util/Rational;

    .line 5
    move/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 12
    new-instance v4, Landroid/util/Rational;

    .line 14
    move/from16 v5, p3

    .line 16
    move/from16 v6, p4

    .line 18
    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .line 21
    new-instance v7, Landroid/util/Rational;

    .line 23
    move/from16 v8, p5

    .line 25
    move/from16 v9, p6

    .line 27
    invoke-direct {v7, v8, v9}, Landroid/util/Rational;-><init>(II)V

    .line 30
    new-instance v10, Landroid/util/Rational;

    .line 32
    move/from16 v11, p7

    .line 34
    move/from16 v12, p8

    .line 36
    invoke-direct {v10, v11, v12}, Landroid/util/Rational;-><init>(II)V

    .line 39
    move/from16 v13, p0

    .line 41
    int-to-double v14, v13

    .line 42
    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    .line 45
    move-result-wide v16

    .line 46
    mul-double v14, v14, v16

    .line 48
    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    .line 51
    move-result-wide v16

    .line 52
    mul-double v14, v14, v16

    .line 54
    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    .line 57
    move-result-wide v16

    .line 58
    mul-double v14, v14, v16

    .line 60
    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    .line 63
    move-result-wide v16

    .line 64
    mul-double v14, v14, v16

    .line 66
    double-to-int v1, v14

    .line 67
    const-string v4, "VideoConfigUtil"

    .line 69
    invoke-static {v4}, Lj0/o0;->f(Ljava/lang/String;)Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_81

    .line 75
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v7

    .line 79
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v10

    .line 87
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v5

    .line 95
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v13

    .line 99
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v14

    .line 103
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v15

    .line 107
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v16

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v17

    .line 115
    move-object v8, v7

    .line 116
    move-object v9, v2

    .line 117
    move-object v11, v3

    .line 118
    move-object v12, v5

    .line 119
    filled-new-array/range {v8 .. v17}, [Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    const-string v3, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) * Frame Rate Ratio(%d / %d) * Width Ratio(%d / %d) * Height Ratio(%d / %d) = %d"

    .line 125
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const-string v2, ""

    .line 132
    :goto_83
    sget-object v3, Landroidx/camera/video/h;->b:Landroid/util/Range;

    .line 134
    invoke-virtual {v3, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_bc

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v1

    .line 154
    invoke-static {v4}, Lj0/o0;->f(Ljava/lang/String;)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_bc

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v2

    .line 172
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    const-string v2, "\nClamped to range %s -> %dbps"

    .line 178
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    :cond_bc
    invoke-static {v4, v2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return v1
.end method
