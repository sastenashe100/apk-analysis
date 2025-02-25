# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "AgeScreenResponsePayloadJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0010R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0010¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;",
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
        "",
        "c",
        "intAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "d",
        "nullableOnboardingDismissConfigAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "e",
        "nullableAnalyticsConfigAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "f",
        "onboardingCtaAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "age_gplay"
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 10

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "title"

    .line 11
    const-string v2, "minAge"

    .line 13
    const-string v3, "maxAge"

    .line 15
    const-string v4, "defaultAgeSelection"

    .line 17
    const-string v5, "dismissConfig"

    .line 19
    const-string v6, "analyticsConfig"

    .line 21
    const-string v7, "cta"

    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "of(\"title\", \"minAge\", \"m…\"analyticsConfig\", \"cta\")"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "title"

    .line 44
    const-class v2, Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "moshi.adapter(String::cl…mptySet(),\n      \"title\")"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "minAge"

    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "moshi.adapter(Int::class…va, emptySet(), \"minAge\")"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 76
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "dismissConfig"

    .line 82
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 84
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "moshi.adapter(Onboarding…tySet(), \"dismissConfig\")"

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 95
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 98
    move-result-object v0

    .line 99
    const-string v1, "analyticsConfig"

    .line 101
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 103
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 106
    move-result-object v0

    .line 107
    const-string v1, "moshi.adapter(AnalyticsC…Set(), \"analyticsConfig\")"

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 114
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 117
    move-result-object v0

    .line 118
    const-string v1, "cta"

    .line 120
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 122
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 125
    move-result-object p1

    .line 126
    const-string v0, "moshi.adapter(Onboarding….java, emptySet(), \"cta\")"

    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 133
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;
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
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    move-object v6, v3

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    :goto_f
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 19
    move-result v4

    .line 20
    const-string v5, "title"

    .line 22
    const-string v9, "minAge"

    .line 24
    const-string v10, "maxAge"

    .line 26
    const-string v11, "defaultAgeSelection"

    .line 28
    const-string v12, "cta"

    .line 30
    if-eqz v4, :cond_b0

    .line 32
    iget-object v4, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 37
    move-result v4

    .line 38
    packed-switch v4, :pswitch_data_104

    .line 41
    goto :goto_f

    .line 42
    :pswitch_29  #0x6
    iget-object v4, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 44
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    move-object v8, v4

    .line 49
    check-cast v8, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 51
    if-eqz v8, :cond_35

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    invoke-static {v12, v12, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "unexpectedNull(\"cta\", \"cta\",\n            reader)"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :pswitch_3f  #0x5
    iget-object v4, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 66
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    move-object v7, v4

    .line 71
    check-cast v7, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 73
    goto :goto_f

    .line 74
    :pswitch_49  #0x4
    iget-object v4, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 76
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 83
    goto :goto_f

    .line 84
    :pswitch_53  #0x3
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 86
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Integer;

    .line 92
    if-eqz v3, :cond_5e

    .line 94
    goto :goto_f

    .line 95
    :cond_5e
    invoke-static {v11, v11, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 98
    move-result-object p1

    .line 99
    const-string v0, "unexpectedNull(\"defaultA…ultAgeSelection\", reader)"

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :pswitch_68  #0x2
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 107
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 113
    if-eqz v1, :cond_73

    .line 115
    goto :goto_f

    .line 116
    :cond_73
    invoke-static {v10, v10, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 119
    move-result-object p1

    .line 120
    const-string v0, "unexpectedNull(\"maxAge\",…Age\",\n            reader)"

    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :pswitch_7d  #0x1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 128
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 134
    if-eqz v0, :cond_88

    .line 136
    goto :goto_f

    .line 137
    :cond_88
    invoke-static {v9, v9, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 140
    move-result-object p1

    .line 141
    const-string v0, "unexpectedNull(\"minAge\",…Age\",\n            reader)"

    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :pswitch_92  #0x0
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 149
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 155
    if-eqz v2, :cond_9e

    .line 157
    goto/16 :goto_f

    .line 159
    :cond_9e
    invoke-static {v5, v5, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 162
    move-result-object p1

    .line 163
    const-string v0, "unexpectedNull(\"title\", …tle\",\n            reader)"

    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    throw p1

    .line 169
    :pswitch_a8  #0xffffffff
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 172
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 175
    goto/16 :goto_f

    .line 177
    :cond_b0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 180
    new-instance v13, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;

    .line 182
    if-eqz v2, :cond_f9

    .line 184
    if-eqz v0, :cond_ef

    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v0

    .line 190
    if-eqz v1, :cond_e5

    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v4

    .line 196
    if-eqz v3, :cond_db

    .line 198
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v5

    .line 202
    if-eqz v8, :cond_d1

    .line 204
    move-object v1, v13

    .line 205
    move v3, v0

    .line 206
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;-><init>(Ljava/lang/String;IIILcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;)V

    .line 209
    return-object v13

    .line 210
    :cond_d1
    invoke-static {v12, v12, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 213
    move-result-object p1

    .line 214
    const-string v0, "missingProperty(\"cta\", \"cta\", reader)"

    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    throw p1

    .line 220
    :cond_db
    invoke-static {v11, v11, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 223
    move-result-object p1

    .line 224
    const-string v0, "missingProperty(\"default…ultAgeSelection\", reader)"

    .line 226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    throw p1

    .line 230
    :cond_e5
    invoke-static {v10, v10, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 233
    move-result-object p1

    .line 234
    const-string v0, "missingProperty(\"maxAge\", \"maxAge\", reader)"

    .line 236
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    throw p1

    .line 240
    :cond_ef
    invoke-static {v9, v9, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 243
    move-result-object p1

    .line 244
    const-string v0, "missingProperty(\"minAge\", \"minAge\", reader)"

    .line 246
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    throw p1

    .line 250
    :cond_f9
    invoke-static {v5, v5, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 253
    move-result-object p1

    .line 254
    const-string v0, "missingProperty(\"title\", \"title\", reader)"

    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    throw p1

    .line 260
    nop

    .line 261
    :pswitch_data_104
    .packed-switch -0x1
        :pswitch_a8  #ffffffff
        :pswitch_92  #00000000
        :pswitch_7d  #00000001
        :pswitch_68  #00000002
        :pswitch_53  #00000003
        :pswitch_49  #00000004
        :pswitch_3f  #00000005
        :pswitch_29  #00000006
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_7c

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "title"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;->g()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "minAge"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;->f()I

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 43
    const-string v0, "maxAge"

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 48
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 50
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;->e()I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 61
    const-string v0, "defaultAgeSelection"

    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 66
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 68
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;->c()I

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 79
    const-string v0, "dismissConfig"

    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 84
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 86
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 93
    const-string v0, "analyticsConfig"

    .line 95
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 98
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 100
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 107
    const-string v0, "cta"

    .line 109
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 112
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 114
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 124
    return-void

    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 127
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayloadJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2e

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AgeScreenResponsePayload"

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
