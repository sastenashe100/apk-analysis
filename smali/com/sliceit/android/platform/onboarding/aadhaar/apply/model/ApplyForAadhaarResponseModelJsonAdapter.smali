# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponseModelJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "ApplyForAadhaarResponseModelJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponseModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponseModelJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponseModel;",
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
        "Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponsePayload;",
        "Lcom/squareup/moshi/f;",
        "applyForAadhaarResponsePayloadAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "aadhaar_gplay"
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
            "Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponsePayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 5

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "NO_AADHAAR"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "of(\"NO_AADHAAR\")"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponseModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 26
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "payload"

    .line 32
    const-class v2, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponsePayload;

    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "moshi.adapter(ApplyForAa…a, emptySet(), \"payload\")"

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponseModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponseModel;
    .registers 7

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 13
    move-result v1

    .line 14
    const-string v2, "NO_AADHAAR"

    .line 16
    const-string v3, "payload"

    .line 18
    if-eqz v1, :cond_3b

    .line 20
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponseModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 22
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 25
    move-result v1

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v1, v4, :cond_34

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponseModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 34
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponsePayload;

    .line 40
    if-eqz v0, :cond_2a

    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    invoke-static {v3, v2, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "unexpectedNull(\"payload\", \"NO_AADHAAR\", reader)"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 56
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 59
    goto :goto_9

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 63
    new-instance v1, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponseModel;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-direct {v1, v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponseModel;-><init>(Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponsePayload;)V

    .line 70
    return-object v1

    .line 71
    :cond_46
    invoke-static {v3, v2, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 74
    move-result-object p1

    .line 75
    const-string v0, "missingProperty(\"payload\", \"NO_AADHAAR\", reader)"

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponseModel;)V
    .registers 4

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_1c

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "NO_AADHAAR"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponseModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponseModel;->a()Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponsePayload;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponseModelJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponseModel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponseModel;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponseModelJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponseModel;)V

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
    const-string v1, "ApplyForAadhaarResponseModel"

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
