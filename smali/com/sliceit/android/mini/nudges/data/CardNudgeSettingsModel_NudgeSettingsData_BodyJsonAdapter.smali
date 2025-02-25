# classes7.dex

.class public final Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_BodyJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "CardNudgeSettingsModel_NudgeSettingsData_BodyJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Body;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_BodyJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Body;",
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
        "mini_gplay"
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
            "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Body;",
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
    const-string v0, "type"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "of(\"type\")"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_BodyJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 26
    const-class v1, Ljava/lang/String;

    .line 28
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "moshi.adapter(String::cl…      emptySet(), \"type\")"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_BodyJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Body;
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
    const/4 v1, -0x1

    .line 11
    move-object v3, v0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2f

    .line 19
    iget-object v4, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_BodyJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 21
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 24
    move-result v4

    .line 25
    if-eq v4, v1, :cond_28

    .line 27
    if-eqz v4, :cond_1d

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    iget-object v3, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_BodyJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    and-int/lit8 v2, v2, -0x2

    .line 40
    goto :goto_c

    .line 41
    :cond_28
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 44
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 51
    const/4 p1, -0x2

    .line 52
    if-ne v2, p1, :cond_3b

    .line 54
    new-instance p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Body;

    .line 56
    invoke-direct {p1, v3}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Body;-><init>(Ljava/lang/String;)V

    .line 59
    return-object p1

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_BodyJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 62
    if-nez p1, :cond_5e

    .line 64
    const/4 p1, 0x3

    .line 65
    new-array p1, p1, [Ljava/lang/Class;

    .line 67
    const/4 v1, 0x0

    .line 68
    const-class v4, Ljava/lang/String;

    .line 70
    aput-object v4, p1, v1

    .line 72
    const/4 v1, 0x1

    .line 73
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    aput-object v4, p1, v1

    .line 77
    const/4 v1, 0x2

    .line 78
    sget-object v4, Lqb0/c;->c:Ljava/lang/Class;

    .line 80
    aput-object v4, p1, v1

    .line 82
    const-class v1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Body;

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_BodyJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 90
    const-string v1, "CardNudgeSettingsModel.N…his.constructorRef = it }"

    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :cond_5e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    const-string v0, "localConstructor.newInst…torMarker */ null\n      )"

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Body;

    .line 114
    return-object p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Body;)V
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
    const-string v0, "type"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_BodyJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Body;->a()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_BodyJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Body;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Body;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_BodyJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Body;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x43

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "CardNudgeSettingsModel.NudgeSettingsData.Body"

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
