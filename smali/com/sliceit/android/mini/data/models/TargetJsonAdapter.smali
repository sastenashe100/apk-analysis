# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "TargetJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/mini/data/models/Target;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R(\u0010\u0017\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/mini/data/models/Target;",
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
        "c",
        "nullableBooleanAdapter",
        "",
        "d",
        "nullableMapOfStringStringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "e",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/mini/data/models/Target;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 14

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "type"

    .line 11
    const-string v2, "screenName"

    .line 13
    const-string v3, "toastMessage"

    .line 15
    const-string v4, "uuid"

    .line 17
    const-string v5, "disabled"

    .line 19
    const-string v6, "bottomSheetHtml"

    .line 21
    const-string v7, "screenId"

    .line 23
    const-string v8, "api"

    .line 25
    const-string v9, "hostUrl"

    .line 27
    const-string v10, "apiMethod"

    .line 29
    const-string v11, "body"

    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "of(\"type\", \"screenName\",…     \"apiMethod\", \"body\")"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object v0, p0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 46
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "type"

    .line 52
    const-class v2, Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "moshi.adapter(String::cl…      emptySet(), \"type\")"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v0, p0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 65
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "disabled"

    .line 71
    const-class v3, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "moshi.adapter(Boolean::c…, emptySet(), \"disabled\")"

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object v0, p0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 84
    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 87
    const/4 v1, 0x0

    .line 88
    aput-object v2, v0, v1

    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object v2, v0, v1

    .line 93
    const-class v1, Ljava/util/Map;

    .line 95
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "body"

    .line 105
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 108
    move-result-object p1

    .line 109
    const-string v0, "moshi.adapter(Types.newP…ava), emptySet(), \"body\")"

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 116
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/data/models/Target;
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
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_a2

    .line 31
    iget-object v4, v0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 33
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 36
    move-result v4

    .line 37
    packed-switch v4, :pswitch_data_11e

    .line 40
    goto :goto_18

    .line 41
    :pswitch_28  #0xa
    iget-object v4, v0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 43
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    move-object v15, v4

    .line 48
    check-cast v15, Ljava/util/Map;

    .line 50
    goto :goto_18

    .line 51
    :pswitch_32  #0x9
    iget-object v4, v0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 53
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    move-object v14, v4

    .line 58
    check-cast v14, Ljava/lang/String;

    .line 60
    goto :goto_18

    .line 61
    :pswitch_3c  #0x8
    iget-object v4, v0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 63
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    move-object v13, v4

    .line 68
    check-cast v13, Ljava/lang/String;

    .line 70
    goto :goto_18

    .line 71
    :pswitch_46  #0x7
    iget-object v4, v0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 73
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    move-object v12, v4

    .line 78
    check-cast v12, Ljava/lang/String;

    .line 80
    goto :goto_18

    .line 81
    :pswitch_50  #0x6
    iget-object v4, v0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 83
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    move-object v11, v4

    .line 88
    check-cast v11, Ljava/lang/String;

    .line 90
    goto :goto_18

    .line 91
    :pswitch_5a  #0x5
    iget-object v4, v0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 93
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    move-object v10, v4

    .line 98
    check-cast v10, Ljava/lang/String;

    .line 100
    goto :goto_18

    .line 101
    :pswitch_64  #0x4
    iget-object v4, v0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 103
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    move-object v9, v4

    .line 108
    check-cast v9, Ljava/lang/Boolean;

    .line 110
    and-int/lit8 v3, v3, -0x11

    .line 112
    goto :goto_18

    .line 113
    :pswitch_70  #0x3
    iget-object v4, v0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 115
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    move-object v8, v4

    .line 120
    check-cast v8, Ljava/lang/String;

    .line 122
    goto :goto_18

    .line 123
    :pswitch_7a  #0x2
    iget-object v4, v0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 125
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    move-object v7, v4

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 132
    goto :goto_18

    .line 133
    :pswitch_84  #0x1
    iget-object v4, v0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 135
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    move-object v6, v4

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 142
    goto :goto_18

    .line 143
    :pswitch_8e  #0x0
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 145
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 151
    and-int/lit8 v3, v3, -0x2

    .line 153
    goto/16 :goto_18

    .line 155
    :pswitch_9a  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 161
    goto/16 :goto_18

    .line 163
    :cond_a2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 166
    const/16 v1, -0x12

    .line 168
    if-ne v3, v1, :cond_b1

    .line 170
    new-instance v1, Lcom/sliceit/android/mini/data/models/Target;

    .line 172
    move-object v4, v1

    .line 173
    move-object v5, v2

    .line 174
    invoke-direct/range {v4 .. v15}, Lcom/sliceit/android/mini/data/models/Target;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    return-object v1

    .line 178
    :cond_b1
    iget-object v1, v0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 180
    if-nez v1, :cond_fc

    .line 182
    const/16 v1, 0xd

    .line 184
    new-array v1, v1, [Ljava/lang/Class;

    .line 186
    const/4 v4, 0x0

    .line 187
    const-class v5, Ljava/lang/String;

    .line 189
    aput-object v5, v1, v4

    .line 191
    const/4 v4, 0x1

    .line 192
    aput-object v5, v1, v4

    .line 194
    const/4 v4, 0x2

    .line 195
    aput-object v5, v1, v4

    .line 197
    const/4 v4, 0x3

    .line 198
    aput-object v5, v1, v4

    .line 200
    const/4 v4, 0x4

    .line 201
    const-class v16, Ljava/lang/Boolean;

    .line 203
    aput-object v16, v1, v4

    .line 205
    const/4 v4, 0x5

    .line 206
    aput-object v5, v1, v4

    .line 208
    const/4 v4, 0x6

    .line 209
    aput-object v5, v1, v4

    .line 211
    const/4 v4, 0x7

    .line 212
    aput-object v5, v1, v4

    .line 214
    const/16 v4, 0x8

    .line 216
    aput-object v5, v1, v4

    .line 218
    const/16 v4, 0x9

    .line 220
    aput-object v5, v1, v4

    .line 222
    const/16 v4, 0xa

    .line 224
    const-class v5, Ljava/util/Map;

    .line 226
    aput-object v5, v1, v4

    .line 228
    const/16 v4, 0xb

    .line 230
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 232
    aput-object v5, v1, v4

    .line 234
    const/16 v4, 0xc

    .line 236
    sget-object v5, Lqb0/c;->c:Ljava/lang/Class;

    .line 238
    aput-object v5, v1, v4

    .line 240
    const-class v4, Lcom/sliceit/android/mini/data/models/Target;

    .line 242
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 248
    const-string v4, "Target::class.java.getDe…his.constructorRef = it }"

    .line 250
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    :cond_fc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v3

    .line 257
    const/16 v16, 0x0

    .line 259
    move-object v4, v2

    .line 260
    move-object v5, v6

    .line 261
    move-object v6, v7

    .line 262
    move-object v7, v8

    .line 263
    move-object v8, v9

    .line 264
    move-object v9, v10

    .line 265
    move-object v10, v11

    .line 266
    move-object v11, v12

    .line 267
    move-object v12, v13

    .line 268
    move-object v13, v14

    .line 269
    move-object v14, v15

    .line 270
    move-object v15, v3

    .line 271
    filled-new-array/range {v4 .. v16}, [Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    check-cast v1, Lcom/sliceit/android/mini/data/models/Target;

    .line 286
    return-object v1

    .line 287
    :pswitch_data_11e
    .packed-switch -0x1
        :pswitch_9a  #ffffffff
        :pswitch_8e  #00000000
        :pswitch_84  #00000001
        :pswitch_7a  #00000002
        :pswitch_70  #00000003
        :pswitch_64  #00000004
        :pswitch_5a  #00000005
        :pswitch_50  #00000006
        :pswitch_46  #00000007
        :pswitch_3c  #00000008
        :pswitch_32  #00000009
        :pswitch_28  #0000000a
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/data/models/Target;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_a8

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "type"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Target;->j()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "screenName"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Target;->h()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "toastMessage"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Target;->i()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "uuid"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Target;->k()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "disabled"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Target;->e()Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "bottomSheetHtml"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Target;->d()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "screenId"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Target;->g()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    const-string v0, "api"

    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 114
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 116
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Target;->a()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 123
    const-string v0, "hostUrl"

    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 128
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 130
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Target;->f()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 137
    const-string v0, "apiMethod"

    .line 139
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 142
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 144
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Target;->b()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 151
    const-string v0, "body"

    .line 153
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 156
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 158
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Target;->c()Ljava/util/Map;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 168
    return-void

    .line 169
    :cond_a8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/data/models/Target;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/mini/data/models/Target;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/data/models/TargetJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/data/models/Target;)V

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
    const-string v1, "Target"

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
