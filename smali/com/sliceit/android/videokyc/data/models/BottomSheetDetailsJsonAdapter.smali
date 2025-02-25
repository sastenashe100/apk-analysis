# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "BottomSheetDetailsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0010R \u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0010¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;",
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
        "stringAdapter",
        "c",
        "nullableStringAdapter",
        "Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;",
        "d",
        "nullableAnalyticsConfigAdapter",
        "",
        "Lcom/sliceit/android/videokyc/data/models/ButtonDetails;",
        "e",
        "listOfButtonDetailsAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "videokyc_gplay"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/videokyc/data/models/ButtonDetails;",
            ">;>;"
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
    .registers 9

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "type"

    .line 11
    const-string v2, "title"

    .line 13
    const-string v3, "subtitle"

    .line 15
    const-string v4, "icon"

    .line 17
    const-string v5, "analyticsConfig"

    .line 19
    const-string v6, "ctas"

    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "of(\"type\", \"title\", \"sub…analyticsConfig\", \"ctas\")"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "type"

    .line 42
    const-class v2, Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "moshi.adapter(String::cl…emptySet(),\n      \"type\")"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 55
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "icon"

    .line 61
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "moshi.adapter(String::cl…      emptySet(), \"icon\")"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object v0, p0, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 72
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "analyticsConfig"

    .line 78
    const-class v2, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 80
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "moshi.adapter(AnalyticsC…Set(), \"analyticsConfig\")"

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object v0, p0, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 91
    const/4 v0, 0x1

    .line 92
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 94
    const/4 v1, 0x0

    .line 95
    const-class v2, Lcom/sliceit/android/videokyc/data/models/ButtonDetails;

    .line 97
    aput-object v2, v0, v1

    .line 99
    const-class v1, Ljava/util/List;

    .line 101
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 108
    move-result-object v1

    .line 109
    const-string v2, "ctas"

    .line 111
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 114
    move-result-object p1

    .line 115
    const-string v0, "moshi.adapter(Types.newP…      emptySet(), \"ctas\")"

    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 122
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;
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
    :goto_f
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "type"

    .line 22
    const-string v8, "title"

    .line 24
    const-string v9, "subtitle"

    .line 26
    const-string v10, "ctas"

    .line 28
    if-eqz v0, :cond_9b

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_d6

    .line 39
    goto :goto_f

    .line 40
    :pswitch_27  #0x5
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 42
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Ljava/util/List;

    .line 49
    if-eqz v7, :cond_33

    .line 51
    goto :goto_f

    .line 52
    :cond_33
    invoke-static {v10, v10, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "unexpectedNull(\"ctas\",\n            \"ctas\", reader)"

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :pswitch_3d  #0x4
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 64
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 71
    goto :goto_f

    .line 72
    :pswitch_47  #0x3
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 81
    goto :goto_f

    .line 82
    :pswitch_51  #0x2
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 84
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 91
    if-eqz v4, :cond_5d

    .line 93
    goto :goto_f

    .line 94
    :cond_5d
    invoke-static {v9, v9, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    move-result-object p1

    .line 98
    const-string v0, "unexpectedNull(\"subtitle…      \"subtitle\", reader)"

    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :pswitch_67  #0x1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 106
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 113
    if-eqz v3, :cond_73

    .line 115
    goto :goto_f

    .line 116
    :cond_73
    invoke-static {v8, v8, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 119
    move-result-object p1

    .line 120
    const-string v0, "unexpectedNull(\"title\", …tle\",\n            reader)"

    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :pswitch_7d  #0x0
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 128
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 135
    if-eqz v2, :cond_89

    .line 137
    goto :goto_f

    .line 138
    :cond_89
    invoke-static {v1, v1, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 141
    move-result-object p1

    .line 142
    const-string v0, "unexpectedNull(\"type\", \"type\",\n            reader)"

    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :pswitch_93  #0xffffffff
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 151
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 154
    goto/16 :goto_f

    .line 156
    :cond_9b
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 159
    new-instance v0, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;

    .line 161
    if-eqz v2, :cond_cb

    .line 163
    if-eqz v3, :cond_c1

    .line 165
    if-eqz v4, :cond_b7

    .line 167
    if-eqz v7, :cond_ad

    .line 169
    move-object v1, v0

    .line 170
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/util/List;)V

    .line 173
    return-object v0

    .line 174
    :cond_ad
    invoke-static {v10, v10, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 177
    move-result-object p1

    .line 178
    const-string v0, "missingProperty(\"ctas\", \"ctas\", reader)"

    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    :cond_b7
    invoke-static {v9, v9, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 187
    move-result-object p1

    .line 188
    const-string v0, "missingProperty(\"subtitle\", \"subtitle\", reader)"

    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_c1
    invoke-static {v8, v8, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 197
    move-result-object p1

    .line 198
    const-string v0, "missingProperty(\"title\", \"title\", reader)"

    .line 200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    throw p1

    .line 204
    :cond_cb
    invoke-static {v1, v1, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 207
    move-result-object p1

    .line 208
    const-string v0, "missingProperty(\"type\", \"type\", reader)"

    .line 210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    throw p1

    .line 214
    nop

    .line 215
    :pswitch_data_d6
    .packed-switch -0x1
        :pswitch_93  #ffffffff
        :pswitch_7d  #00000000
        :pswitch_67  #00000001
        :pswitch_51  #00000002
        :pswitch_47  #00000003
        :pswitch_3d  #00000004
        :pswitch_27  #00000005
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_62

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "type"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;->f()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "title"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;->e()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "subtitle"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;->d()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "icon"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;->c()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "analyticsConfig"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "ctas"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;->b()Ljava/util/List;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 98
    return-void

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetailsJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;)V

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
    const-string v1, "BottomSheetDetails"

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
