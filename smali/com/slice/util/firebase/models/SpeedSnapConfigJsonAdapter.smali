# classes6.dex

.class public final Lcom/slice/util/firebase/models/SpeedSnapConfigJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "SpeedSnapConfigJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/util/firebase/models/SpeedSnapConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/util/firebase/models/SpeedSnapConfigJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/util/firebase/models/SpeedSnapConfig;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "a",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "",
        "b",
        "Lcom/squareup/moshi/JsonReader$a;",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "",
        "Lcom/squareup/moshi/f;",
        "longAdapter",
        "",
        "c",
        "doubleAdapter",
        "Ljava/lang/reflect/Constructor;",
        "d",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/slice/util/firebase/models/SpeedSnapConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 6

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "poorSpeedThreshold"

    .line 11
    const-string v1, "maxTimeDifference"

    .line 13
    const-string v2, "minSizeThreshold"

    .line 15
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 22
    move-result-object v0

    .line 23
    const-string v3, "of(\"maxTimeDifference\",\n…d\", \"poorSpeedThreshold\")"

    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lcom/slice/util/firebase/models/SpeedSnapConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "moshi.adapter(Long::clas…     \"maxTimeDifference\")"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/slice/util/firebase/models/SpeedSnapConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 47
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 56
    move-result-object p1

    .line 57
    const-string v0, "moshi.adapter(Double::cl…      \"minSizeThreshold\")"

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/slice/util/firebase/models/SpeedSnapConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 64
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/util/firebase/models/SpeedSnapConfig;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "reader"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 25
    const/4 v4, -0x1

    .line 26
    move-object v5, v3

    .line 27
    move v6, v4

    .line 28
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v7, :cond_84

    .line 36
    iget-object v7, v0, Lcom/slice/util/firebase/models/SpeedSnapConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 38
    invoke-virtual {v1, v7}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 41
    move-result v7

    .line 42
    if-eq v7, v4, :cond_7d

    .line 44
    if-eqz v7, :cond_64

    .line 46
    if-eq v7, v9, :cond_4b

    .line 48
    if-eq v7, v8, :cond_32

    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    iget-object v5, v0, Lcom/slice/util/firebase/models/SpeedSnapConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 53
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Double;

    .line 59
    if-eqz v5, :cond_3f

    .line 61
    and-int/lit8 v6, v6, -0x5

    .line 63
    goto :goto_1b

    .line 64
    :cond_3f
    const-string v2, "poorSpeedThreshold"

    .line 66
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "unexpectedNull(\"poorSpee…rSpeedThreshold\", reader)"

    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :cond_4b
    iget-object v3, v0, Lcom/slice/util/firebase/models/SpeedSnapConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 78
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Double;

    .line 84
    if-eqz v3, :cond_58

    .line 86
    and-int/lit8 v6, v6, -0x3

    .line 88
    goto :goto_1b

    .line 89
    :cond_58
    const-string v2, "minSizeThreshold"

    .line 91
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, "unexpectedNull(\"minSizeT…inSizeThreshold\", reader)"

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    throw v1

    .line 101
    :cond_64
    iget-object v2, v0, Lcom/slice/util/firebase/models/SpeedSnapConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 103
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 109
    if-eqz v2, :cond_71

    .line 111
    and-int/lit8 v6, v6, -0x2

    .line 113
    goto :goto_1b

    .line 114
    :cond_71
    const-string v2, "maxTimeDifference"

    .line 116
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 119
    move-result-object v1

    .line 120
    const-string v2, "unexpectedNull(\"maxTimeD…xTimeDifference\", reader)"

    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    throw v1

    .line 126
    :cond_7d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 132
    goto :goto_1b

    .line 133
    :cond_84
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 136
    const/4 v1, -0x8

    .line 137
    if-ne v6, v1, :cond_9d

    .line 139
    new-instance v1, Lcom/slice/util/firebase/models/SpeedSnapConfig;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v11

    .line 145
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 148
    move-result-wide v13

    .line 149
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 152
    move-result-wide v15

    .line 153
    move-object v10, v1

    .line 154
    invoke-direct/range {v10 .. v16}, Lcom/slice/util/firebase/models/SpeedSnapConfig;-><init>(JDD)V

    .line 157
    return-object v1

    .line 158
    :cond_9d
    iget-object v1, v0, Lcom/slice/util/firebase/models/SpeedSnapConfigJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 160
    if-nez v1, :cond_c6

    .line 162
    const/4 v1, 0x5

    .line 163
    new-array v1, v1, [Ljava/lang/Class;

    .line 165
    const/4 v4, 0x0

    .line 166
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 168
    aput-object v7, v1, v4

    .line 170
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 172
    aput-object v4, v1, v9

    .line 174
    aput-object v4, v1, v8

    .line 176
    const/4 v4, 0x3

    .line 177
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 179
    aput-object v7, v1, v4

    .line 181
    const/4 v4, 0x4

    .line 182
    sget-object v7, Lqb0/c;->c:Ljava/lang/Class;

    .line 184
    aput-object v7, v1, v4

    .line 186
    const-class v4, Lcom/slice/util/firebase/models/SpeedSnapConfig;

    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Lcom/slice/util/firebase/models/SpeedSnapConfigJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 194
    const-string v4, "SpeedSnapConfig::class.j…his.constructorRef = it }"

    .line 196
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    :cond_c6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v4

    .line 203
    const/4 v6, 0x0

    .line 204
    filled-new-array {v2, v3, v5, v4, v6}, [Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    check-cast v1, Lcom/slice/util/firebase/models/SpeedSnapConfig;

    .line 219
    return-object v1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/slice/util/firebase/models/SpeedSnapConfig;)V
    .registers 6

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_44

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "maxTimeDifference"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/slice/util/firebase/models/SpeedSnapConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/util/firebase/models/SpeedSnapConfig;->a()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 29
    const-string v0, "minSizeThreshold"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    iget-object v0, p0, Lcom/slice/util/firebase/models/SpeedSnapConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {p2}, Lcom/slice/util/firebase/models/SpeedSnapConfig;->b()D

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 47
    const-string v0, "poorSpeedThreshold"

    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 52
    iget-object v0, p0, Lcom/slice/util/firebase/models/SpeedSnapConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 54
    invoke-virtual {p2}, Lcom/slice/util/firebase/models/SpeedSnapConfig;->c()D

    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 68
    return-void

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/firebase/models/SpeedSnapConfigJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/util/firebase/models/SpeedSnapConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/util/firebase/models/SpeedSnapConfig;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/firebase/models/SpeedSnapConfigJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/slice/util/firebase/models/SpeedSnapConfig;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x25

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "SpeedSnapConfig"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "StringBuilder(capacity).…builderAction).toString()"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
