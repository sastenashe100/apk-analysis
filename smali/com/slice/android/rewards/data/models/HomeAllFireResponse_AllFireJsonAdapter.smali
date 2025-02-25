# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "HomeAllFireResponse_AllFireJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR \u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0012R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0012R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0012R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0012R\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\'"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;",
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
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;",
        "Lcom/squareup/moshi/f;",
        "listOfGameCardAdapter",
        "c",
        "stringAdapter",
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;",
        "d",
        "allFireDlsTextAdapter",
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;",
        "e",
        "nullableNoGamesScreenAdapter",
        "Lcom/slice/android/rewards/data/models/RewardsEventDetails;",
        "f",
        "nullableRewardsEventDetailsAdapter",
        "Ljava/lang/reflect/Constructor;",
        "g",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "rewards_gplay"
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
            "Ljava/util/List<",
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;",
            ">;>;"
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
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/android/rewards/data/models/RewardsEventDetails;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;",
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
    .registers 10

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "gameCards"

    .line 11
    const-string v1, "screenTitle"

    .line 13
    const-string v2, "header"

    .line 15
    const-string v3, "noGamesScreen"

    .line 17
    const-string v4, "associatedEvent"

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 26
    move-result-object v5

    .line 27
    const-string v6, "of(\"gameCards\", \"screenT…reen\", \"associatedEvent\")"

    .line 29
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v5, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    const/4 v5, 0x1

    .line 35
    new-array v5, v5, [Ljava/lang/reflect/Type;

    .line 37
    const/4 v6, 0x0

    .line 38
    const-class v7, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;

    .line 40
    aput-object v7, v5, v6

    .line 42
    const-class v6, Ljava/util/List;

    .line 44
    invoke-static {v6, v5}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1, v5, v6, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 55
    move-result-object v0

    .line 56
    const-string v5, "moshi.adapter(Types.newP… emptySet(), \"gameCards\")"

    .line 58
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 63
    const-class v0, Ljava/lang/String;

    .line 65
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1, v0, v5, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "moshi.adapter(String::cl…t(),\n      \"screenTitle\")"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 80
    const-class v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 82
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "moshi.adapter(HomeAllFir…va, emptySet(), \"header\")"

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 97
    const-class v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;

    .line 99
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 106
    move-result-object v0

    .line 107
    const-string v1, "moshi.adapter(HomeAllFir…),\n      \"noGamesScreen\")"

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 114
    const-class v0, Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 116
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v0, v1, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 123
    move-result-object p1

    .line 124
    const-string v0, "moshi.adapter(RewardsEve…Set(), \"associatedEvent\")"

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 131
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "reader"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 23
    move-result v5

    .line 24
    const-string v11, "header"

    .line 26
    const-string v12, "header_"

    .line 28
    const/4 v15, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v13, "gameCards"

    .line 32
    const-string v14, "screenTitle"

    .line 34
    if-eqz v5, :cond_9a

    .line 36
    iget-object v5, v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 38
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 41
    move-result v5

    .line 42
    if-eq v5, v3, :cond_92

    .line 44
    if-eqz v5, :cond_7c

    .line 46
    if-eq v5, v2, :cond_66

    .line 48
    if-eq v5, v15, :cond_50

    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v5, v2, :cond_44

    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v5, v2, :cond_38

    .line 56
    goto :goto_13

    .line 57
    :cond_38
    iget-object v2, v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 59
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    move-object v10, v2

    .line 64
    check-cast v10, Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 66
    and-int/lit8 v4, v4, -0x11

    .line 68
    goto :goto_13

    .line 69
    :cond_44
    iget-object v2, v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 71
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;

    .line 78
    and-int/lit8 v4, v4, -0x9

    .line 80
    goto :goto_13

    .line 81
    :cond_50
    iget-object v2, v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 83
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    move-object v8, v2

    .line 88
    check-cast v8, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 90
    if-eqz v8, :cond_5c

    .line 92
    goto :goto_13

    .line 93
    :cond_5c
    invoke-static {v12, v11, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 96
    move-result-object v1

    .line 97
    const-string v2, "unexpectedNull(\"header_\", \"header\", reader)"

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    :cond_66
    iget-object v2, v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 105
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    move-object v7, v2

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 112
    if-eqz v7, :cond_72

    .line 114
    goto :goto_13

    .line 115
    :cond_72
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "unexpectedNull(\"screenTi…\", \"screenTitle\", reader)"

    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    :cond_7c
    iget-object v2, v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 127
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    move-object v6, v2

    .line 132
    check-cast v6, Ljava/util/List;

    .line 134
    if-eqz v6, :cond_88

    .line 136
    goto :goto_13

    .line 137
    :cond_88
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 140
    move-result-object v1

    .line 141
    const-string v2, "unexpectedNull(\"gameCards\", \"gameCards\", reader)"

    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    throw v1

    .line 147
    :cond_92
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 153
    goto/16 :goto_13

    .line 155
    :cond_9a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 158
    const/16 v3, -0x19

    .line 160
    const-string v5, "missingProperty(\"header_\", \"header\", reader)"

    .line 162
    const-string v15, "missingProperty(\"gameCards\", \"gameCards\", reader)"

    .line 164
    if-ne v4, v3, :cond_cc

    .line 166
    new-instance v2, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;

    .line 168
    if-eqz v6, :cond_c4

    .line 170
    if-eqz v7, :cond_ba

    .line 172
    if-eqz v8, :cond_b2

    .line 174
    move-object v5, v2

    .line 175
    invoke-direct/range {v5 .. v10}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;Lcom/slice/android/rewards/data/models/RewardsEventDetails;)V

    .line 178
    return-object v2

    .line 179
    :cond_b2
    invoke-static {v12, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    throw v1

    .line 187
    :cond_ba
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 190
    move-result-object v1

    .line 191
    const-string v2, "missingProperty(\"screenT…e\",\n              reader)"

    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    throw v1

    .line 197
    :cond_c4
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    throw v1

    .line 205
    :cond_cc
    iget-object v3, v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 207
    const/16 v19, 0x6

    .line 209
    const/16 v20, 0x5

    .line 211
    const/16 v21, 0x0

    .line 213
    const/4 v2, 0x7

    .line 214
    if-nez v3, :cond_10b

    .line 216
    new-array v3, v2, [Ljava/lang/Class;

    .line 218
    const-class v23, Ljava/util/List;

    .line 220
    aput-object v23, v3, v21

    .line 222
    const-class v23, Ljava/lang/String;

    .line 224
    const/16 v22, 0x1

    .line 226
    aput-object v23, v3, v22

    .line 228
    const-class v23, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 230
    const/16 v18, 0x2

    .line 232
    aput-object v23, v3, v18

    .line 234
    const-class v23, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;

    .line 236
    const/16 v17, 0x3

    .line 238
    aput-object v23, v3, v17

    .line 240
    const-class v23, Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 242
    const/16 v16, 0x4

    .line 244
    aput-object v23, v3, v16

    .line 246
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 248
    aput-object v23, v3, v20

    .line 250
    sget-object v23, Lqb0/c;->c:Ljava/lang/Class;

    .line 252
    aput-object v23, v3, v19

    .line 254
    const-class v2, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 259
    move-result-object v3

    .line 260
    iput-object v3, v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 262
    const-string v2, "HomeAllFireResponse.AllF…his.constructorRef = it }"

    .line 264
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    const/4 v2, 0x7

    .line 268
    :cond_10b
    new-array v2, v2, [Ljava/lang/Object;

    .line 270
    if-eqz v6, :cond_148

    .line 272
    aput-object v6, v2, v21

    .line 274
    if-eqz v7, :cond_13e

    .line 276
    const/4 v6, 0x1

    .line 277
    aput-object v7, v2, v6

    .line 279
    if-eqz v8, :cond_136

    .line 281
    const/4 v6, 0x2

    .line 282
    aput-object v8, v2, v6

    .line 284
    const/4 v1, 0x3

    .line 285
    aput-object v9, v2, v1

    .line 287
    const/4 v1, 0x4

    .line 288
    aput-object v10, v2, v1

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v1

    .line 294
    aput-object v1, v2, v20

    .line 296
    const/4 v1, 0x0

    .line 297
    aput-object v1, v2, v19

    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 305
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    check-cast v1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;

    .line 310
    return-object v1

    .line 311
    :cond_136
    invoke-static {v12, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    throw v1

    .line 319
    :cond_13e
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 322
    move-result-object v1

    .line 323
    const-string v2, "missingProperty(\"screenT…\", \"screenTitle\", reader)"

    .line 325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    throw v1

    .line 329
    :cond_148
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    throw v1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;)V
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
    const-string v0, "gameCards"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->getGameCards()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "screenTitle"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->getScreenTitle()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "header"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->getHeader()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "noGamesScreen"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->getNoGamesScreen()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "associatedEvent"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->getAssociatedEvent()Lcom/slice/android/rewards/data/models/RewardsEventDetails;

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
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFireJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x31

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "HomeAllFireResponse.AllFire"

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
