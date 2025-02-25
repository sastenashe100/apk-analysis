# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponseJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "InitUserResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0012¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponseJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponse;",
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
        "",
        "nullableBooleanAdapter",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/HnsGenericError;",
        "nullableHnsGenericErrorAdapter",
        "Lcom/slice/android/upi/data/s2s/transaction/models/User;",
        "nullableUserAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final nullableBooleanAdapter:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableHnsGenericErrorAdapter:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/HnsGenericError;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableUserAdapter:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/User;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$a;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 7

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "success"

    .line 11
    const-string v1, "error"

    .line 13
    const-string v2, "user"

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "of(\"success\", \"error\", \"user\")"

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    const-class v3, Ljava/lang/Boolean;

    .line 32
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v3, v4, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 39
    move-result-object v0

    .line 40
    const-string v3, "moshi.adapter(Boolean::c…e, emptySet(), \"success\")"

    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/f;

    .line 47
    const-class v0, Lcom/slice/android/upi/data/s2s/transaction/models/HnsGenericError;

    .line 49
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "moshi.adapter(HnsGeneric…ava, emptySet(), \"error\")"

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponseJsonAdapter;->nullableHnsGenericErrorAdapter:Lcom/squareup/moshi/f;

    .line 64
    const-class v0, Lcom/slice/android/upi/data/s2s/transaction/models/User;

    .line 66
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 73
    move-result-object p1

    .line 74
    const-string v0, "moshi.adapter(User::clas…emptySet(),\n      \"user\")"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponseJsonAdapter;->nullableUserAdapter:Lcom/squareup/moshi/f;

    .line 81
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponse;
    .registers 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 3
    :goto_b
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3e

    if-eqz v3, :cond_35

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_23

    goto :goto_b

    :cond_23
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponseJsonAdapter;->nullableUserAdapter:Lcom/squareup/moshi/f;

    .line 5
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/User;

    goto :goto_b

    :cond_2c
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponseJsonAdapter;->nullableHnsGenericErrorAdapter:Lcom/squareup/moshi/f;

    .line 6
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/HnsGenericError;

    goto :goto_b

    :cond_35
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/f;

    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_b

    .line 8
    :cond_3e
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    goto :goto_b

    .line 10
    :cond_45
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 11
    new-instance p1, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponse;

    invoke-direct {p1, v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponse;-><init>(Ljava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/HnsGenericError;Lcom/slice/android/upi/data/s2s/transaction/models/User;)V

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponse;)V
    .registers 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_38

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    const-string v0, "success"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/f;

    .line 4
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponse;->getSuccess()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "error"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponseJsonAdapter;->nullableHnsGenericErrorAdapter:Lcom/squareup/moshi/f;

    .line 6
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponse;->getError()Lcom/slice/android/upi/data/s2s/transaction/models/HnsGenericError;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "user"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponseJsonAdapter;->nullableUserAdapter:Lcom/squareup/moshi/f;

    .line 8
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponse;->getUser()Lcom/slice/android/upi/data/s2s/transaction/models/User;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    return-void

    .line 10
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponse;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponseJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x26

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "InitUserResponse"

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
