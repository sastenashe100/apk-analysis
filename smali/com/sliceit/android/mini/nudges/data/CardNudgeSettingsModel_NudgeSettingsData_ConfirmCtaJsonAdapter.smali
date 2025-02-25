# classes7.dex

.class public final Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;",
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
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;",
        "Lcom/squareup/moshi/f;",
        "ctaAdapter",
        "c",
        "stringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "d",
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
            "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;",
            ">;"
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

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;",
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
    const-string v0, "text"

    .line 11
    const-string v1, "varaint"

    .line 13
    const-string v2, "cta"

    .line 15
    const-string v3, "dlsButtonSize"

    .line 17
    const-string v4, "state"

    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "of(\"cta\", \"dlsButtonSize…\n      \"text\", \"varaint\")"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    const-class v0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "moshi.adapter(CardNudgeS….java, emptySet(), \"cta\")"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 51
    const-class v0, Ljava/lang/String;

    .line 53
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "moshi.adapter(String::cl…),\n      \"dlsButtonSize\")"

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 68
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;
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
    if-eqz v3, :cond_b6

    .line 26
    iget-object v3, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 28
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 31
    move-result v3

    .line 32
    if-eq v3, v1, :cond_ae

    .line 34
    if-eqz v3, :cond_94

    .line 36
    if-eq v3, v11, :cond_7a

    .line 38
    if-eq v3, v10, :cond_60

    .line 40
    if-eq v3, v9, :cond_46

    .line 42
    if-eq v3, v8, :cond_2c

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    iget-object v3, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 47
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 54
    if-eqz v7, :cond_3a

    .line 56
    and-int/lit8 v2, v2, -0x11

    .line 58
    goto :goto_f

    .line 59
    :cond_3a
    const-string v0, "varaint"

    .line 61
    invoke-static {v0, v0, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 64
    move-result-object p1

    .line 65
    const-string v0, "unexpectedNull(\"varaint\"…       \"varaint\", reader)"

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    iget-object v3, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 73
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    move-object v6, v3

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 80
    if-eqz v6, :cond_54

    .line 82
    and-int/lit8 v2, v2, -0x9

    .line 84
    goto :goto_f

    .line 85
    :cond_54
    const-string v0, "text"

    .line 87
    invoke-static {v0, v0, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 90
    move-result-object p1

    .line 91
    const-string v0, "unexpectedNull(\"text\", \"text\", reader)"

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_60
    iget-object v3, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 99
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    move-object v5, v3

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 106
    if-eqz v5, :cond_6e

    .line 108
    and-int/lit8 v2, v2, -0x5

    .line 110
    goto :goto_f

    .line 111
    :cond_6e
    const-string v0, "state"

    .line 113
    invoke-static {v0, v0, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    move-result-object p1

    .line 117
    const-string v0, "unexpectedNull(\"state\", …e\",\n              reader)"

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_7a
    iget-object v3, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 125
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 132
    if-eqz v4, :cond_88

    .line 134
    and-int/lit8 v2, v2, -0x3

    .line 136
    goto :goto_f

    .line 137
    :cond_88
    const-string v0, "dlsButtonSize"

    .line 139
    invoke-static {v0, v0, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 142
    move-result-object p1

    .line 143
    const-string v0, "unexpectedNull(\"dlsButto… \"dlsButtonSize\", reader)"

    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_94
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 151
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;

    .line 157
    if-eqz v0, :cond_a2

    .line 159
    and-int/lit8 v2, v2, -0x2

    .line 161
    goto/16 :goto_f

    .line 163
    :cond_a2
    const-string v0, "cta"

    .line 165
    invoke-static {v0, v0, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 168
    move-result-object p1

    .line 169
    const-string v0, "unexpectedNull(\"cta\", \"cta\", reader)"

    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :cond_ae
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 178
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 181
    goto/16 :goto_f

    .line 183
    :cond_b6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 186
    const/16 p1, -0x20

    .line 188
    if-ne v2, p1, :cond_d8

    .line 190
    new-instance p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;

    .line 192
    const-string v1, "null cannot be cast to non-null type com.sliceit.android.mini.nudges.data.CardNudgeSettingsModel.NudgeSettingsData.Cta"

    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 199
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    move-object v2, p1

    .line 212
    move-object v3, v0

    .line 213
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;-><init>(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-object p1

    .line 217
    :cond_d8
    iget-object p1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 219
    if-nez p1, :cond_105

    .line 221
    const/4 p1, 0x7

    .line 222
    new-array p1, p1, [Ljava/lang/Class;

    .line 224
    const/4 v1, 0x0

    .line 225
    const-class v3, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;

    .line 227
    aput-object v3, p1, v1

    .line 229
    const-class v1, Ljava/lang/String;

    .line 231
    aput-object v1, p1, v11

    .line 233
    aput-object v1, p1, v10

    .line 235
    aput-object v1, p1, v9

    .line 237
    aput-object v1, p1, v8

    .line 239
    const/4 v1, 0x5

    .line 240
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 242
    aput-object v3, p1, v1

    .line 244
    const/4 v1, 0x6

    .line 245
    sget-object v3, Lqb0/c;->c:Ljava/lang/Class;

    .line 247
    aput-object v3, p1, v1

    .line 249
    const-class v1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;

    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 257
    const-string v1, "CardNudgeSettingsModel.N…his.constructorRef = it }"

    .line 259
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    :cond_105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v1

    .line 266
    const/4 v8, 0x0

    .line 267
    move-object v2, v0

    .line 268
    move-object v3, v4

    .line 269
    move-object v4, v5

    .line 270
    move-object v5, v6

    .line 271
    move-object v6, v7

    .line 272
    move-object v7, v1

    .line 273
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    const-string v0, "localConstructor.newInst…torMarker */ null\n      )"

    .line 283
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    check-cast p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;

    .line 288
    return-object p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;)V
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
    const-string v0, "cta"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->a()Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "dlsButtonSize"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->b()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "state"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->c()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "text"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->d()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "varaint"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->e()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel_NudgeSettingsData_ConfirmCtaJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x49

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "CardNudgeSettingsModel.NudgeSettingsData.ConfirmCta"

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
