# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/data/apiModels/Presentation_ToastMessageJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "Presentation_ToastMessageJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation_ToastMessageJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;",
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
        "Ljava/lang/reflect/Constructor;",
        "c",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "beneficiary-management_gplay"
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

.field public volatile c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;",
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
    .registers 5

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "error"

    .line 11
    const-string v1, "success"

    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "of(\"success\", \"error\")"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation_ToastMessageJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 28
    const-class v0, Ljava/lang/String;

    .line 30
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "moshi.adapter(String::cl…   emptySet(), \"success\")"

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation_ToastMessageJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;
    .registers 9

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
    if-eqz v5, :cond_3e

    .line 21
    iget-object v5, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation_ToastMessageJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 23
    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 26
    move-result v5

    .line 27
    if-eq v5, v1, :cond_37

    .line 29
    if-eqz v5, :cond_2c

    .line 31
    if-eq v5, v6, :cond_21

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    iget-object v4, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation_ToastMessageJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 42
    and-int/lit8 v2, v2, -0x3

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    iget-object v3, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation_ToastMessageJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 47
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    and-int/lit8 v2, v2, -0x2

    .line 55
    goto :goto_d

    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 59
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 62
    goto :goto_d

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 66
    const/4 p1, -0x4

    .line 67
    if-ne v2, p1, :cond_4a

    .line 69
    new-instance p1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;

    .line 71
    invoke-direct {p1, v3, v4}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object p1

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation_ToastMessageJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 77
    if-nez p1, :cond_6f

    .line 79
    const/4 p1, 0x4

    .line 80
    new-array p1, p1, [Ljava/lang/Class;

    .line 82
    const/4 v1, 0x0

    .line 83
    const-class v5, Ljava/lang/String;

    .line 85
    aput-object v5, p1, v1

    .line 87
    aput-object v5, p1, v6

    .line 89
    const/4 v1, 0x2

    .line 90
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    aput-object v5, p1, v1

    .line 94
    const/4 v1, 0x3

    .line 95
    sget-object v5, Lqb0/c;->c:Ljava/lang/Class;

    .line 97
    aput-object v5, p1, v1

    .line 99
    const-class v1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation_ToastMessageJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 107
    const-string v1, "Presentation.ToastMessag…his.constructorRef = it }"

    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :cond_6f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    filled-new-array {v3, v4, v1, v0}, [Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    const-string v0, "localConstructor.newInst…torMarker */ null\n      )"

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast p1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;

    .line 131
    return-object p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;)V
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
    const-string v0, "success"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation_ToastMessageJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "error"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation_ToastMessageJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;->a()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation_ToastMessageJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation_ToastMessageJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2f

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Presentation.ToastMessage"

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
