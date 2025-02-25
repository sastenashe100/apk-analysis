# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "CtaTargetJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/mini/data/models/CtaTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R(\u0010\u0015\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0010R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0010R&\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0010¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/mini/data/models/CtaTarget;",
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
        "Lcom/squareup/moshi/f;",
        "nullableStringAdapter",
        "",
        "",
        "c",
        "nullableMapOfStringAnyAdapter",
        "Lcom/sliceit/android/mini/data/models/CtaType;",
        "d",
        "ctaTypeAdapter",
        "e",
        "stringAdapter",
        "f",
        "mapOfStringAnyAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "mini-data_gplay"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/mini/data/models/CtaType;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 11

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "api"

    .line 11
    const-string v2, "hostUrl"

    .line 13
    const-string v3, "apiMethod"

    .line 15
    const-string v4, "body"

    .line 17
    const-string v5, "type"

    .line 19
    const-string v6, "screenName"

    .line 21
    const-string v7, "screenData"

    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "of(\"api\", \"hostUrl\", \"ap…creenName\", \"screenData\")"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "api"

    .line 44
    const-class v2, Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "moshi.adapter(String::cl…\n      emptySet(), \"api\")"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object v0, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v2, v1, v3

    .line 63
    const/4 v4, 0x1

    .line 64
    const-class v5, Ljava/lang/Object;

    .line 66
    aput-object v5, v1, v4

    .line 68
    const-class v6, Ljava/util/Map;

    .line 70
    invoke-static {v6, v1}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 77
    move-result-object v7

    .line 78
    const-string v8, "body"

    .line 80
    invoke-virtual {p1, v1, v7, v8}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 83
    move-result-object v1

    .line 84
    const-string v7, "moshi.adapter(Types.newP…ava), emptySet(), \"body\")"

    .line 86
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object v1, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 91
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 94
    move-result-object v1

    .line 95
    const-string v7, "type"

    .line 97
    const-class v8, Lcom/sliceit/android/mini/data/models/CtaType;

    .line 99
    invoke-virtual {p1, v8, v1, v7}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 102
    move-result-object v1

    .line 103
    const-string v7, "moshi.adapter(CtaType::c…emptySet(),\n      \"type\")"

    .line 105
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object v1, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 110
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 113
    move-result-object v1

    .line 114
    const-string v7, "screenName"

    .line 116
    invoke-virtual {p1, v2, v1, v7}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 119
    move-result-object v1

    .line 120
    const-string v7, "moshi.adapter(String::cl…et(),\n      \"screenName\")"

    .line 122
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object v1, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 127
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 129
    aput-object v2, v0, v3

    .line 131
    aput-object v5, v0, v4

    .line 133
    invoke-static {v6, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 140
    move-result-object v1

    .line 141
    const-string v2, "screenData"

    .line 143
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 146
    move-result-object p1

    .line 147
    const-string v0, "moshi.adapter(Types.newP…emptySet(), \"screenData\")"

    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 154
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/data/models/CtaTarget;
    .registers 13

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_10
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 20
    move-result v0

    .line 21
    const-string v1, "type"

    .line 23
    const-string v9, "screenName"

    .line 25
    const-string v10, "screenData"

    .line 27
    if-eqz v0, :cond_98

    .line 29
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_c6

    .line 38
    goto :goto_10

    .line 39
    :pswitch_26  #0x6
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 41
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/util/Map;

    .line 48
    if-eqz v8, :cond_32

    .line 50
    goto :goto_10

    .line 51
    :cond_32
    invoke-static {v10, v10, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 54
    move-result-object p1

    .line 55
    const-string v0, "unexpectedNull(\"screenData\", \"screenData\", reader)"

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :pswitch_3c  #0x5
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 63
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 70
    if-eqz v7, :cond_48

    .line 72
    goto :goto_10

    .line 73
    :cond_48
    invoke-static {v9, v9, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 76
    move-result-object p1

    .line 77
    const-string v0, "unexpectedNull(\"screenNa…    \"screenName\", reader)"

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :pswitch_52  #0x4
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 85
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v6, v0

    .line 90
    check-cast v6, Lcom/sliceit/android/mini/data/models/CtaType;

    .line 92
    if-eqz v6, :cond_5e

    .line 94
    goto :goto_10

    .line 95
    :cond_5e
    invoke-static {v1, v1, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 98
    move-result-object p1

    .line 99
    const-string v0, "unexpectedNull(\"type\", \"type\",\n            reader)"

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :pswitch_68  #0x3
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 107
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, Ljava/util/Map;

    .line 114
    goto :goto_10

    .line 115
    :pswitch_72  #0x2
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 117
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 124
    goto :goto_10

    .line 125
    :pswitch_7c  #0x1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 127
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 134
    goto :goto_10

    .line 135
    :pswitch_86  #0x0
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 137
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 144
    goto :goto_10

    .line 145
    :pswitch_90  #0xffffffff
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 148
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 151
    goto/16 :goto_10

    .line 153
    :cond_98
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 156
    new-instance v0, Lcom/sliceit/android/mini/data/models/CtaTarget;

    .line 158
    if-eqz v6, :cond_bc

    .line 160
    if-eqz v7, :cond_b2

    .line 162
    if-eqz v8, :cond_a8

    .line 164
    move-object v1, v0

    .line 165
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/mini/data/models/CtaTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/mini/data/models/CtaType;Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    return-object v0

    .line 169
    :cond_a8
    invoke-static {v10, v10, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 172
    move-result-object p1

    .line 173
    const-string v0, "missingProperty(\"screenD…a\", \"screenData\", reader)"

    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :cond_b2
    invoke-static {v9, v9, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 182
    move-result-object p1

    .line 183
    const-string v0, "missingProperty(\"screenN…e\", \"screenName\", reader)"

    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    :cond_bc
    invoke-static {v1, v1, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 192
    move-result-object p1

    .line 193
    const-string v0, "missingProperty(\"type\", \"type\", reader)"

    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    throw p1

    .line 199
    :pswitch_data_c6
    .packed-switch -0x1
        :pswitch_90  #ffffffff
        :pswitch_86  #00000000
        :pswitch_7c  #00000001
        :pswitch_72  #00000002
        :pswitch_68  #00000003
        :pswitch_52  #00000004
        :pswitch_3c  #00000005
        :pswitch_26  #00000006
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/data/models/CtaTarget;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_70

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "api"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/CtaTarget;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "hostUrl"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/CtaTarget;->c()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "apiMethod"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/CtaTarget;->d()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "body"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/CtaTarget;->b()Ljava/util/Map;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "type"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/CtaTarget;->g()Lcom/sliceit/android/mini/data/models/CtaType;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "screenName"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/CtaTarget;->f()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "screenData"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/CtaTarget;->e()Ljava/util/Map;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 112
    return-void

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/data/models/CtaTarget;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/mini/data/models/CtaTarget;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/data/models/CtaTargetJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/data/models/CtaTarget;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x1f

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "CtaTarget"

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
