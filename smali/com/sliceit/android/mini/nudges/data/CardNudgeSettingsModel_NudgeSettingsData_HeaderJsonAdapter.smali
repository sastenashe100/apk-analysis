# classes7.dex

.class public final Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_HeaderJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "CardNudgeSettingsModel_NudgeSettingsData_HeaderJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Header;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_HeaderJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Header;",
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
        "stringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "c",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "mini_gplay"
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
        "SMAP\nCardNudgeSettingsModel_NudgeSettingsData_HeaderJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardNudgeSettingsModel_NudgeSettingsData_HeaderJsonAdapter.kt\ncom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_HeaderJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
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
            "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Header;",
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
    const-string v0, "dlsTextStyle"

    .line 11
    const-string v1, "text"

    .line 13
    const-string v2, "dlsTextColor"

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "of(\"dlsTextColor\", \"dlsTextStyle\",\n      \"text\")"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_HeaderJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    const-class v0, Ljava/lang/String;

    .line 32
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "moshi.adapter(String::cl…(),\n      \"dlsTextColor\")"

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_HeaderJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Header;
    .registers 11

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
    move-object v5, v4

    .line 14
    move v2, v1

    .line 15
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v6, :cond_77

    .line 23
    iget-object v6, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_HeaderJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 25
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 28
    move-result v6

    .line 29
    if-eq v6, v1, :cond_70

    .line 31
    if-eqz v6, :cond_57

    .line 33
    if-eq v6, v8, :cond_3e

    .line 35
    if-eq v6, v7, :cond_25

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    iget-object v5, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_HeaderJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 40
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 46
    if-eqz v5, :cond_32

    .line 48
    and-int/lit8 v2, v2, -0x5

    .line 50
    goto :goto_e

    .line 51
    :cond_32
    const-string v0, "text"

    .line 53
    invoke-static {v0, v0, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 56
    move-result-object p1

    .line 57
    const-string v0, "unexpectedNull(\"text\", \"text\", reader)"

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    iget-object v4, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_HeaderJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 65
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    if-eqz v4, :cond_4b

    .line 73
    and-int/lit8 v2, v2, -0x3

    .line 75
    goto :goto_e

    .line 76
    :cond_4b
    const-string v0, "dlsTextStyle"

    .line 78
    invoke-static {v0, v0, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 81
    move-result-object p1

    .line 82
    const-string v0, "unexpectedNull(\"dlsTextS…  \"dlsTextStyle\", reader)"

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_57
    iget-object v3, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_HeaderJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 90
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 96
    if-eqz v3, :cond_64

    .line 98
    and-int/lit8 v2, v2, -0x2

    .line 100
    goto :goto_e

    .line 101
    :cond_64
    const-string v0, "dlsTextColor"

    .line 103
    invoke-static {v0, v0, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 106
    move-result-object p1

    .line 107
    const-string v0, "unexpectedNull(\"dlsTextC…  \"dlsTextColor\", reader)"

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_70
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 116
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 119
    goto :goto_e

    .line 120
    :cond_77
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 123
    const/4 p1, -0x8

    .line 124
    if-ne v2, p1, :cond_8e

    .line 126
    new-instance p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Header;

    .line 128
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 130
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p1, v3, v4, v5}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Header;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-object p1

    .line 143
    :cond_8e
    iget-object p1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_HeaderJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 145
    if-nez p1, :cond_b5

    .line 147
    const/4 p1, 0x5

    .line 148
    new-array p1, p1, [Ljava/lang/Class;

    .line 150
    const/4 v1, 0x0

    .line 151
    const-class v6, Ljava/lang/String;

    .line 153
    aput-object v6, p1, v1

    .line 155
    aput-object v6, p1, v8

    .line 157
    aput-object v6, p1, v7

    .line 159
    const/4 v1, 0x3

    .line 160
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    aput-object v6, p1, v1

    .line 164
    const/4 v1, 0x4

    .line 165
    sget-object v6, Lqb0/c;->c:Ljava/lang/Class;

    .line 167
    aput-object v6, p1, v1

    .line 169
    const-class v1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Header;

    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_HeaderJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 177
    const-string v1, "CardNudgeSettingsModel.N…his.constructorRef = it }"

    .line 179
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    :cond_b5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 186
    filled-new-array {v3, v4, v5, v1, v0}, [Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    const-string v0, "localConstructor.newInst…torMarker */ null\n      )"

    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    check-cast p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Header;

    .line 201
    return-object p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Header;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_38

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "dlsTextColor"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_HeaderJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Header;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "dlsTextStyle"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_HeaderJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Header;->b()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "text"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_HeaderJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Header;->c()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_HeaderJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Header;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Header;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_HeaderJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Header;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x45

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "CardNudgeSettingsModel.NudgeSettingsData.Header"

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
