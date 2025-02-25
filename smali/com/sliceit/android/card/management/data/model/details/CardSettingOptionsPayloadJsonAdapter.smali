# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayloadJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "CardSettingOptionsPayloadJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\"\u0010\u0016\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0011R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0011R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0011R\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006%"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayloadJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;",
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
        "Lcom/sliceit/android/card/management/data/model/details/Header;",
        "Lcom/squareup/moshi/f;",
        "nullableHeaderAdapter",
        "",
        "Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;",
        "c",
        "nullableListOfCardSettingsListItemPayloadAdapter",
        "",
        "d",
        "nullableBooleanAdapter",
        "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
        "e",
        "nullableBottomSheetDataAdapter",
        "Ljava/lang/reflect/Constructor;",
        "f",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
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
            "Lcom/sliceit/android/card/management/data/model/details/Header;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;",
            ">;>;"
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

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 8

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "header"

    .line 11
    const-string v1, "body"

    .line 13
    const-string v2, "isAutoDismissPage"

    .line 15
    const-string v3, "bottomSheetData"

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "of(\"header\", \"body\",\n   …Page\", \"bottomSheetData\")"

    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v4, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    const-class v4, Lcom/sliceit/android/card/management/data/model/details/Header;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1, v4, v5, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 41
    move-result-object v0

    .line 42
    const-string v4, "moshi.adapter(Header::cl…    emptySet(), \"header\")"

    .line 44
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 52
    const/4 v4, 0x0

    .line 53
    const-class v5, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;

    .line 55
    aput-object v5, v0, v4

    .line 57
    const-class v4, Ljava/util/List;

    .line 59
    invoke-static {v4, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "moshi.adapter(Types.newP…ava), emptySet(), \"body\")"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 78
    const-class v0, Ljava/lang/Boolean;

    .line 80
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "moshi.adapter(Boolean::c…t(), \"isAutoDismissPage\")"

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 95
    const-class v0, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 97
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 104
    move-result-object p1

    .line 105
    const-string v0, "moshi.adapter(BottomShee…Set(), \"bottomSheetData\")"

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 112
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;
    .registers 12

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
    move-object v2, v0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move v0, v1

    .line 16
    :goto_f
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v6, :cond_58

    .line 25
    iget-object v6, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 27
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 30
    move-result v6

    .line 31
    if-eq v6, v1, :cond_51

    .line 33
    if-eqz v6, :cond_48

    .line 35
    if-eq v6, v9, :cond_3f

    .line 37
    if-eq v6, v8, :cond_34

    .line 39
    if-eq v6, v7, :cond_29

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    iget-object v5, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 44
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 50
    and-int/lit8 v0, v0, -0x9

    .line 52
    goto :goto_f

    .line 53
    :cond_34
    iget-object v4, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 55
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Boolean;

    .line 61
    and-int/lit8 v0, v0, -0x5

    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    iget-object v3, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 66
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/List;

    .line 72
    goto :goto_f

    .line 73
    :cond_48
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 75
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/sliceit/android/card/management/data/model/details/Header;

    .line 81
    goto :goto_f

    .line 82
    :cond_51
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 88
    goto :goto_f

    .line 89
    :cond_58
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 92
    const/16 p1, -0xd

    .line 94
    if-ne v0, p1, :cond_65

    .line 96
    new-instance p1, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;

    .line 98
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;-><init>(Lcom/sliceit/android/card/management/data/model/details/Header;Ljava/util/List;Ljava/lang/Boolean;Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)V

    .line 101
    return-object p1

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayloadJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 104
    if-nez p1, :cond_94

    .line 106
    const/4 p1, 0x6

    .line 107
    new-array p1, p1, [Ljava/lang/Class;

    .line 109
    const/4 v1, 0x0

    .line 110
    const-class v6, Lcom/sliceit/android/card/management/data/model/details/Header;

    .line 112
    aput-object v6, p1, v1

    .line 114
    const-class v1, Ljava/util/List;

    .line 116
    aput-object v1, p1, v9

    .line 118
    const-class v1, Ljava/lang/Boolean;

    .line 120
    aput-object v1, p1, v8

    .line 122
    const-class v1, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 124
    aput-object v1, p1, v7

    .line 126
    const/4 v1, 0x4

    .line 127
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    aput-object v6, p1, v1

    .line 131
    const/4 v1, 0x5

    .line 132
    sget-object v6, Lqb0/c;->c:Ljava/lang/Class;

    .line 134
    aput-object v6, p1, v1

    .line 136
    const-class v1, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayloadJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 144
    const-string v1, "CardSettingOptionsPayloa…his.constructorRef = it }"

    .line 146
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    :cond_94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v6

    .line 153
    const/4 v7, 0x0

    .line 154
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    const-string v0, "localConstructor.newInst…torMarker */ null\n      )"

    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    check-cast p1, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;

    .line 169
    return-object p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;)V
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
    const-string v0, "header"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->c()Lcom/sliceit/android/card/management/data/model/details/Header;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "body"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->a()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "isAutoDismissPage"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->d()Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "bottomSheetData"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->b()Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayloadJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayloadJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;)V

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
    const-string v1, "CardSettingOptionsPayload"

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
