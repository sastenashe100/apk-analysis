# classes7.dex

.class public final Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModelJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "SimbindingResponseModelJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModelJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModel;",
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
        "Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;",
        "Lcom/squareup/moshi/f;",
        "simBindingInfoAdapter",
        "Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;",
        "c",
        "permissionPageDetailsAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "simbinding_gplay"
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
            "Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;",
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
    const-string v0, "SIMBINDING_INFO"

    .line 11
    const-string v1, "PERMISSION_PAGE"

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "of(\"SIMBINDING_INFO\",\n      \"PERMISSION_PAGE\")"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 28
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "simBindingInfo"

    .line 34
    const-class v2, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;

    .line 36
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "moshi.adapter(SimBinding…ySet(), \"simBindingInfo\")"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 47
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "permissionPage"

    .line 53
    const-class v2, Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;

    .line 55
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "moshi.adapter(Permission…ySet(), \"permissionPage\")"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModel;
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
    move-object v1, v0

    .line 11
    :goto_a
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 14
    move-result v2

    .line 15
    const-string v3, "SIMBINDING_INFO"

    .line 17
    const-string v4, "simBindingInfo"

    .line 19
    const-string v5, "PERMISSION_PAGE"

    .line 21
    const-string v6, "permissionPage"

    .line 23
    if-eqz v2, :cond_58

    .line 25
    iget-object v2, p0, Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 27
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 30
    move-result v2

    .line 31
    const/4 v7, -0x1

    .line 32
    if-eq v2, v7, :cond_51

    .line 34
    if-eqz v2, :cond_3c

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_27

    .line 39
    goto :goto_a

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 42
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;

    .line 48
    if-eqz v1, :cond_32

    .line 50
    goto :goto_a

    .line 51
    :cond_32
    invoke-static {v6, v5, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 54
    move-result-object p1

    .line 55
    const-string v0, "unexpectedNull(\"permissi…PERMISSION_PAGE\", reader)"

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 63
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;

    .line 69
    if-eqz v0, :cond_47

    .line 71
    goto :goto_a

    .line 72
    :cond_47
    invoke-static {v4, v3, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "unexpectedNull(\"simBindi…SIMBINDING_INFO\", reader)"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 88
    goto :goto_a

    .line 89
    :cond_58
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 92
    new-instance v2, Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModel;

    .line 94
    if-eqz v0, :cond_6f

    .line 96
    if-eqz v1, :cond_65

    .line 98
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModel;-><init>(Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;)V

    .line 101
    return-object v2

    .line 102
    :cond_65
    invoke-static {v6, v5, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 105
    move-result-object p1

    .line 106
    const-string v0, "missingProperty(\"permiss…PERMISSION_PAGE\", reader)"

    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :cond_6f
    invoke-static {v4, v3, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 115
    move-result-object p1

    .line 116
    const-string v0, "missingProperty(\"simBind…SIMBINDING_INFO\", reader)"

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModel;)V
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
    const-string v0, "SIMBINDING_INFO"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModel;->b()Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "PERMISSION_PAGE"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModel;->a()Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModelJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModel;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModelJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/simbinding/model/SimbindingResponseModel;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2d

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "SimbindingResponseModel"

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
