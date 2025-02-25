# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/SegmentControlDataJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "SegmentControlDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R \u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0011R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0011R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/SegmentControlDataJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;",
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
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "Lcom/squareup/moshi/f;",
        "nullableAccessibilityAdapter",
        "",
        "Lcom/sliceit/android/core_shared/dataModels/Segment;",
        "c",
        "listOfSegmentAdapter",
        "Lcom/sliceit/android/core_shared/dataModels/SegmentControlConfig;",
        "d",
        "segmentControlConfigAdapter",
        "Ljava/lang/reflect/Constructor;",
        "e",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSegmentControlDataJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentControlDataJsonAdapter.kt\ncom/sliceit/android/core_shared/dataModels/SegmentControlDataJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/dataModels/Segment;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/core_shared/dataModels/SegmentControlConfig;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;",
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
    .registers 7

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "accessibility"

    .line 11
    const-string v1, "segmentList"

    .line 13
    const-string v2, "config"

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "of(\"accessibility\", \"segmentList\",\n      \"config\")"

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v3, p0, Lcom/sliceit/android/core_shared/dataModels/SegmentControlDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    const-class v3, Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 32
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v3, v4, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 39
    move-result-object v0

    .line 40
    const-string v3, "moshi.adapter(Accessibil…tySet(), \"accessibility\")"

    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/SegmentControlDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 50
    const/4 v3, 0x0

    .line 51
    const-class v4, Lcom/sliceit/android/core_shared/dataModels/Segment;

    .line 53
    aput-object v4, v0, v3

    .line 55
    const-class v3, Ljava/util/List;

    .line 57
    invoke-static {v3, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "moshi.adapter(Types.newP…t(),\n      \"segmentList\")"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/SegmentControlDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 76
    const-class v0, Lcom/sliceit/android/core_shared/dataModels/SegmentControlConfig;

    .line 78
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 85
    move-result-object p1

    .line 86
    const-string v0, "moshi.adapter(SegmentCon…va, emptySet(), \"config\")"

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/SegmentControlDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 93
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;
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
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x1

    .line 24
    const-string v11, "segmentList"

    .line 26
    const-string v12, "config"

    .line 28
    if-eqz v8, :cond_68

    .line 30
    iget-object v8, v0, Lcom/sliceit/android/core_shared/dataModels/SegmentControlDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 35
    move-result v8

    .line 36
    if-eq v8, v3, :cond_61

    .line 38
    if-eqz v8, :cond_56

    .line 40
    if-eq v8, v10, :cond_41

    .line 42
    if-eq v8, v9, :cond_2c

    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    iget-object v7, v0, Lcom/sliceit/android/core_shared/dataModels/SegmentControlDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 47
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/sliceit/android/core_shared/dataModels/SegmentControlConfig;

    .line 53
    if-eqz v7, :cond_37

    .line 55
    goto :goto_11

    .line 56
    :cond_37
    invoke-static {v12, v12, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "unexpectedNull(\"config\", \"config\", reader)"

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :cond_41
    iget-object v6, v0, Lcom/sliceit/android/core_shared/dataModels/SegmentControlDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 68
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/List;

    .line 74
    if-eqz v6, :cond_4c

    .line 76
    goto :goto_11

    .line 77
    :cond_4c
    invoke-static {v11, v11, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, "unexpectedNull(\"segmentL…\", \"segmentList\", reader)"

    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    :cond_56
    iget-object v5, v0, Lcom/sliceit/android/core_shared/dataModels/SegmentControlDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 89
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 95
    and-int/lit8 v4, v4, -0x2

    .line 97
    goto :goto_11

    .line 98
    :cond_61
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 104
    goto :goto_11

    .line 105
    :cond_68
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 108
    const-string v3, "missingProperty(\"config\", \"config\", reader)"

    .line 110
    const/4 v8, -0x2

    .line 111
    if-ne v4, v8, :cond_8c

    .line 113
    new-instance v2, Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;

    .line 115
    if-eqz v6, :cond_82

    .line 117
    if-eqz v7, :cond_7a

    .line 119
    invoke-direct {v2, v5, v6, v7}, Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;-><init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/SegmentControlConfig;)V

    .line 122
    return-object v2

    .line 123
    :cond_7a
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    throw v1

    .line 131
    :cond_82
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 134
    move-result-object v1

    .line 135
    const-string v2, "missingProperty(\"segment…t\",\n              reader)"

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    throw v1

    .line 141
    :cond_8c
    iget-object v8, v0, Lcom/sliceit/android/core_shared/dataModels/SegmentControlDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 143
    const/4 v13, 0x4

    .line 144
    const/4 v14, 0x3

    .line 145
    const/4 v15, 0x0

    .line 146
    const/4 v2, 0x5

    .line 147
    if-nez v8, :cond_b7

    .line 149
    new-array v8, v2, [Ljava/lang/Class;

    .line 151
    const-class v16, Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 153
    aput-object v16, v8, v15

    .line 155
    const-class v16, Ljava/util/List;

    .line 157
    aput-object v16, v8, v10

    .line 159
    const-class v16, Lcom/sliceit/android/core_shared/dataModels/SegmentControlConfig;

    .line 161
    aput-object v16, v8, v9

    .line 163
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 165
    aput-object v16, v8, v14

    .line 167
    sget-object v16, Lqb0/c;->c:Ljava/lang/Class;

    .line 169
    aput-object v16, v8, v13

    .line 171
    const-class v13, Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;

    .line 173
    invoke-virtual {v13, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 176
    move-result-object v8

    .line 177
    iput-object v8, v0, Lcom/sliceit/android/core_shared/dataModels/SegmentControlDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 179
    const-string v13, "SegmentControlData::clas…his.constructorRef = it }"

    .line 181
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    :cond_b7
    new-array v2, v2, [Ljava/lang/Object;

    .line 186
    aput-object v5, v2, v15

    .line 188
    if-eqz v6, :cond_e1

    .line 190
    aput-object v6, v2, v10

    .line 192
    if-eqz v7, :cond_d9

    .line 194
    aput-object v7, v2, v9

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    aput-object v1, v2, v14

    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v3, 0x4

    .line 204
    aput-object v1, v2, v3

    .line 206
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;

    .line 217
    return-object v1

    .line 218
    :cond_d9
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    throw v1

    .line 226
    :cond_e1
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 229
    move-result-object v1

    .line 230
    const-string v2, "missingProperty(\"segment…\", \"segmentList\", reader)"

    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    throw v1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_38

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "accessibility"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/SegmentControlDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "segmentList"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/SegmentControlDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;->c()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "config"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/SegmentControlDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;->b()Lcom/sliceit/android/core_shared/dataModels/SegmentControlConfig;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/SegmentControlDataJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/SegmentControlDataJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x28

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "SegmentControlData"

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
