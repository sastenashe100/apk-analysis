# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "CardDetailsPayloadJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0010R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0010R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0010¨\u0006%"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;",
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
        "Lcom/sliceit/android/card/management/data/model/details/CardNumber;",
        "c",
        "cardNumberAdapter",
        "Lcom/sliceit/android/card/management/data/model/details/Expiry;",
        "d",
        "expiryAdapter",
        "Lcom/sliceit/android/card/management/data/model/details/Cvv;",
        "e",
        "cvvAdapter",
        "Lcom/sliceit/android/card/management/data/model/details/TextModel;",
        "f",
        "textModelAdapter",
        "Lcom/sliceit/android/card/management/data/model/details/ImageDetails;",
        "g",
        "nullableImageDetailsAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "data_gplay"
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
            "Lcom/sliceit/android/card/management/data/model/details/CardNumber;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/card/management/data/model/details/Expiry;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/card/management/data/model/details/Cvv;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/card/management/data/model/details/TextModel;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/card/management/data/model/details/ImageDetails;",
            ">;"
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
    const-string v1, "state"

    .line 11
    const-string v2, "cardNumber"

    .line 13
    const-string v3, "expiry"

    .line 15
    const-string v4, "cvv"

    .line 17
    const-string v5, "name"

    .line 19
    const-string v6, "imageDetails"

    .line 21
    const-string v7, "enabledBgColor"

    .line 23
    const-string v8, "disabledBgColor"

    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "of(\"state\", \"cardNumber\"…olor\", \"disabledBgColor\")"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 40
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "state"

    .line 46
    const-class v2, Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "moshi.adapter(String::cl…mptySet(),\n      \"state\")"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 59
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "cardNumber"

    .line 65
    const-class v2, Lcom/sliceit/android/card/management/data/model/details/CardNumber;

    .line 67
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "moshi.adapter(CardNumber…emptySet(), \"cardNumber\")"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 78
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "expiry"

    .line 84
    const-class v2, Lcom/sliceit/android/card/management/data/model/details/Expiry;

    .line 86
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "moshi.adapter(Expiry::cl…ptySet(),\n      \"expiry\")"

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 97
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "cvv"

    .line 103
    const-class v2, Lcom/sliceit/android/card/management/data/model/details/Cvv;

    .line 105
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "moshi.adapter(Cvv::class.java, emptySet(), \"cvv\")"

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 116
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 119
    move-result-object v0

    .line 120
    const-string v1, "name"

    .line 122
    const-class v2, Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 124
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "moshi.adapter(TextModel:…      emptySet(), \"name\")"

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 135
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "imageDetails"

    .line 141
    const-class v2, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;

    .line 143
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 146
    move-result-object p1

    .line 147
    const-string v0, "moshi.adapter(ImageDetai…ptySet(), \"imageDetails\")"

    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 154
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;
    .registers 20

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
    const/4 v2, 0x0

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 25
    move-result v2

    .line 26
    const-string v3, "state"

    .line 28
    const-string v12, "cardNumber"

    .line 30
    const-string v13, "expiry"

    .line 32
    const-string v14, "cvv"

    .line 34
    const-string v15, "name"

    .line 36
    move-object/from16 v16, v9

    .line 38
    const-string v9, "enabledBgColor"

    .line 40
    move-object/from16 v17, v11

    .line 42
    const-string v11, "disabledBgColor"

    .line 44
    if-eqz v2, :cond_e9

    .line 46
    iget-object v2, v0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 48
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 51
    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_14c

    .line 55
    goto :goto_5a

    .line 56
    :pswitch_37  #0x7
    iget-object v2, v0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 58
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    if-eqz v2, :cond_45

    .line 66
    move-object v11, v2

    .line 67
    move-object/from16 v9, v16

    .line 69
    goto :goto_15

    .line 70
    :cond_45
    invoke-static {v11, v11, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "unexpectedNull(\"disabled…disabledBgColor\", reader)"

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :pswitch_4f  #0x6
    iget-object v2, v0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 82
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    move-object v10, v2

    .line 87
    check-cast v10, Ljava/lang/String;

    .line 89
    if-eqz v10, :cond_5f

    .line 91
    :goto_5a
    move-object/from16 v9, v16

    .line 93
    :goto_5c
    move-object/from16 v11, v17

    .line 95
    goto :goto_15

    .line 96
    :cond_5f
    invoke-static {v9, v9, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    move-result-object v1

    .line 100
    const-string v2, "unexpectedNull(\"enabledB…\"enabledBgColor\", reader)"

    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    throw v1

    .line 106
    :pswitch_69  #0x5
    iget-object v2, v0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 108
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    move-object v9, v2

    .line 113
    check-cast v9, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;

    .line 115
    goto :goto_5c

    .line 116
    :pswitch_73  #0x4
    iget-object v2, v0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 118
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    move-object v8, v2

    .line 123
    check-cast v8, Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 125
    if-eqz v8, :cond_7f

    .line 127
    goto :goto_5a

    .line 128
    :cond_7f
    invoke-static {v15, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    move-result-object v1

    .line 132
    const-string v2, "unexpectedNull(\"name\", \"name\",\n            reader)"

    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    throw v1

    .line 138
    :pswitch_89  #0x3
    iget-object v2, v0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 140
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    move-object v7, v2

    .line 145
    check-cast v7, Lcom/sliceit/android/card/management/data/model/details/Cvv;

    .line 147
    if-eqz v7, :cond_95

    .line 149
    goto :goto_5a

    .line 150
    :cond_95
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 153
    move-result-object v1

    .line 154
    const-string v2, "unexpectedNull(\"cvv\", \"cvv\", reader)"

    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    throw v1

    .line 160
    :pswitch_9f  #0x2
    iget-object v2, v0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 162
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    move-object v6, v2

    .line 167
    check-cast v6, Lcom/sliceit/android/card/management/data/model/details/Expiry;

    .line 169
    if-eqz v6, :cond_ab

    .line 171
    goto :goto_5a

    .line 172
    :cond_ab
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 175
    move-result-object v1

    .line 176
    const-string v2, "unexpectedNull(\"expiry\",…        \"expiry\", reader)"

    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    throw v1

    .line 182
    :pswitch_b5  #0x1
    iget-object v2, v0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 184
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    move-object v5, v2

    .line 189
    check-cast v5, Lcom/sliceit/android/card/management/data/model/details/CardNumber;

    .line 191
    if-eqz v5, :cond_c1

    .line 193
    goto :goto_5a

    .line 194
    :cond_c1
    invoke-static {v12, v12, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 197
    move-result-object v1

    .line 198
    const-string v2, "unexpectedNull(\"cardNumber\", \"cardNumber\", reader)"

    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    throw v1

    .line 204
    :pswitch_cb  #0x0
    iget-object v2, v0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 206
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    move-object v4, v2

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 213
    if-eqz v4, :cond_d7

    .line 215
    goto :goto_5a

    .line 216
    :cond_d7
    invoke-static {v3, v3, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 219
    move-result-object v1

    .line 220
    const-string v2, "unexpectedNull(\"state\", …ate\",\n            reader)"

    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    throw v1

    .line 226
    :pswitch_e1  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 232
    goto/16 :goto_5a

    .line 234
    :cond_e9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 237
    new-instance v2, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;

    .line 239
    if-eqz v4, :cond_141

    .line 241
    if-eqz v5, :cond_137

    .line 243
    if-eqz v6, :cond_12d

    .line 245
    if-eqz v7, :cond_123

    .line 247
    if-eqz v8, :cond_119

    .line 249
    if-eqz v10, :cond_10f

    .line 251
    if-eqz v17, :cond_105

    .line 253
    move-object v3, v2

    .line 254
    move-object/from16 v9, v16

    .line 256
    move-object/from16 v11, v17

    .line 258
    invoke-direct/range {v3 .. v11}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;-><init>(Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/details/CardNumber;Lcom/sliceit/android/card/management/data/model/details/Expiry;Lcom/sliceit/android/card/management/data/model/details/Cvv;Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/details/ImageDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-object v2

    .line 262
    :cond_105
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 265
    move-result-object v1

    .line 266
    const-string v2, "missingProperty(\"disable…disabledBgColor\", reader)"

    .line 268
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    throw v1

    .line 272
    :cond_10f
    invoke-static {v9, v9, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 275
    move-result-object v1

    .line 276
    const-string v2, "missingProperty(\"enabled…\"enabledBgColor\", reader)"

    .line 278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    throw v1

    .line 282
    :cond_119
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 285
    move-result-object v1

    .line 286
    const-string v2, "missingProperty(\"name\", \"name\", reader)"

    .line 288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    throw v1

    .line 292
    :cond_123
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 295
    move-result-object v1

    .line 296
    const-string v2, "missingProperty(\"cvv\", \"cvv\", reader)"

    .line 298
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    throw v1

    .line 302
    :cond_12d
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 305
    move-result-object v1

    .line 306
    const-string v2, "missingProperty(\"expiry\", \"expiry\", reader)"

    .line 308
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    throw v1

    .line 312
    :cond_137
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 315
    move-result-object v1

    .line 316
    const-string v2, "missingProperty(\"cardNum…r\", \"cardNumber\", reader)"

    .line 318
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    throw v1

    .line 322
    :cond_141
    invoke-static {v3, v3, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 325
    move-result-object v1

    .line 326
    const-string v2, "missingProperty(\"state\", \"state\", reader)"

    .line 328
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    throw v1

    .line 332
    nop

    .line 333
    :pswitch_data_14c
    .packed-switch -0x1
        :pswitch_e1  #ffffffff
        :pswitch_cb  #00000000
        :pswitch_b5  #00000001
        :pswitch_9f  #00000002
        :pswitch_89  #00000003
        :pswitch_73  #00000004
        :pswitch_69  #00000005
        :pswitch_4f  #00000006
        :pswitch_37  #00000007
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_7e

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "state"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->i()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "cardNumber"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->a()Lcom/sliceit/android/card/management/data/model/details/CardNumber;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "expiry"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->f()Lcom/sliceit/android/card/management/data/model/details/Expiry;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "cvv"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->b()Lcom/sliceit/android/card/management/data/model/details/Cvv;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "name"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->h()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "imageDetails"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->g()Lcom/sliceit/android/card/management/data/model/details/ImageDetails;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "enabledBgColor"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->e()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    const-string v0, "disabledBgColor"

    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 114
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 116
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->c()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 126
    return-void

    .line 127
    :cond_7e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayloadJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;)V

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
    const-string v1, "CardDetailsPayload"

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
