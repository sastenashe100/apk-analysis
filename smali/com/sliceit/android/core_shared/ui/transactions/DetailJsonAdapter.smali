# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "DetailJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/core_shared/ui/transactions/Detail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0010R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0010R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/core_shared/ui/transactions/Detail;",
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
        "c",
        "stringAdapter",
        "",
        "d",
        "nullableBooleanAdapter",
        "Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;",
        "e",
        "nullableRedirectionCTAAdapter",
        "Ljava/lang/reflect/Constructor;",
        "f",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/core_shared/ui/transactions/Detail;",
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
    .registers 12

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "copyToast"

    .line 11
    const-string v2, "message"

    .line 13
    const-string v3, "needCopyAction"

    .line 15
    const-string v4, "secondaryMessage"

    .line 17
    const-string v5, "secondaryTitle"

    .line 19
    const-string v6, "title"

    .line 21
    const-string v7, "type"

    .line 23
    const-string v8, "cta"

    .line 25
    const-string v9, "copyMessage"

    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "of(\"copyToast\", \"message…e\", \"cta\", \"copyMessage\")"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 42
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "copyMessage"

    .line 48
    const-class v2, Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "moshi.adapter(String::cl…mptySet(), \"copyMessage\")"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 61
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "message"

    .line 67
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "moshi.adapter(String::cl…tySet(),\n      \"message\")"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 78
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "needCopyAction"

    .line 84
    const-class v2, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "moshi.adapter(Boolean::c…ySet(), \"needCopyAction\")"

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 97
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "cta"

    .line 103
    const-class v2, Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;

    .line 105
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 108
    move-result-object p1

    .line 109
    const-string v0, "moshi.adapter(Redirectio….java, emptySet(), \"cta\")"

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 116
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/core_shared/ui/transactions/Detail;
    .registers 35

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
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 26
    move-result v4

    .line 27
    const-string v14, "message"

    .line 29
    const-string v15, "title"

    .line 31
    const-string v2, "type"

    .line 33
    if-eqz v4, :cond_ba

    .line 35
    iget-object v4, v0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 37
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 40
    move-result v4

    .line 41
    packed-switch v4, :pswitch_data_196

    .line 44
    goto :goto_16

    .line 45
    :pswitch_2c  #0x8
    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 47
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v13, v2

    .line 52
    check-cast v13, Ljava/lang/String;

    .line 54
    and-int/lit16 v3, v3, -0x101

    .line 56
    goto :goto_16

    .line 57
    :pswitch_38  #0x7
    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 59
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    move-object v12, v2

    .line 64
    check-cast v12, Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;

    .line 66
    and-int/lit16 v3, v3, -0x81

    .line 68
    goto :goto_16

    .line 69
    :pswitch_44  #0x6
    iget-object v4, v0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 71
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    move-object v11, v4

    .line 76
    check-cast v11, Ljava/lang/String;

    .line 78
    if-eqz v11, :cond_50

    .line 80
    goto :goto_16

    .line 81
    :cond_50
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 84
    move-result-object v1

    .line 85
    const-string v2, "unexpectedNull(\"type\", \"type\",\n            reader)"

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    :pswitch_5a  #0x5
    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 93
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    move-object v10, v2

    .line 98
    check-cast v10, Ljava/lang/String;

    .line 100
    if-eqz v10, :cond_66

    .line 102
    goto :goto_16

    .line 103
    :cond_66
    invoke-static {v15, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "unexpectedNull(\"title\", …tle\",\n            reader)"

    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    throw v1

    .line 113
    :pswitch_70  #0x4
    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 115
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    move-object v9, v2

    .line 120
    check-cast v9, Ljava/lang/String;

    .line 122
    goto :goto_16

    .line 123
    :pswitch_7a  #0x3
    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 125
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    move-object v8, v2

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 132
    goto :goto_16

    .line 133
    :pswitch_84  #0x2
    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 135
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    move-object v7, v2

    .line 140
    check-cast v7, Ljava/lang/Boolean;

    .line 142
    and-int/lit8 v3, v3, -0x5

    .line 144
    goto :goto_16

    .line 145
    :pswitch_90  #0x1
    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 147
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    move-object v6, v2

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 154
    if-eqz v6, :cond_9d

    .line 156
    goto/16 :goto_16

    .line 158
    :cond_9d
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 161
    move-result-object v1

    .line 162
    const-string v2, "unexpectedNull(\"message\"…       \"message\", reader)"

    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    throw v1

    .line 168
    :pswitch_a7  #0x0
    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 170
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    move-object v5, v2

    .line 175
    check-cast v5, Ljava/lang/String;

    .line 177
    goto/16 :goto_16

    .line 179
    :pswitch_b2  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 185
    goto/16 :goto_16

    .line 187
    :cond_ba
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 190
    const-string v4, "missingProperty(\"type\", \"type\", reader)"

    .line 192
    const-string v0, "missingProperty(\"title\", \"title\", reader)"

    .line 194
    move-object/from16 v17, v14

    .line 196
    const-string v14, "missingProperty(\"message\", \"message\", reader)"

    .line 198
    move-object/from16 v18, v14

    .line 200
    const/16 v14, -0x185

    .line 202
    if-ne v3, v14, :cond_f4

    .line 204
    new-instance v3, Lcom/sliceit/android/core_shared/ui/transactions/Detail;

    .line 206
    if-eqz v6, :cond_e8

    .line 208
    if-eqz v10, :cond_e0

    .line 210
    if-eqz v11, :cond_d8

    .line 212
    move-object v4, v3

    .line 213
    invoke-direct/range {v4 .. v13}, Lcom/sliceit/android/core_shared/ui/transactions/Detail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;Ljava/lang/String;)V

    .line 216
    return-object v3

    .line 217
    :cond_d8
    invoke-static {v2, v2, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    :cond_e0
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    throw v1

    .line 233
    :cond_e8
    move-object/from16 v0, v17

    .line 235
    invoke-static {v0, v0, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v14, v18

    .line 241
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_f4
    move-object/from16 v14, p0

    .line 247
    move-object/from16 v16, v0

    .line 249
    iget-object v0, v14, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 251
    const/16 v19, 0xa

    .line 253
    const/16 v20, 0x9

    .line 255
    const/16 v21, 0x8

    .line 257
    const/16 v22, 0x7

    .line 259
    const/16 v23, 0x6

    .line 261
    const/16 v24, 0x5

    .line 263
    const/16 v25, 0x4

    .line 265
    const/16 v26, 0x3

    .line 267
    const/16 v27, 0x2

    .line 269
    const/16 v28, 0x1

    .line 271
    const/16 v29, 0x0

    .line 273
    move-object/from16 v30, v15

    .line 275
    const/16 v15, 0xb

    .line 277
    if-nez v0, :cond_147

    .line 279
    new-array v0, v15, [Ljava/lang/Class;

    .line 281
    const-class v31, Ljava/lang/String;

    .line 283
    aput-object v31, v0, v29

    .line 285
    aput-object v31, v0, v28

    .line 287
    const-class v32, Ljava/lang/Boolean;

    .line 289
    aput-object v32, v0, v27

    .line 291
    aput-object v31, v0, v26

    .line 293
    aput-object v31, v0, v25

    .line 295
    aput-object v31, v0, v24

    .line 297
    aput-object v31, v0, v23

    .line 299
    const-class v32, Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;

    .line 301
    aput-object v32, v0, v22

    .line 303
    aput-object v31, v0, v21

    .line 305
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 307
    aput-object v31, v0, v20

    .line 309
    sget-object v31, Lqb0/c;->c:Ljava/lang/Class;

    .line 311
    aput-object v31, v0, v19

    .line 313
    const-class v15, Lcom/sliceit/android/core_shared/ui/transactions/Detail;

    .line 315
    invoke-virtual {v15, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v14, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 321
    const-string v15, "Detail::class.java.getDe…his.constructorRef = it }"

    .line 323
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    const/16 v15, 0xb

    .line 328
    :cond_147
    new-array v15, v15, [Ljava/lang/Object;

    .line 330
    aput-object v5, v15, v29

    .line 332
    if-eqz v6, :cond_18a

    .line 334
    aput-object v6, v15, v28

    .line 336
    aput-object v7, v15, v27

    .line 338
    aput-object v8, v15, v26

    .line 340
    aput-object v9, v15, v25

    .line 342
    if-eqz v10, :cond_17e

    .line 344
    aput-object v10, v15, v24

    .line 346
    if-eqz v11, :cond_176

    .line 348
    aput-object v11, v15, v23

    .line 350
    aput-object v12, v15, v22

    .line 352
    aput-object v13, v15, v21

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v1

    .line 358
    aput-object v1, v15, v20

    .line 360
    const/4 v1, 0x0

    .line 361
    aput-object v1, v15, v19

    .line 363
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    const-string v1, "localConstructor.newInst…torMarker */ null\n      )"

    .line 369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    check-cast v0, Lcom/sliceit/android/core_shared/ui/transactions/Detail;

    .line 374
    return-object v0

    .line 375
    :cond_176
    invoke-static {v2, v2, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    throw v0

    .line 383
    :cond_17e
    move-object/from16 v0, v30

    .line 385
    invoke-static {v0, v0, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 388
    move-result-object v0

    .line 389
    move-object/from16 v1, v16

    .line 391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    throw v0

    .line 395
    :cond_18a
    move-object/from16 v0, v17

    .line 397
    invoke-static {v0, v0, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 400
    move-result-object v0

    .line 401
    move-object/from16 v1, v18

    .line 403
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    throw v0

    .line 407
    :pswitch_data_196
    .packed-switch -0x1
        :pswitch_b2  #ffffffff
        :pswitch_a7  #00000000
        :pswitch_90  #00000001
        :pswitch_84  #00000002
        :pswitch_7a  #00000003
        :pswitch_70  #00000004
        :pswitch_5a  #00000005
        :pswitch_44  #00000006
        :pswitch_38  #00000007
        :pswitch_2c  #00000008
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/core_shared/ui/transactions/Detail;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_8c

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "copyToast"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/transactions/Detail;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "message"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/transactions/Detail;->d()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "needCopyAction"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/transactions/Detail;->e()Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "secondaryMessage"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/transactions/Detail;->f()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "secondaryTitle"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/transactions/Detail;->g()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "title"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/transactions/Detail;->h()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "type"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/transactions/Detail;->j()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    const-string v0, "cta"

    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 114
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 116
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/transactions/Detail;->c()Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 123
    const-string v0, "copyMessage"

    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 128
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 130
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/transactions/Detail;->b()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 140
    return-void

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 143
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/core_shared/ui/transactions/Detail;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/core_shared/ui/transactions/Detail;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/DetailJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/core_shared/ui/transactions/Detail;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Detail"

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
