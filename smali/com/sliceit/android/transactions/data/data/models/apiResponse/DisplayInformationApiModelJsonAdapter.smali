# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "DisplayInformationApiModelJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b\'\u0010(J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\"\u0010\u0018\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0010R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0010R\"\u0010\u001e\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0010R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0010R\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u0010¨\u0006)"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;",
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
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/HighlighterApiModel;",
        "c",
        "nullableHighlighterApiModelAdapter",
        "",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/DetailApiModel;",
        "d",
        "nullableListOfDetailApiModelAdapter",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/RedirectionCTAApiModel;",
        "e",
        "nullableRedirectionCTAApiModelAdapter",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/BottomCTAApiModel;",
        "f",
        "nullableListOfBottomCTAApiModelAdapter",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/RewardsApiModel;",
        "g",
        "nullableRewardsApiModelAdapter",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;",
        "h",
        "nullableNudgeBottomSheetApiModelAdapter",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/HighlighterApiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/DetailApiModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/RedirectionCTAApiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/BottomCTAApiModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/RewardsApiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 12

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "header"

    .line 11
    const-string v2, "subHeader"

    .line 13
    const-string v3, "transactionTime"

    .line 15
    const-string v4, "highlighter"

    .line 17
    const-string v5, "details"

    .line 19
    const-string v6, "redirectionCTA"

    .line 21
    const-string v7, "bottomCTAs"

    .line 23
    const-string v8, "rewards"

    .line 25
    const-string v9, "nudgeBottomSheet"

    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "of(\"header\", \"subHeader\"…      \"nudgeBottomSheet\")"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 42
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "header"

    .line 48
    const-class v2, Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "moshi.adapter(String::cl…    emptySet(), \"header\")"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 61
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "highlighter"

    .line 67
    const-class v2, Lcom/sliceit/android/transactions/data/data/models/apiResponse/HighlighterApiModel;

    .line 69
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "moshi.adapter(Highlighte…mptySet(), \"highlighter\")"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 80
    const/4 v0, 0x1

    .line 81
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 83
    const-class v2, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DetailApiModel;

    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object v2, v1, v3

    .line 88
    const-class v2, Ljava/util/List;

    .line 90
    invoke-static {v2, v1}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 97
    move-result-object v4

    .line 98
    const-string v5, "details"

    .line 100
    invoke-virtual {p1, v1, v4, v5}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 103
    move-result-object v1

    .line 104
    const-string v4, "moshi.adapter(Types.newP…   emptySet(), \"details\")"

    .line 106
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 111
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 114
    move-result-object v1

    .line 115
    const-string v4, "redirectionCTA"

    .line 117
    const-class v5, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RedirectionCTAApiModel;

    .line 119
    invoke-virtual {p1, v5, v1, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 122
    move-result-object v1

    .line 123
    const-string v4, "moshi.adapter(Redirectio…ySet(), \"redirectionCTA\")"

    .line 125
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 130
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 132
    const-class v1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BottomCTAApiModel;

    .line 134
    aput-object v1, v0, v3

    .line 136
    invoke-static {v2, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 143
    move-result-object v1

    .line 144
    const-string v2, "bottomCTAs"

    .line 146
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 149
    move-result-object v0

    .line 150
    const-string v1, "moshi.adapter(Types.newP…emptySet(), \"bottomCTAs\")"

    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 157
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 160
    move-result-object v0

    .line 161
    const-string v1, "rewards"

    .line 163
    const-class v2, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RewardsApiModel;

    .line 165
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 168
    move-result-object v0

    .line 169
    const-string v1, "moshi.adapter(RewardsApi…a, emptySet(), \"rewards\")"

    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 176
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 179
    move-result-object v0

    .line 180
    const-string v1, "nudgeBottomSheet"

    .line 182
    const-class v2, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;

    .line 184
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 187
    move-result-object p1

    .line 188
    const-string v0, "moshi.adapter(NudgeBotto…et(), \"nudgeBottomSheet\")"

    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->h:Lcom/squareup/moshi/f;

    .line 195
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;
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
    move-object v2, v0

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    :goto_12
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_83

    .line 25
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_8e

    .line 34
    goto :goto_12

    .line 35
    :pswitch_22  #0x8
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->h:Lcom/squareup/moshi/f;

    .line 37
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v10, v0

    .line 42
    check-cast v10, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;

    .line 44
    goto :goto_12

    .line 45
    :pswitch_2c  #0x7
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 47
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RewardsApiModel;

    .line 54
    goto :goto_12

    .line 55
    :pswitch_36  #0x6
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 57
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Ljava/util/List;

    .line 64
    goto :goto_12

    .line 65
    :pswitch_40  #0x5
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 67
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RedirectionCTAApiModel;

    .line 74
    goto :goto_12

    .line 75
    :pswitch_4a  #0x4
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 77
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, Ljava/util/List;

    .line 84
    goto :goto_12

    .line 85
    :pswitch_54  #0x3
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 87
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Lcom/sliceit/android/transactions/data/data/models/apiResponse/HighlighterApiModel;

    .line 94
    goto :goto_12

    .line 95
    :pswitch_5e  #0x2
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 97
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 104
    goto :goto_12

    .line 105
    :pswitch_68  #0x1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 107
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    move-object v3, v0

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 114
    goto :goto_12

    .line 115
    :pswitch_72  #0x0
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 117
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 124
    goto :goto_12

    .line 125
    :pswitch_7c  #0xffffffff
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 128
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 131
    goto :goto_12

    .line 132
    :cond_83
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 135
    new-instance p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;

    .line 137
    move-object v1, p1

    .line 138
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiResponse/HighlighterApiModel;Ljava/util/List;Lcom/sliceit/android/transactions/data/data/models/apiResponse/RedirectionCTAApiModel;Ljava/util/List;Lcom/sliceit/android/transactions/data/data/models/apiResponse/RewardsApiModel;Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;)V

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch -0x1
        :pswitch_7c  #ffffffff
        :pswitch_72  #00000000
        :pswitch_68  #00000001
        :pswitch_5e  #00000002
        :pswitch_54  #00000003
        :pswitch_4a  #00000004
        :pswitch_40  #00000005
        :pswitch_36  #00000006
        :pswitch_2c  #00000007
        :pswitch_22  #00000008
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_8c

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "header"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;->c()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "subHeader"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;->h()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "transactionTime"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;->i()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "highlighter"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/HighlighterApiModel;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "details"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;->b()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "redirectionCTA"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;->f()Lcom/sliceit/android/transactions/data/data/models/apiResponse/RedirectionCTAApiModel;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "bottomCTAs"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;->a()Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    const-string v0, "rewards"

    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 114
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 116
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;->g()Lcom/sliceit/android/transactions/data/data/models/apiResponse/RewardsApiModel;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 123
    const-string v0, "nudgeBottomSheet"

    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 128
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->h:Lcom/squareup/moshi/f;

    .line 130
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;->e()Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 140
    return-void

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 143
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModelJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x30

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "DisplayInformationApiModel"

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
