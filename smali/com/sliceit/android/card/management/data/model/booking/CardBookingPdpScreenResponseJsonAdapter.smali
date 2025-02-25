# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponseJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "CardBookingPdpScreenResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR \u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0012R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponseJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;",
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
        "",
        "Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;",
        "Lcom/squareup/moshi/f;",
        "listOfCardBookingPdpBodyAdapter",
        "c",
        "nullableStringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "d",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
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
            "Ljava/util/List<",
            "Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;",
            ">;>;"
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

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 6

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "toast"

    .line 11
    const-string v1, "body"

    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "of(\"body\", \"toast\")"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 31
    const/4 v2, 0x0

    .line 32
    const-class v3, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;

    .line 34
    aput-object v3, v0, v2

    .line 36
    const-class v2, Ljava/util/List;

    .line 38
    invoke-static {v2, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "moshi.adapter(Types.newP…      emptySet(), \"body\")"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 57
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "message"

    .line 63
    const-class v2, Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "moshi.adapter(String::cl…   emptySet(), \"message\")"

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 76
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;
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
    const/4 v6, 0x1

    .line 19
    const-string v7, "body"

    .line 21
    if-eqz v5, :cond_4a

    .line 23
    iget-object v5, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 25
    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 28
    move-result v5

    .line 29
    if-eq v5, v1, :cond_43

    .line 31
    if-eqz v5, :cond_2e

    .line 33
    if-eq v5, v6, :cond_23

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    iget-object v4, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 38
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    and-int/lit8 v2, v2, -0x3

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    iget-object v3, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 49
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    .line 55
    if-eqz v3, :cond_39

    .line 57
    goto :goto_d

    .line 58
    :cond_39
    invoke-static {v7, v7, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "unexpectedNull(\"body\", \"body\", reader)"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_43
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 71
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 74
    goto :goto_d

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 78
    const-string v1, "missingProperty(\"body\", \"body\", reader)"

    .line 80
    const/4 v5, -0x3

    .line 81
    if-ne v2, v5, :cond_62

    .line 83
    new-instance v0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;

    .line 85
    if-eqz v3, :cond_5a

    .line 87
    invoke-direct {v0, v3, v4}, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 90
    return-object v0

    .line 91
    :cond_5a
    invoke-static {v7, v7, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_62
    iget-object v5, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 101
    const/4 v8, 0x3

    .line 102
    const/4 v9, 0x2

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x4

    .line 105
    if-nez v5, :cond_89

    .line 107
    new-array v5, v11, [Ljava/lang/Class;

    .line 109
    const-class v12, Ljava/util/List;

    .line 111
    aput-object v12, v5, v10

    .line 113
    const-class v12, Ljava/lang/String;

    .line 115
    aput-object v12, v5, v6

    .line 117
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    aput-object v12, v5, v9

    .line 121
    sget-object v12, Lqb0/c;->c:Ljava/lang/Class;

    .line 123
    aput-object v12, v5, v8

    .line 125
    const-class v12, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;

    .line 127
    invoke-virtual {v12, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 130
    move-result-object v5

    .line 131
    iput-object v5, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 133
    const-string v12, "CardBookingPdpScreenResp…his.constructorRef = it }"

    .line 135
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    :cond_89
    new-array v11, v11, [Ljava/lang/Object;

    .line 140
    if-eqz v3, :cond_a5

    .line 142
    aput-object v3, v11, v10

    .line 144
    aput-object v4, v11, v6

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p1

    .line 150
    aput-object p1, v11, v9

    .line 152
    aput-object v0, v11, v8

    .line 154
    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    const-string v0, "localConstructor.newInst…torMarker */ null\n      )"

    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    check-cast p1, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;

    .line 165
    return-object p1

    .line 166
    :cond_a5
    invoke-static {v7, v7, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;)V
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
    const-string v0, "body"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;->a()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "toast"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;->b()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponseJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponseJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x32

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "CardBookingPdpScreenResponse"

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
