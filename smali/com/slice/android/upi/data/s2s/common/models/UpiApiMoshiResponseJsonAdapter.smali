# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponseJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "UpiApiMoshiResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u001d\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012¨\u0006\u001c"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponseJsonAdapter;",
        "T",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "fromJson",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "",
        "toJson",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "Lcom/squareup/moshi/JsonReader$a;",
        "nullableTNullableAnyAdapter",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;",
        "nullableUpiApiErrorAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "",
        "Ljava/lang/reflect/Type;",
        "types",
        "<init>",
        "(Lcom/squareup/moshi/p;[Ljava/lang/reflect/Type;)V",
        "upi-data_gplay"
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
        "SMAP\nUpiApiMoshiResponseJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiApiMoshiResponseJsonAdapter.kt\ncom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponseJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
    }
.end annotation


# instance fields
.field private final nullableTNullableAnyAdapter:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nullableUpiApiErrorAdapter:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$a;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;[Ljava/lang/reflect/Type;)V
    .registers 7

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "types"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 14
    array-length v0, p2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_48

    .line 18
    const-string v0, "data"

    .line 20
    const-string v1, "error"

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "of(\"data\", \"error\")"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object v2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    .line 37
    const/4 v2, 0x0

    .line 38
    aget-object p2, p2, v2

    .line 40
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, p2, v2, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 47
    move-result-object p2

    .line 48
    const-string v0, "moshi.adapter(types[0], emptySet(),\n      \"data\")"

    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponseJsonAdapter;->nullableTNullableAnyAdapter:Lcom/squareup/moshi/f;

    .line 55
    const-class p2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 57
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, p2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "moshi.adapter(UpiApiErro…ava, emptySet(), \"error\")"

    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponseJsonAdapter;->nullableUpiApiErrorAdapter:Lcom/squareup/moshi/f;

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v0, "TypeVariable mismatch: Expecting "

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " type for generic type variables ["

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "T"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "], but received "

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    array-length p2, p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p2
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_a
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2f

    if-eqz v2, :cond_28

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    goto :goto_a

    :cond_1f
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponseJsonAdapter;->nullableUpiApiErrorAdapter:Lcom/squareup/moshi/f;

    .line 5
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    goto :goto_a

    :cond_28
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponseJsonAdapter;->nullableTNullableAnyAdapter:Lcom/squareup/moshi/f;

    .line 6
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    .line 7
    :cond_2f
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    goto :goto_a

    .line 9
    :cond_36
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 10
    new-instance p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;

    invoke-direct {p1, v0, v1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;-><init>(Ljava/lang/Object;Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;)V

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/n;",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2a

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    const-string v0, "data"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponseJsonAdapter;->nullableTNullableAnyAdapter:Lcom/squareup/moshi/f;

    .line 4
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "error"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponseJsonAdapter;->nullableUpiApiErrorAdapter:Lcom/squareup/moshi/f;

    .line 6
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->getError()Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    return-void

    .line 8
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponseJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x29

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v2, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "UpiApiMoshiResponse"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "StringBuilder(capacity).…builderAction).toString()"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method
