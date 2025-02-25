# classes6.dex

.class public final Lcom/sliceit/android/actioncenter/data/ProfileDotResponseJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "ProfileDotResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/actioncenter/data/ProfileDotResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/actioncenter/data/ProfileDotResponseJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/actioncenter/data/ProfileDotResponse;",
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
        "Lcom/squareup/moshi/f;",
        "booleanAdapter",
        "Lcom/sliceit/android/actioncenter/data/ProfileDotData;",
        "c",
        "nullableProfileDotDataAdapter",
        "Ljava/lang/reflect/Constructor;",
        "d",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "action-center_gplay"
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
        "SMAP\nProfileDotResponseJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileDotResponseJsonAdapter.kt\ncom/sliceit/android/actioncenter/data/ProfileDotResponseJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/actioncenter/data/ProfileDotData;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/actioncenter/data/ProfileDotResponse;",
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
    const-string v0, "success"

    .line 11
    const-string v1, "data"

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "of(\"success\", \"data\")"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v2, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 28
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v2, v3, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "moshi.adapter(Boolean::c…tySet(),\n      \"success\")"

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v0, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 45
    const-class v0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;

    .line 47
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 54
    move-result-object p1

    .line 55
    const-string v0, "moshi.adapter(ProfileDot…java, emptySet(), \"data\")"

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/actioncenter/data/ProfileDotResponse;
    .registers 9

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    move-object v4, v1

    .line 14
    move v3, v2

    .line 15
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v5, :cond_4d

    .line 22
    iget-object v5, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 24
    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 27
    move-result v5

    .line 28
    if-eq v5, v2, :cond_46

    .line 30
    if-eqz v5, :cond_2d

    .line 32
    if-eq v5, v6, :cond_22

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    iget-object v4, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 37
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/sliceit/android/actioncenter/data/ProfileDotData;

    .line 43
    and-int/lit8 v3, v3, -0x3

    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 48
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    and-int/lit8 v3, v3, -0x2

    .line 58
    goto :goto_e

    .line 59
    :cond_3a
    const-string v0, "success"

    .line 61
    invoke-static {v0, v0, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 64
    move-result-object p1

    .line 65
    const-string v0, "unexpectedNull(\"success\"…       \"success\", reader)"

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 74
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 77
    goto :goto_e

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 81
    const/4 p1, -0x4

    .line 82
    if-ne v3, p1, :cond_5d

    .line 84
    new-instance p1, Lcom/sliceit/android/actioncenter/data/ProfileDotResponse;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v0

    .line 90
    invoke-direct {p1, v0, v4}, Lcom/sliceit/android/actioncenter/data/ProfileDotResponse;-><init>(ZLcom/sliceit/android/actioncenter/data/ProfileDotData;)V

    .line 93
    return-object p1

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotResponseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 96
    if-nez p1, :cond_84

    .line 98
    const/4 p1, 0x4

    .line 99
    new-array p1, p1, [Ljava/lang/Class;

    .line 101
    const/4 v2, 0x0

    .line 102
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 104
    aput-object v5, p1, v2

    .line 106
    const-class v2, Lcom/sliceit/android/actioncenter/data/ProfileDotData;

    .line 108
    aput-object v2, p1, v6

    .line 110
    const/4 v2, 0x2

    .line 111
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 113
    aput-object v5, p1, v2

    .line 115
    const/4 v2, 0x3

    .line 116
    sget-object v5, Lqb0/c;->c:Ljava/lang/Class;

    .line 118
    aput-object v5, p1, v2

    .line 120
    const-class v2, Lcom/sliceit/android/actioncenter/data/ProfileDotResponse;

    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotResponseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 128
    const-string v2, "ProfileDotResponse::clas…his.constructorRef = it }"

    .line 130
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    :cond_84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v2

    .line 137
    filled-new-array {v0, v4, v2, v1}, [Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    const-string v0, "localConstructor.newInst…torMarker */ null\n      )"

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast p1, Lcom/sliceit/android/actioncenter/data/ProfileDotResponse;

    .line 152
    return-object p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/actioncenter/data/ProfileDotResponse;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_2e

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "success"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/actioncenter/data/ProfileDotResponse;->getSuccess()Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 29
    const-string v0, "data"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {p2}, Lcom/sliceit/android/actioncenter/data/ProfileDotResponse;->getData()Lcom/sliceit/android/actioncenter/data/ProfileDotData;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/actioncenter/data/ProfileDotResponseJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/actioncenter/data/ProfileDotResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/actioncenter/data/ProfileDotResponse;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/actioncenter/data/ProfileDotResponseJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/actioncenter/data/ProfileDotResponse;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x28

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ProfileDotResponse"

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
