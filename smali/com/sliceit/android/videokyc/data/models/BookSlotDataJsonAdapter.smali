# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/BookSlotDataJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "BookSlotDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/videokyc/data/models/BookSlotData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/data/models/BookSlotDataJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/videokyc/data/models/BookSlotData;",
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
        "Ljava/lang/reflect/Constructor;",
        "c",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
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

.field public volatile c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/videokyc/data/models/BookSlotData;",
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
    .registers 5

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "vkyc_type"

    .line 11
    const-string v1, "time_slot"

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "of(\"vkyc_type\", \"time_slot\")"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, Lcom/sliceit/android/videokyc/data/models/BookSlotDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 28
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "vkycType"

    .line 34
    const-class v2, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "moshi.adapter(String::cl…ySet(),\n      \"vkycType\")"

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/sliceit/android/videokyc/data/models/BookSlotDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/videokyc/data/models/BookSlotData;
    .registers 16

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    move-object v3, v0

    .line 12
    move-object v4, v3

    .line 13
    move v2, v1

    .line 14
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 17
    move-result v5

    .line 18
    const-string v6, "time_slot"

    .line 20
    const-string v7, "timeSlot"

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v5, :cond_5c

    .line 25
    iget-object v5, p0, Lcom/sliceit/android/videokyc/data/models/BookSlotDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 27
    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 30
    move-result v5

    .line 31
    if-eq v5, v1, :cond_55

    .line 33
    if-eqz v5, :cond_3a

    .line 35
    if-eq v5, v8, :cond_25

    .line 37
    goto :goto_d

    .line 38
    :cond_25
    iget-object v4, p0, Lcom/sliceit/android/videokyc/data/models/BookSlotDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 40
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 46
    if-eqz v4, :cond_30

    .line 48
    goto :goto_d

    .line 49
    :cond_30
    invoke-static {v7, v6, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "unexpectedNull(\"timeSlot…     \"time_slot\", reader)"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object v3, p0, Lcom/sliceit/android/videokyc/data/models/BookSlotDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 61
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    if-eqz v3, :cond_47

    .line 69
    and-int/lit8 v2, v2, -0x2

    .line 71
    goto :goto_d

    .line 72
    :cond_47
    const-string v0, "vkycType"

    .line 74
    const-string v1, "vkyc_type"

    .line 76
    invoke-static {v0, v1, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 79
    move-result-object p1

    .line 80
    const-string v0, "unexpectedNull(\"vkycType…     \"vkyc_type\", reader)"

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 89
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 92
    goto :goto_d

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 96
    const-string v1, "missingProperty(\"timeSlot\", \"time_slot\", reader)"

    .line 98
    const/4 v5, -0x2

    .line 99
    if-ne v2, v5, :cond_79

    .line 101
    new-instance v0, Lcom/sliceit/android/videokyc/data/models/BookSlotData;

    .line 103
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 105
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    if-eqz v4, :cond_71

    .line 110
    invoke-direct {v0, v3, v4}, Lcom/sliceit/android/videokyc/data/models/BookSlotData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-object v0

    .line 114
    :cond_71
    invoke-static {v7, v6, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_79
    iget-object v5, p0, Lcom/sliceit/android/videokyc/data/models/BookSlotDataJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 124
    const/4 v9, 0x3

    .line 125
    const/4 v10, 0x2

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x4

    .line 128
    if-nez v5, :cond_9e

    .line 130
    new-array v5, v12, [Ljava/lang/Class;

    .line 132
    const-class v13, Ljava/lang/String;

    .line 134
    aput-object v13, v5, v11

    .line 136
    aput-object v13, v5, v8

    .line 138
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    aput-object v13, v5, v10

    .line 142
    sget-object v13, Lqb0/c;->c:Ljava/lang/Class;

    .line 144
    aput-object v13, v5, v9

    .line 146
    const-class v13, Lcom/sliceit/android/videokyc/data/models/BookSlotData;

    .line 148
    invoke-virtual {v13, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 151
    move-result-object v5

    .line 152
    iput-object v5, p0, Lcom/sliceit/android/videokyc/data/models/BookSlotDataJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 154
    const-string v13, "BookSlotData::class.java…his.constructorRef = it }"

    .line 156
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    :cond_9e
    new-array v12, v12, [Ljava/lang/Object;

    .line 161
    aput-object v3, v12, v11

    .line 163
    if-eqz v4, :cond_ba

    .line 165
    aput-object v4, v12, v8

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p1

    .line 171
    aput-object p1, v12, v10

    .line 173
    aput-object v0, v12, v9

    .line 175
    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    const-string v0, "localConstructor.newInst…torMarker */ null\n      )"

    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    check-cast p1, Lcom/sliceit/android/videokyc/data/models/BookSlotData;

    .line 186
    return-object p1

    .line 187
    :cond_ba
    invoke-static {v7, v6, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/videokyc/data/models/BookSlotData;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_2a

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "vkyc_type"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/BookSlotDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/BookSlotData;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "time_slot"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/BookSlotDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/BookSlotData;->a()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/BookSlotDataJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/videokyc/data/models/BookSlotData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/videokyc/data/models/BookSlotData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/data/models/BookSlotDataJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/videokyc/data/models/BookSlotData;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x22

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "BookSlotData"

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
