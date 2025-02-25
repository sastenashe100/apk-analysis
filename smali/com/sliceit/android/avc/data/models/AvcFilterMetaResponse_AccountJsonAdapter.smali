# classes6.dex

.class public final Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "AvcFilterMetaResponse_AccountJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Account;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R \u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0011¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Account;",
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
        "Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Ctas;",
        "Lcom/squareup/moshi/f;",
        "ctasAdapter",
        "c",
        "stringAdapter",
        "",
        "Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Option;",
        "d",
        "listOfOptionAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "avc-data_gplay"
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
            "Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Ctas;",
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
            "Ljava/util/List<",
            "Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Option;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 9

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "ctas"

    .line 11
    const-string v2, "interactionType"

    .line 13
    const-string v3, "key"

    .line 15
    const-string v4, "name"

    .line 17
    const-string v5, "options"

    .line 19
    const-string v6, "title"

    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "of(\"ctas\", \"interactionT…ame\", \"options\", \"title\")"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ctas"

    .line 42
    const-class v2, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Ctas;

    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "moshi.adapter(AvcFilterM…java, emptySet(), \"ctas\")"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 55
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "interactionType"

    .line 61
    const-class v2, Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "moshi.adapter(String::cl…\n      \"interactionType\")"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 77
    const/4 v1, 0x0

    .line 78
    const-class v2, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Option;

    .line 80
    aput-object v2, v0, v1

    .line 82
    const-class v1, Ljava/util/List;

    .line 84
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "options"

    .line 94
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 97
    move-result-object p1

    .line 98
    const-string v0, "moshi.adapter(Types.newP…), emptySet(), \"options\")"

    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 105
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Account;
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
    const-string v1, "options"

    .line 22
    const-string v8, "options_"

    .line 24
    const-string v9, "ctas"

    .line 26
    const-string v10, "interactionType"

    .line 28
    const-string v11, "key"

    .line 30
    const-string v12, "name"

    .line 32
    const-string v13, "title"

    .line 34
    if-eqz v0, :cond_bb

    .line 36
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 38
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_10e

    .line 45
    goto :goto_f

    .line 46
    :pswitch_2d  #0x5
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 48
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 55
    if-eqz v7, :cond_39

    .line 57
    goto :goto_f

    .line 58
    :cond_39
    invoke-static {v13, v13, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "unexpectedNull(\"title\", …tle\",\n            reader)"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :pswitch_43  #0x4
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 70
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Ljava/util/List;

    .line 77
    if-eqz v6, :cond_4f

    .line 79
    goto :goto_f

    .line 80
    :cond_4f
    invoke-static {v8, v1, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 83
    move-result-object p1

    .line 84
    const-string v0, "unexpectedNull(\"options_\", \"options\", reader)"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :pswitch_59  #0x3
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 92
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    move-object v5, v0

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 99
    if-eqz v5, :cond_65

    .line 101
    goto :goto_f

    .line 102
    :cond_65
    invoke-static {v12, v12, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 105
    move-result-object p1

    .line 106
    const-string v0, "unexpectedNull(\"name\", \"name\",\n            reader)"

    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :pswitch_6f  #0x2
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 114
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    move-object v4, v0

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 121
    if-eqz v4, :cond_7b

    .line 123
    goto :goto_f

    .line 124
    :cond_7b
    invoke-static {v11, v11, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 127
    move-result-object p1

    .line 128
    const-string v0, "unexpectedNull(\"key\", \"key\", reader)"

    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :pswitch_85  #0x1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 136
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 143
    if-eqz v3, :cond_92

    .line 145
    goto/16 :goto_f

    .line 147
    :cond_92
    invoke-static {v10, v10, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 150
    move-result-object p1

    .line 151
    const-string v0, "unexpectedNull(\"interact…interactionType\", reader)"

    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :pswitch_9c  #0x0
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 159
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    move-object v2, v0

    .line 164
    check-cast v2, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Ctas;

    .line 166
    if-eqz v2, :cond_a9

    .line 168
    goto/16 :goto_f

    .line 170
    :cond_a9
    invoke-static {v9, v9, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 173
    move-result-object p1

    .line 174
    const-string v0, "unexpectedNull(\"ctas\", \"ctas\",\n            reader)"

    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :pswitch_b3  #0xffffffff
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 183
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 186
    goto/16 :goto_f

    .line 188
    :cond_bb
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 191
    new-instance v0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Account;

    .line 193
    if-eqz v2, :cond_103

    .line 195
    if-eqz v3, :cond_f9

    .line 197
    if-eqz v4, :cond_ef

    .line 199
    if-eqz v5, :cond_e5

    .line 201
    if-eqz v6, :cond_db

    .line 203
    if-eqz v7, :cond_d1

    .line 205
    move-object v1, v0

    .line 206
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Account;-><init>(Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Ctas;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 209
    return-object v0

    .line 210
    :cond_d1
    invoke-static {v13, v13, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 213
    move-result-object p1

    .line 214
    const-string v0, "missingProperty(\"title\", \"title\", reader)"

    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    throw p1

    .line 220
    :cond_db
    invoke-static {v8, v1, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 223
    move-result-object p1

    .line 224
    const-string v0, "missingProperty(\"options_\", \"options\", reader)"

    .line 226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    throw p1

    .line 230
    :cond_e5
    invoke-static {v12, v12, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 233
    move-result-object p1

    .line 234
    const-string v0, "missingProperty(\"name\", \"name\", reader)"

    .line 236
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    throw p1

    .line 240
    :cond_ef
    invoke-static {v11, v11, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 243
    move-result-object p1

    .line 244
    const-string v0, "missingProperty(\"key\", \"key\", reader)"

    .line 246
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    throw p1

    .line 250
    :cond_f9
    invoke-static {v10, v10, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 253
    move-result-object p1

    .line 254
    const-string v0, "missingProperty(\"interac…interactionType\", reader)"

    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    throw p1

    .line 260
    :cond_103
    invoke-static {v9, v9, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 263
    move-result-object p1

    .line 264
    const-string v0, "missingProperty(\"ctas\", \"ctas\", reader)"

    .line 266
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    throw p1

    .line 270
    nop

    .line 271
    :pswitch_data_10e
    .packed-switch -0x1
        :pswitch_b3  #ffffffff
        :pswitch_9c  #00000000
        :pswitch_85  #00000001
        :pswitch_6f  #00000002
        :pswitch_59  #00000003
        :pswitch_43  #00000004
        :pswitch_2d  #00000005
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Account;)V
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
    const-string v0, "ctas"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Account;->a()Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Ctas;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "interactionType"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Account;->b()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "key"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Account;->c()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "name"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Account;->d()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "options"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Account;->e()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "title"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Account;->f()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Account;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Account;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse_AccountJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Account;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x33

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AvcFilterMetaResponse.Account"

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
