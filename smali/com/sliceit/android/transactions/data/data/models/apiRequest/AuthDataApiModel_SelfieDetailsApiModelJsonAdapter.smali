# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel_SelfieDetailsApiModelJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "AuthDataApiModel_SelfieDetailsApiModelJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0011¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel_SelfieDetailsApiModelJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;",
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
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel$SelfieAuthDataApiModel;",
        "Lcom/squareup/moshi/f;",
        "nullableSelfieAuthDataApiModelAdapter",
        "c",
        "nullableStringAdapter",
        "",
        "d",
        "booleanAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "transactions-data_gplay"
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
            "Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel$SelfieAuthDataApiModel;",
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
    const-string v0, "selfieAuthData"

    .line 11
    const-string v1, "dmsId"

    .line 13
    const-string v2, "livenessMessage"

    .line 15
    const-string v3, "facematchScore"

    .line 17
    const-string v4, "selfieVerificationFailed"

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "of(\"selfieAuthData\", \"dm…elfieVerificationFailed\")"

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel_SelfieDetailsApiModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "selfieAuthDataApiModel"

    .line 40
    const-class v3, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel$SelfieAuthDataApiModel;

    .line 42
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "moshi.adapter(AuthDataAp…\"selfieAuthDataApiModel\")"

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel_SelfieDetailsApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 53
    const-class v0, Ljava/lang/String;

    .line 55
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "moshi.adapter(String::cl…     emptySet(), \"dmsId\")"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel_SelfieDetailsApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 70
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, v1, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 79
    move-result-object p1

    .line 80
    const-string v0, "moshi.adapter(Boolean::c…elfieVerificationFailed\")"

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel_SelfieDetailsApiModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 87
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;
    .registers 10

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
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 17
    move-result v1

    .line 18
    const-string v6, "selfieVerificationFailed"

    .line 20
    if-eqz v1, :cond_71

    .line 22
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel_SelfieDetailsApiModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 24
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 27
    move-result v1

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq v1, v7, :cond_6a

    .line 31
    if-eqz v1, :cond_60

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v1, v7, :cond_56

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq v1, v7, :cond_4c

    .line 39
    const/4 v7, 0x3

    .line 40
    if-eq v1, v7, :cond_42

    .line 42
    const/4 v7, 0x4

    .line 43
    if-eq v1, v7, :cond_2d

    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel_SelfieDetailsApiModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 48
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    if-eqz v0, :cond_38

    .line 56
    goto :goto_d

    .line 57
    :cond_38
    invoke-static {v6, v6, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "unexpectedNull(\"selfieVe…led\",\n            reader)"

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel_SelfieDetailsApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 69
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 76
    goto :goto_d

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel_SelfieDetailsApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 79
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 86
    goto :goto_d

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel_SelfieDetailsApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 89
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 96
    goto :goto_d

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel_SelfieDetailsApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 99
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel$SelfieAuthDataApiModel;

    .line 106
    goto :goto_d

    .line 107
    :cond_6a
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 110
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 113
    goto :goto_d

    .line 114
    :cond_71
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 117
    new-instance v7, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;

    .line 119
    if-eqz v0, :cond_81

    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v6

    .line 125
    move-object v1, v7

    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;-><init>(Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel$SelfieAuthDataApiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    return-object v7

    .line 130
    :cond_81
    invoke-static {v6, v6, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 133
    move-result-object p1

    .line 134
    const-string v0, "missingProperty(\"selfieV…led\",\n            reader)"

    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_58

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "selfieAuthData"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel_SelfieDetailsApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;->d()Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel$SelfieAuthDataApiModel;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "dmsId"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel_SelfieDetailsApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;->a()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "livenessMessage"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel_SelfieDetailsApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;->c()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "facematchScore"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel_SelfieDetailsApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;->b()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "selfieVerificationFailed"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel_SelfieDetailsApiModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;->e()Z

    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 88
    return-void

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel_SelfieDetailsApiModelJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel_SelfieDetailsApiModelJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x3c

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AuthDataApiModel.SelfieDetailsApiModel"

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
