# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "ToolTipStyleJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0011R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;",
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
        "nullableIntAdapter",
        "",
        "c",
        "nullableBooleanAdapter",
        "d",
        "nullableStringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "e",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "core-shared_gplay"
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;",
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
    .registers 7

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "maxLines"

    .line 11
    const-string v1, "text"

    .line 13
    const-string v2, "duration"

    .line 15
    const-string v3, "isOnColor"

    .line 17
    const-string v4, "variant"

    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "of(\"duration\", \"isOnColo…ant\", \"maxLines\", \"text\")"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    const-class v0, Ljava/lang/Integer;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "moshi.adapter(Int::class…  emptySet(), \"duration\")"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 51
    const-class v0, Ljava/lang/Boolean;

    .line 53
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "moshi.adapter(Boolean::c… emptySet(), \"isOnColor\")"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 68
    const-class v0, Ljava/lang/String;

    .line 70
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 77
    move-result-object p1

    .line 78
    const-string v0, "moshi.adapter(String::cl…   emptySet(), \"variant\")"

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 85
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;
    .registers 14

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
    move-object v4, v0

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move v2, v1

    .line 16
    :goto_f
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 19
    move-result v3

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    if-eqz v3, :cond_6e

    .line 26
    iget-object v3, p0, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 28
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 31
    move-result v3

    .line 32
    if-eq v3, v1, :cond_67

    .line 34
    if-eqz v3, :cond_5c

    .line 36
    if-eq v3, v11, :cond_50

    .line 38
    if-eq v3, v10, :cond_44

    .line 40
    if-eq v3, v9, :cond_38

    .line 42
    if-eq v3, v8, :cond_2c

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    iget-object v3, p0, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 47
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 54
    and-int/lit8 v2, v2, -0x11

    .line 56
    goto :goto_f

    .line 57
    :cond_38
    iget-object v3, p0, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 59
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    move-object v6, v3

    .line 64
    check-cast v6, Ljava/lang/Integer;

    .line 66
    and-int/lit8 v2, v2, -0x9

    .line 68
    goto :goto_f

    .line 69
    :cond_44
    iget-object v3, p0, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 71
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 78
    and-int/lit8 v2, v2, -0x5

    .line 80
    goto :goto_f

    .line 81
    :cond_50
    iget-object v3, p0, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 83
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 90
    and-int/lit8 v2, v2, -0x3

    .line 92
    goto :goto_f

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 95
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 101
    and-int/lit8 v2, v2, -0x2

    .line 103
    goto :goto_f

    .line 104
    :cond_67
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 107
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 110
    goto :goto_f

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 114
    const/16 p1, -0x20

    .line 116
    if-ne v2, p1, :cond_7d

    .line 118
    new-instance p1, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, v0

    .line 122
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    return-object p1

    .line 126
    :cond_7d
    iget-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 128
    if-nez p1, :cond_ac

    .line 130
    const/4 p1, 0x7

    .line 131
    new-array p1, p1, [Ljava/lang/Class;

    .line 133
    const/4 v1, 0x0

    .line 134
    const-class v3, Ljava/lang/Integer;

    .line 136
    aput-object v3, p1, v1

    .line 138
    const-class v1, Ljava/lang/Boolean;

    .line 140
    aput-object v1, p1, v11

    .line 142
    const-class v1, Ljava/lang/String;

    .line 144
    aput-object v1, p1, v10

    .line 146
    aput-object v3, p1, v9

    .line 148
    aput-object v1, p1, v8

    .line 150
    const/4 v1, 0x5

    .line 151
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    aput-object v3, p1, v1

    .line 155
    const/4 v1, 0x6

    .line 156
    sget-object v3, Lqb0/c;->c:Ljava/lang/Class;

    .line 158
    aput-object v3, p1, v1

    .line 160
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 168
    const-string v1, "ToolTipStyle::class.java…his.constructorRef = it }"

    .line 170
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    :cond_ac
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v2, v0

    .line 179
    move-object v3, v4

    .line 180
    move-object v4, v5

    .line 181
    move-object v5, v6

    .line 182
    move-object v6, v7

    .line 183
    move-object v7, v1

    .line 184
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    const-string v0, "localConstructor.newInst…torMarker */ null\n      )"

    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;

    .line 199
    return-object p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_54

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "duration"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;->a()Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "isOnColor"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;->e()Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "variant"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;->d()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "maxLines"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;->b()Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "text"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;->c()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyleJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;)V

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
    const-string v1, "ToolTipStyle"

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
