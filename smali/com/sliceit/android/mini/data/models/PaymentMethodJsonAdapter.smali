# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "PaymentMethodJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/mini/data/models/PaymentMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0010R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006#"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/mini/data/models/PaymentMethod;",
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
        "Lcom/sliceit/android/mini/data/models/Icon;",
        "c",
        "nullableIconAdapter",
        "Lcom/sliceit/android/mini/data/models/Tag;",
        "d",
        "nullableTagAdapter",
        "Lcom/sliceit/android/mini/data/models/Target;",
        "e",
        "nullableTargetAdapter",
        "Ljava/lang/reflect/Constructor;",
        "f",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentMethodJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodJsonAdapter.kt\ncom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
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
            "Lcom/sliceit/android/mini/data/models/Icon;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/mini/data/models/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/mini/data/models/Target;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/mini/data/models/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 8

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "header"

    .line 11
    const-string v1, "description"

    .line 13
    const-string v2, "icon"

    .line 15
    const-string v3, "tag"

    .line 17
    const-string v4, "target"

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 26
    move-result-object v1

    .line 27
    const-string v5, "of(\"header\", \"descriptio…\",\n      \"tag\", \"target\")"

    .line 29
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v1, p0, Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    const-class v1, Ljava/lang/String;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1, v1, v5, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "moshi.adapter(String::cl…    emptySet(), \"header\")"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 51
    const-class v0, Lcom/sliceit/android/mini/data/models/Icon;

    .line 53
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "moshi.adapter(Icon::clas…emptySet(),\n      \"icon\")"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v0, p0, Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 68
    const-class v0, Lcom/sliceit/android/mini/data/models/Tag;

    .line 70
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "moshi.adapter(Tag::class… emptySet(),\n      \"tag\")"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object v0, p0, Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 85
    const-class v0, Lcom/sliceit/android/mini/data/models/Target;

    .line 87
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 94
    move-result-object p1

    .line 95
    const-string v0, "moshi.adapter(Target::cl…    emptySet(), \"target\")"

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 102
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/data/models/PaymentMethod;
    .registers 14

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
    move v2, v1

    .line 16
    :goto_f
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 19
    move-result v3

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    if-eqz v3, :cond_66

    .line 26
    iget-object v3, p0, Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 28
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 31
    move-result v3

    .line 32
    if-eq v3, v1, :cond_5f

    .line 34
    if-eqz v3, :cond_56

    .line 36
    if-eq v3, v11, :cond_4c

    .line 38
    if-eq v3, v10, :cond_42

    .line 40
    if-eq v3, v9, :cond_36

    .line 42
    if-eq v3, v8, :cond_2c

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    iget-object v3, p0, Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 47
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Lcom/sliceit/android/mini/data/models/Target;

    .line 54
    goto :goto_f

    .line 55
    :cond_36
    iget-object v3, p0, Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 57
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Lcom/sliceit/android/mini/data/models/Tag;

    .line 64
    and-int/lit8 v2, v2, -0x9

    .line 66
    goto :goto_f

    .line 67
    :cond_42
    iget-object v3, p0, Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 69
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Lcom/sliceit/android/mini/data/models/Icon;

    .line 76
    goto :goto_f

    .line 77
    :cond_4c
    iget-object v3, p0, Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 79
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 86
    goto :goto_f

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 89
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 95
    goto :goto_f

    .line 96
    :cond_5f
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 99
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 102
    goto :goto_f

    .line 103
    :cond_66
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 106
    const/16 p1, -0x9

    .line 108
    if-ne v2, p1, :cond_75

    .line 110
    new-instance p1, Lcom/sliceit/android/mini/data/models/PaymentMethod;

    .line 112
    move-object v2, p1

    .line 113
    move-object v3, v0

    .line 114
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/mini/data/models/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/Icon;Lcom/sliceit/android/mini/data/models/Tag;Lcom/sliceit/android/mini/data/models/Target;)V

    .line 117
    return-object p1

    .line 118
    :cond_75
    iget-object p1, p0, Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 120
    if-nez p1, :cond_a6

    .line 122
    const/4 p1, 0x7

    .line 123
    new-array p1, p1, [Ljava/lang/Class;

    .line 125
    const/4 v1, 0x0

    .line 126
    const-class v3, Ljava/lang/String;

    .line 128
    aput-object v3, p1, v1

    .line 130
    aput-object v3, p1, v11

    .line 132
    const-class v1, Lcom/sliceit/android/mini/data/models/Icon;

    .line 134
    aput-object v1, p1, v10

    .line 136
    const-class v1, Lcom/sliceit/android/mini/data/models/Tag;

    .line 138
    aput-object v1, p1, v9

    .line 140
    const-class v1, Lcom/sliceit/android/mini/data/models/Target;

    .line 142
    aput-object v1, p1, v8

    .line 144
    const/4 v1, 0x5

    .line 145
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    aput-object v3, p1, v1

    .line 149
    const/4 v1, 0x6

    .line 150
    sget-object v3, Lqb0/c;->c:Ljava/lang/Class;

    .line 152
    aput-object v3, p1, v1

    .line 154
    const-class v1, Lcom/sliceit/android/mini/data/models/PaymentMethod;

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 162
    const-string v1, "PaymentMethod::class.jav…his.constructorRef = it }"

    .line 164
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    :cond_a6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v2, v0

    .line 173
    move-object v3, v4

    .line 174
    move-object v4, v5

    .line 175
    move-object v5, v6

    .line 176
    move-object v6, v7

    .line 177
    move-object v7, v1

    .line 178
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    const-string v0, "localConstructor.newInst…torMarker */ null\n      )"

    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast p1, Lcom/sliceit/android/mini/data/models/PaymentMethod;

    .line 193
    return-object p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/data/models/PaymentMethod;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_54

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "header"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/PaymentMethod;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "description"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/PaymentMethod;->a()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "icon"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/PaymentMethod;->c()Lcom/sliceit/android/mini/data/models/Icon;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "tag"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/PaymentMethod;->d()Lcom/sliceit/android/mini/data/models/Tag;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "target"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/PaymentMethod;->e()Lcom/sliceit/android/mini/data/models/Target;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/data/models/PaymentMethod;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/mini/data/models/PaymentMethod;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/data/models/PaymentMethodJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/data/models/PaymentMethod;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x23

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "PaymentMethod"

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
