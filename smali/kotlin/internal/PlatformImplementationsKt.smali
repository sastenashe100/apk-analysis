# classes2.dex

.class public final Lkotlin/internal/PlatformImplementationsKt;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0001\u001a\"\u0010\b\u001a\u0002H\t\"\n\b\u0000\u0010\t\u0018\u0001*\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0083\b¢\u0006\u0002\u0010\f\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "IMPLEMENTATIONS",
        "Lkotlin/internal/PlatformImplementations;",
        "apiVersionIsAtLeast",
        "",
        "major",
        "",
        "minor",
        "patch",
        "castToBaseType",
        "T",
        "",
        "instance",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-string v0, ", base type classloader: "

    .line 3
    const-string v1, "Instance class was loaded from a different classloader: "

    .line 5
    const-class v2, Lkotlin/internal/PlatformImplementations;

    .line 7
    const-string v3, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    .line 9
    const-string v4, "forName(\"kotlin.internal…entations\").newInstance()"

    .line 11
    :try_start_a
    const-class v5, Lkotlin/internal/jdk8/JDK8PlatformImplementations;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_13} :catch_4f

    .line 20
    if-eqz v5, :cond_1b

    .line 22
    :try_start_15
    check-cast v5, Lkotlin/internal/PlatformImplementations;

    .line 24
    goto/16 :goto_12a

    .line 26
    :catch_19
    move-exception v6

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    new-instance v6, Ljava/lang/NullPointerException;

    .line 30
    invoke-direct {v6, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v6
    :try_end_21
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_21} :catch_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_21} :catch_4f

    .line 34
    :goto_21
    :try_start_21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object v7

    .line 46
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_4e

    .line 52
    new-instance v8, Ljava/lang/ClassNotFoundException;

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v8

    .line 79
    :cond_4e
    throw v6
    :try_end_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_4f} :catch_4f

    .line 80
    :catch_4f
    :try_start_4f
    const-string v5, "kotlin.internal.JRE8PlatformImplementations"

    .line 82
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4f .. :try_end_5c} :catch_98

    .line 93
    if-eqz v5, :cond_64

    .line 95
    :try_start_5e
    check-cast v5, Lkotlin/internal/PlatformImplementations;

    .line 97
    goto/16 :goto_12a

    .line 99
    :catch_62
    move-exception v6

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    new-instance v6, Ljava/lang/NullPointerException;

    .line 103
    invoke-direct {v6, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v6
    :try_end_6a
    .catch Ljava/lang/ClassCastException; {:try_start_5e .. :try_end_6a} :catch_62
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5e .. :try_end_6a} :catch_98

    .line 107
    :goto_6a
    :try_start_6a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    move-result-object v7

    .line 119
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_97

    .line 125
    new-instance v8, Ljava/lang/ClassNotFoundException;

    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    throw v8

    .line 152
    :cond_97
    throw v6
    :try_end_98
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6a .. :try_end_98} :catch_98

    .line 153
    :catch_98
    :try_start_98
    const-class v5, Lkotlin/internal/jdk7/JDK7PlatformImplementations;

    .line 155
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_98 .. :try_end_a1} :catch_dd

    .line 162
    if-eqz v5, :cond_a9

    .line 164
    :try_start_a3
    check-cast v5, Lkotlin/internal/PlatformImplementations;

    .line 166
    goto/16 :goto_12a

    .line 168
    :catch_a7
    move-exception v6

    .line 169
    goto :goto_af

    .line 170
    :cond_a9
    new-instance v6, Ljava/lang/NullPointerException;

    .line 172
    invoke-direct {v6, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v6
    :try_end_af
    .catch Ljava/lang/ClassCastException; {:try_start_a3 .. :try_end_af} :catch_a7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a3 .. :try_end_af} :catch_dd

    .line 176
    :goto_af
    :try_start_af
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 187
    move-result-object v7

    .line 188
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_dc

    .line 194
    new-instance v8, Ljava/lang/ClassNotFoundException;

    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    throw v8

    .line 221
    :cond_dc
    throw v6
    :try_end_dd
    .catch Ljava/lang/ClassNotFoundException; {:try_start_af .. :try_end_dd} :catch_dd

    .line 222
    :catch_dd
    :try_start_dd
    const-string v5, "kotlin.internal.JRE7PlatformImplementations"

    .line 224
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ea
    .catch Ljava/lang/ClassNotFoundException; {:try_start_dd .. :try_end_ea} :catch_125

    .line 235
    if-eqz v5, :cond_f1

    .line 237
    :try_start_ec
    check-cast v5, Lkotlin/internal/PlatformImplementations;

    .line 239
    goto :goto_12a

    .line 240
    :catch_ef
    move-exception v3

    .line 241
    goto :goto_f7

    .line 242
    :cond_f1
    new-instance v4, Ljava/lang/NullPointerException;

    .line 244
    invoke-direct {v4, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v4
    :try_end_f7
    .catch Ljava/lang/ClassCastException; {:try_start_ec .. :try_end_f7} :catch_ef
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ec .. :try_end_f7} :catch_125

    .line 248
    :goto_f7
    :try_start_f7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_124

    .line 266
    new-instance v5, Ljava/lang/ClassNotFoundException;

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v5, v0, v3}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    throw v5

    .line 293
    :cond_124
    throw v3
    :try_end_125
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f7 .. :try_end_125} :catch_125

    .line 294
    :catch_125
    new-instance v5, Lkotlin/internal/PlatformImplementations;

    .line 296
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 299
    :goto_12a
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    .line 301
    return-void
.end method

.method public static final apiVersionIsAtLeast(III)Z
    .registers 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    const-string v0, "T"

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 21
    const-class v0, Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3f

    .line 33
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v4, "Instance class was loaded from a different classloader: "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, ", base type classloader: "

    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v2, p0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v2

    .line 64
    :cond_3f
    throw v1
.end method
