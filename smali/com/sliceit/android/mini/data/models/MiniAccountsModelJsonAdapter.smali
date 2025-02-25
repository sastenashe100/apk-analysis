# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "MiniAccountsModelJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/mini/data/models/MiniAccountsModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0010R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006#"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/mini/data/models/MiniAccountsModel;",
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
        "",
        "c",
        "nullableBooleanAdapter",
        "Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;",
        "d",
        "nullableMiniAccountsUiModelAdapter",
        "Lcom/sliceit/android/mini/data/models/BannerDetails;",
        "e",
        "nullableBannerDetailsAdapter",
        "Ljava/lang/reflect/Constructor;",
        "f",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "mini-data_gplay"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/mini/data/models/BannerDetails;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/mini/data/models/MiniAccountsModel;",
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
    const-string v1, "status"

    .line 11
    const-string v2, "showMiniUpiActivationScreen"

    .line 13
    const-string v3, "isMigrated"

    .line 15
    const-string v4, "ui"

    .line 17
    const-string v5, "migrationUiType"

    .line 19
    const-string v6, "migrationUi"

    .line 21
    const-string v7, "isMigratedUser"

    .line 23
    const-string v8, "bannerUi"

    .line 25
    const-string v9, "userType"

    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "of(\"status\",\n      \"show…, \"bannerUi\", \"userType\")"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 42
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "status"

    .line 48
    const-class v2, Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "moshi.adapter(String::cl…    emptySet(), \"status\")"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 61
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "showMiniUpiActivationScreen"

    .line 67
    const-class v2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "moshi.adapter(Boolean::c…MiniUpiActivationScreen\")"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 80
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "ui"

    .line 86
    const-class v2, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 88
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "moshi.adapter(MiniAccoun…s.java, emptySet(), \"ui\")"

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 99
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "bannerDetails"

    .line 105
    const-class v2, Lcom/sliceit/android/mini/data/models/BannerDetails;

    .line 107
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 110
    move-result-object p1

    .line 111
    const-string v0, "moshi.adapter(BannerDeta…tySet(), \"bannerDetails\")"

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 118
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/data/models/MiniAccountsModel;
    .registers 16

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
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    :goto_12
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_95

    .line 25
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 27
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_108

    .line 34
    goto :goto_12

    .line 35
    :pswitch_22  #0x8
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 37
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v11, v2

    .line 42
    check-cast v11, Ljava/lang/String;

    .line 44
    and-int/lit16 v1, v1, -0x101

    .line 46
    goto :goto_12

    .line 47
    :pswitch_2e  #0x7
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 49
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v10, v2

    .line 54
    check-cast v10, Lcom/sliceit/android/mini/data/models/BannerDetails;

    .line 56
    and-int/lit16 v1, v1, -0x81

    .line 58
    goto :goto_12

    .line 59
    :pswitch_3a  #0x6
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 61
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    move-object v9, v2

    .line 66
    check-cast v9, Ljava/lang/Boolean;

    .line 68
    and-int/lit8 v1, v1, -0x41

    .line 70
    goto :goto_12

    .line 71
    :pswitch_46  #0x5
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 73
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    move-object v8, v2

    .line 78
    check-cast v8, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 80
    and-int/lit8 v1, v1, -0x21

    .line 82
    goto :goto_12

    .line 83
    :pswitch_52  #0x4
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 85
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    move-object v7, v2

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 92
    and-int/lit8 v1, v1, -0x11

    .line 94
    goto :goto_12

    .line 95
    :pswitch_5e  #0x3
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 97
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    move-object v6, v2

    .line 102
    check-cast v6, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 104
    and-int/lit8 v1, v1, -0x9

    .line 106
    goto :goto_12

    .line 107
    :pswitch_6a  #0x2
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 109
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    move-object v5, v2

    .line 114
    check-cast v5, Ljava/lang/Boolean;

    .line 116
    and-int/lit8 v1, v1, -0x5

    .line 118
    goto :goto_12

    .line 119
    :pswitch_76  #0x1
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 121
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    move-object v4, v2

    .line 126
    check-cast v4, Ljava/lang/Boolean;

    .line 128
    and-int/lit8 v1, v1, -0x3

    .line 130
    goto :goto_12

    .line 131
    :pswitch_82  #0x0
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 133
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 139
    and-int/lit8 v1, v1, -0x2

    .line 141
    goto :goto_12

    .line 142
    :pswitch_8d  #0xffffffff
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 145
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 148
    goto/16 :goto_12

    .line 150
    :cond_95
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 153
    const/16 p1, -0x200

    .line 155
    if-ne v1, p1, :cond_a4

    .line 157
    new-instance p1, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, v0

    .line 161
    invoke-direct/range {v2 .. v11}, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/BannerDetails;Ljava/lang/String;)V

    .line 164
    return-object p1

    .line 165
    :cond_a4
    iget-object p1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 167
    if-nez p1, :cond_e9

    .line 169
    const/16 p1, 0xb

    .line 171
    new-array p1, p1, [Ljava/lang/Class;

    .line 173
    const/4 v2, 0x0

    .line 174
    const-class v3, Ljava/lang/String;

    .line 176
    aput-object v3, p1, v2

    .line 178
    const/4 v2, 0x1

    .line 179
    const-class v12, Ljava/lang/Boolean;

    .line 181
    aput-object v12, p1, v2

    .line 183
    const/4 v2, 0x2

    .line 184
    aput-object v12, p1, v2

    .line 186
    const/4 v2, 0x3

    .line 187
    const-class v13, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 189
    aput-object v13, p1, v2

    .line 191
    const/4 v2, 0x4

    .line 192
    aput-object v3, p1, v2

    .line 194
    const/4 v2, 0x5

    .line 195
    aput-object v13, p1, v2

    .line 197
    const/4 v2, 0x6

    .line 198
    aput-object v12, p1, v2

    .line 200
    const/4 v2, 0x7

    .line 201
    const-class v12, Lcom/sliceit/android/mini/data/models/BannerDetails;

    .line 203
    aput-object v12, p1, v2

    .line 205
    const/16 v2, 0x8

    .line 207
    aput-object v3, p1, v2

    .line 209
    const/16 v2, 0x9

    .line 211
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 213
    aput-object v3, p1, v2

    .line 215
    const/16 v2, 0xa

    .line 217
    sget-object v3, Lqb0/c;->c:Ljava/lang/Class;

    .line 219
    aput-object v3, p1, v2

    .line 221
    const-class v2, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;

    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 229
    const-string v2, "MiniAccountsModel::class…his.constructorRef = it }"

    .line 231
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    :cond_e9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v2, v0

    .line 240
    move-object v3, v4

    .line 241
    move-object v4, v5

    .line 242
    move-object v5, v6

    .line 243
    move-object v6, v7

    .line 244
    move-object v7, v8

    .line 245
    move-object v8, v9

    .line 246
    move-object v9, v10

    .line 247
    move-object v10, v11

    .line 248
    move-object v11, v1

    .line 249
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    const-string v0, "localConstructor.newInst…torMarker */ null\n      )"

    .line 259
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    check-cast p1, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;

    .line 264
    return-object p1

    .line 265
    :pswitch_data_108
    .packed-switch -0x1
        :pswitch_8d  #ffffffff
        :pswitch_82  #00000000
        :pswitch_76  #00000001
        :pswitch_6a  #00000002
        :pswitch_5e  #00000003
        :pswitch_52  #00000004
        :pswitch_46  #00000005
        :pswitch_3a  #00000006
        :pswitch_2e  #00000007
        :pswitch_22  #00000008
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/data/models/MiniAccountsModel;)V
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
    const-string v0, "status"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->e()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "showMiniUpiActivationScreen"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->d()Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "isMigrated"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->h()Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "ui"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->f()Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "migrationUiType"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->c()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "migrationUi"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->b()Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "isMigratedUser"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->i()Ljava/lang/Boolean;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    const-string v0, "bannerUi"

    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 114
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 116
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->a()Lcom/sliceit/android/mini/data/models/BannerDetails;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 123
    const-string v0, "userType"

    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 128
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 130
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->g()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/data/models/MiniAccountsModel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/data/models/MiniAccountsModelJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/data/models/MiniAccountsModel;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x27

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "MiniAccountsModel"

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
