# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "CarouselJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/mini/data/models/Carousel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/mini/data/models/Carousel;",
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
        "Lcom/sliceit/android/mini/data/models/TextDetails;",
        "c",
        "nullableTextDetailsAdapter",
        "Ljava/lang/reflect/Constructor;",
        "d",
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
            "Lcom/sliceit/android/mini/data/models/TextDetails;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/mini/data/models/Carousel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 12

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "anim"

    .line 11
    const-string v2, "header"

    .line 13
    const-string v3, "description"

    .line 15
    const-string v4, "firstLine"

    .line 17
    const-string v5, "secondLine"

    .line 19
    const-string v6, "thirdLine"

    .line 21
    const-string v7, "backgroundColor"

    .line 23
    const-string v8, "iconUrl"

    .line 25
    const-string v9, "text"

    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "of(\"anim\", \"header\", \"de…olor\", \"iconUrl\", \"text\")"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v0, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 42
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "anim"

    .line 48
    const-class v2, Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "moshi.adapter(String::cl…      emptySet(), \"anim\")"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object v0, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 61
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "firstLine"

    .line 67
    const-class v2, Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 69
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "moshi.adapter(TextDetail… emptySet(), \"firstLine\")"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 80
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/data/models/Carousel;
    .registers 15

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
    move-object v4, v0

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    :goto_12
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_8a

    .line 25
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 27
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_fa

    .line 34
    goto :goto_12

    .line 35
    :pswitch_22  #0x8
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 37
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v11, v2

    .line 42
    check-cast v11, Ljava/lang/String;

    .line 44
    and-int/lit16 v1, v1, -0x101

    .line 46
    goto :goto_12

    .line 47
    :pswitch_2e  #0x7
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 49
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v10, v2

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 56
    goto :goto_12

    .line 57
    :pswitch_38  #0x6
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 59
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    move-object v9, v2

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 66
    goto :goto_12

    .line 67
    :pswitch_42  #0x5
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 69
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 76
    goto :goto_12

    .line 77
    :pswitch_4c  #0x4
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 79
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    move-object v7, v2

    .line 84
    check-cast v7, Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 86
    goto :goto_12

    .line 87
    :pswitch_56  #0x3
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 89
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    move-object v6, v2

    .line 94
    check-cast v6, Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 96
    goto :goto_12

    .line 97
    :pswitch_60  #0x2
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 99
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 106
    and-int/lit8 v1, v1, -0x5

    .line 108
    goto :goto_12

    .line 109
    :pswitch_6c  #0x1
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 111
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    move-object v4, v2

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 118
    and-int/lit8 v1, v1, -0x3

    .line 120
    goto :goto_12

    .line 121
    :pswitch_78  #0x0
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 123
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 129
    and-int/lit8 v1, v1, -0x2

    .line 131
    goto :goto_12

    .line 132
    :pswitch_83  #0xffffffff
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 135
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 138
    goto :goto_12

    .line 139
    :cond_8a
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 142
    const/16 p1, -0x108

    .line 144
    if-ne v1, p1, :cond_99

    .line 146
    new-instance p1, Lcom/sliceit/android/mini/data/models/Carousel;

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, v0

    .line 150
    invoke-direct/range {v2 .. v11}, Lcom/sliceit/android/mini/data/models/Carousel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/TextDetails;Lcom/sliceit/android/mini/data/models/TextDetails;Lcom/sliceit/android/mini/data/models/TextDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-object p1

    .line 154
    :cond_99
    iget-object p1, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 156
    if-nez p1, :cond_da

    .line 158
    const/16 p1, 0xb

    .line 160
    new-array p1, p1, [Ljava/lang/Class;

    .line 162
    const/4 v2, 0x0

    .line 163
    const-class v3, Ljava/lang/String;

    .line 165
    aput-object v3, p1, v2

    .line 167
    const/4 v2, 0x1

    .line 168
    aput-object v3, p1, v2

    .line 170
    const/4 v2, 0x2

    .line 171
    aput-object v3, p1, v2

    .line 173
    const/4 v2, 0x3

    .line 174
    const-class v12, Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 176
    aput-object v12, p1, v2

    .line 178
    const/4 v2, 0x4

    .line 179
    aput-object v12, p1, v2

    .line 181
    const/4 v2, 0x5

    .line 182
    aput-object v12, p1, v2

    .line 184
    const/4 v2, 0x6

    .line 185
    aput-object v3, p1, v2

    .line 187
    const/4 v2, 0x7

    .line 188
    aput-object v3, p1, v2

    .line 190
    const/16 v2, 0x8

    .line 192
    aput-object v3, p1, v2

    .line 194
    const/16 v2, 0x9

    .line 196
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 198
    aput-object v3, p1, v2

    .line 200
    const/16 v2, 0xa

    .line 202
    sget-object v3, Lqb0/c;->c:Ljava/lang/Class;

    .line 204
    aput-object v3, p1, v2

    .line 206
    const-class v2, Lcom/sliceit/android/mini/data/models/Carousel;

    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 214
    const-string v2, "Carousel::class.java.get…his.constructorRef = it }"

    .line 216
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    :cond_da
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    const/4 v12, 0x0

    .line 224
    move-object v2, v0

    .line 225
    move-object v3, v4

    .line 226
    move-object v4, v5

    .line 227
    move-object v5, v6

    .line 228
    move-object v6, v7

    .line 229
    move-object v7, v8

    .line 230
    move-object v8, v9

    .line 231
    move-object v9, v10

    .line 232
    move-object v10, v11

    .line 233
    move-object v11, v1

    .line 234
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    const-string v0, "localConstructor.newInst…torMarker */ null\n      )"

    .line 244
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    check-cast p1, Lcom/sliceit/android/mini/data/models/Carousel;

    .line 249
    return-object p1

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch -0x1
        :pswitch_83  #ffffffff
        :pswitch_78  #00000000
        :pswitch_6c  #00000001
        :pswitch_60  #00000002
        :pswitch_56  #00000003
        :pswitch_4c  #00000004
        :pswitch_42  #00000005
        :pswitch_38  #00000006
        :pswitch_2e  #00000007
        :pswitch_22  #00000008
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/data/models/Carousel;)V
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
    const-string v0, "anim"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Carousel;->getAnim()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "header"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Carousel;->getHeader()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "description"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Carousel;->getDescription()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "firstLine"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Carousel;->getFirstLine()Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "secondLine"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Carousel;->getSecondLine()Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "thirdLine"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Carousel;->getThirdLine()Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "backgroundColor"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Carousel;->getBackgroundColor()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    const-string v0, "iconUrl"

    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 114
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 116
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Carousel;->getIconUrl()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 123
    const-string v0, "text"

    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 128
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 130
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Carousel;->getText()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/data/models/Carousel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/mini/data/models/Carousel;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/data/models/CarouselJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/data/models/Carousel;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x1e

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Carousel"

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
