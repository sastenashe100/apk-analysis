# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/details/ImageDetailsJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "ImageDetailsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/card/management/data/model/details/ImageDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/details/ImageDetailsJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/card/management/data/model/details/ImageDetails;",
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
        "Lcom/sliceit/android/card/management/data/model/details/Icon;",
        "Lcom/squareup/moshi/f;",
        "iconAdapter",
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
            "Lcom/sliceit/android/card/management/data/model/details/Icon;",
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
    const-string v0, "copyIcon"

    .line 11
    const-string v1, "blockedIcon"

    .line 13
    const-string v2, "hideIcon"

    .line 15
    const-string v3, "unhideIcon"

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "of(\"hideIcon\", \"unhideIc…copyIcon\", \"blockedIcon\")"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetailsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    const-class v0, Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "moshi.adapter(Icon::clas…ySet(),\n      \"hideIcon\")"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/card/management/data/model/details/ImageDetails;
    .registers 13

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
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 16
    move-result v4

    .line 17
    const-string v5, "unhideIcon"

    .line 19
    const-string v6, "unHideIcon"

    .line 21
    const-string v7, "hideIcon"

    .line 23
    const-string v8, "copyIcon"

    .line 25
    const-string v9, "blockedIcon"

    .line 27
    if-eqz v4, :cond_8c

    .line 29
    iget-object v4, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetailsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 31
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 34
    move-result v4

    .line 35
    const/4 v10, -0x1

    .line 36
    if-eq v4, v10, :cond_85

    .line 38
    if-eqz v4, :cond_70

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v4, v7, :cond_5b

    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v4, v5, :cond_46

    .line 46
    const/4 v5, 0x3

    .line 47
    if-eq v4, v5, :cond_31

    .line 49
    goto :goto_c

    .line 50
    :cond_31
    iget-object v3, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 52
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 58
    if-eqz v3, :cond_3c

    .line 60
    goto :goto_c

    .line 61
    :cond_3c
    invoke-static {v9, v9, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 64
    move-result-object p1

    .line 65
    const-string v0, "unexpectedNull(\"blockedI…   \"blockedIcon\", reader)"

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 73
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 79
    if-eqz v2, :cond_51

    .line 81
    goto :goto_c

    .line 82
    :cond_51
    invoke-static {v8, v8, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 85
    move-result-object p1

    .line 86
    const-string v0, "unexpectedNull(\"copyIcon…      \"copyIcon\", reader)"

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 94
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 100
    if-eqz v1, :cond_66

    .line 102
    goto :goto_c

    .line 103
    :cond_66
    invoke-static {v6, v5, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 106
    move-result-object p1

    .line 107
    const-string v0, "unexpectedNull(\"unHideIc…    \"unhideIcon\", reader)"

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_70
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 115
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 121
    if-eqz v0, :cond_7b

    .line 123
    goto :goto_c

    .line 124
    :cond_7b
    invoke-static {v7, v7, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 127
    move-result-object p1

    .line 128
    const-string v0, "unexpectedNull(\"hideIcon…      \"hideIcon\", reader)"

    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_85
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 137
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 140
    goto :goto_c

    .line 141
    :cond_8c
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 144
    new-instance v4, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;

    .line 146
    if-eqz v0, :cond_bb

    .line 148
    if-eqz v1, :cond_b1

    .line 150
    if-eqz v2, :cond_a7

    .line 152
    if-eqz v3, :cond_9d

    .line 154
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;-><init>(Lcom/sliceit/android/card/management/data/model/details/Icon;Lcom/sliceit/android/card/management/data/model/details/Icon;Lcom/sliceit/android/card/management/data/model/details/Icon;Lcom/sliceit/android/card/management/data/model/details/Icon;)V

    .line 157
    return-object v4

    .line 158
    :cond_9d
    invoke-static {v9, v9, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 161
    move-result-object p1

    .line 162
    const-string v0, "missingProperty(\"blocked…con\",\n            reader)"

    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_a7
    invoke-static {v8, v8, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 171
    move-result-object p1

    .line 172
    const-string v0, "missingProperty(\"copyIcon\", \"copyIcon\", reader)"

    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :cond_b1
    invoke-static {v6, v5, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 181
    move-result-object p1

    .line 182
    const-string v0, "missingProperty(\"unHideI…n\", \"unhideIcon\", reader)"

    .line 184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    :cond_bb
    invoke-static {v7, v7, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 191
    move-result-object p1

    .line 192
    const-string v0, "missingProperty(\"hideIcon\", \"hideIcon\", reader)"

    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/card/management/data/model/details/ImageDetails;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_46

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "hideIcon"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->c()Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "unhideIcon"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->d()Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "copyIcon"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->b()Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "blockedIcon"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->a()Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/details/ImageDetailsJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/card/management/data/model/details/ImageDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/management/data/model/details/ImageDetailsJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/card/management/data/model/details/ImageDetails;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x22

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ImageDetails"

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
