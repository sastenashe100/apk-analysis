# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "EkycConsentBottomSheetJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0010R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0010¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheet;",
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
        "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;",
        "c",
        "listOfConsentOptionAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "d",
        "onboardingCtaAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "e",
        "analyticsConfigAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "ekyc-aadhaar_gplay"
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
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
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
    const-string v1, "title"

    .line 11
    const-string v2, "subtitle"

    .line 13
    const-string v3, "consentType"

    .line 15
    const-string v4, "consentVersion"

    .line 17
    const-string v5, "options"

    .line 19
    const-string v6, "cta"

    .line 21
    const-string v7, "analyticsConfig"

    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "of(\"title\", \"subtitle\",\n…\"cta\", \"analyticsConfig\")"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

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
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 60
    const/4 v1, 0x0

    .line 61
    const-class v2, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;

    .line 63
    aput-object v2, v0, v1

    .line 65
    const-class v1, Ljava/util/List;

    .line 67
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "options"

    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "moshi.adapter(Types.newP…   emptySet(), \"options\")"

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 88
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "cta"

    .line 94
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 96
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "moshi.adapter(Onboarding….java, emptySet(), \"cta\")"

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 107
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 110
    move-result-object v0

    .line 111
    const-string v1, "analyticsConfig"

    .line 113
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 118
    move-result-object p1

    .line 119
    const-string v0, "moshi.adapter(AnalyticsC…Set(), \"analyticsConfig\")"

    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 126
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheet;
    .registers 20

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
    const/4 v2, 0x0

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 24
    move-result v2

    .line 25
    const-string v3, "options"

    .line 27
    const-string v11, "options_"

    .line 29
    const-string v12, "title"

    .line 31
    const-string v13, "subtitle"

    .line 33
    const-string v14, "consentType"

    .line 35
    const-string v15, "consentVersion"

    .line 37
    move-object/from16 v16, v10

    .line 39
    const-string v10, "cta"

    .line 41
    move-object/from16 v17, v9

    .line 43
    const-string v9, "analyticsConfig"

    .line 45
    if-eqz v2, :cond_df

    .line 47
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 49
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 52
    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_142

    .line 56
    goto :goto_73

    .line 57
    :pswitch_38  #0x6
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 59
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    move-object v10, v2

    .line 64
    check-cast v10, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 66
    if-eqz v10, :cond_46

    .line 68
    :goto_43
    move-object/from16 v9, v17

    .line 70
    goto :goto_14

    .line 71
    :cond_46
    invoke-static {v9, v9, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "unexpectedNull(\"analytic…analyticsConfig\", reader)"

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :pswitch_50  #0x5
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 83
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    move-object v9, v2

    .line 88
    check-cast v9, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 90
    if-eqz v9, :cond_5e

    .line 92
    move-object/from16 v10, v16

    .line 94
    goto :goto_14

    .line 95
    :cond_5e
    invoke-static {v10, v10, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 98
    move-result-object v1

    .line 99
    const-string v2, "unexpectedNull(\"cta\", \"cta\",\n            reader)"

    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    throw v1

    .line 105
    :pswitch_68  #0x4
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 107
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Ljava/util/List;

    .line 114
    if-eqz v8, :cond_76

    .line 116
    :goto_73
    move-object/from16 v10, v16

    .line 118
    goto :goto_43

    .line 119
    :cond_76
    invoke-static {v11, v3, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 122
    move-result-object v1

    .line 123
    const-string v2, "unexpectedNull(\"options_\", \"options\", reader)"

    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    throw v1

    .line 129
    :pswitch_80  #0x3
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 131
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    move-object v7, v2

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 138
    if-eqz v7, :cond_8c

    .line 140
    goto :goto_73

    .line 141
    :cond_8c
    invoke-static {v15, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 144
    move-result-object v1

    .line 145
    const-string v2, "unexpectedNull(\"consentV…\"consentVersion\", reader)"

    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    throw v1

    .line 151
    :pswitch_96  #0x2
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 153
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    move-object v6, v2

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 160
    if-eqz v6, :cond_a2

    .line 162
    goto :goto_73

    .line 163
    :cond_a2
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 166
    move-result-object v1

    .line 167
    const-string v2, "unexpectedNull(\"consentT…\", \"consentType\", reader)"

    .line 169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    throw v1

    .line 173
    :pswitch_ac  #0x1
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 175
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    move-object v5, v2

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 182
    if-eqz v5, :cond_b8

    .line 184
    goto :goto_73

    .line 185
    :cond_b8
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 188
    move-result-object v1

    .line 189
    const-string v2, "unexpectedNull(\"subtitle…      \"subtitle\", reader)"

    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    throw v1

    .line 195
    :pswitch_c2  #0x0
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 197
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    move-object v4, v2

    .line 202
    check-cast v4, Ljava/lang/String;

    .line 204
    if-eqz v4, :cond_ce

    .line 206
    goto :goto_73

    .line 207
    :cond_ce
    invoke-static {v12, v12, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 210
    move-result-object v1

    .line 211
    const-string v2, "unexpectedNull(\"title\", …tle\",\n            reader)"

    .line 213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    throw v1

    .line 217
    :pswitch_d8  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 223
    goto :goto_73

    .line 224
    :cond_df
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 227
    new-instance v2, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheet;

    .line 229
    if-eqz v4, :cond_137

    .line 231
    if-eqz v5, :cond_12d

    .line 233
    if-eqz v6, :cond_123

    .line 235
    if-eqz v7, :cond_119

    .line 237
    if-eqz v8, :cond_10f

    .line 239
    if-eqz v17, :cond_105

    .line 241
    if-eqz v16, :cond_fb

    .line 243
    move-object v3, v2

    .line 244
    move-object/from16 v9, v17

    .line 246
    move-object/from16 v10, v16

    .line 248
    invoke-direct/range {v3 .. v10}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 251
    return-object v2

    .line 252
    :cond_fb
    invoke-static {v9, v9, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 255
    move-result-object v1

    .line 256
    const-string v2, "missingProperty(\"analyti…analyticsConfig\", reader)"

    .line 258
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    throw v1

    .line 262
    :cond_105
    invoke-static {v10, v10, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 265
    move-result-object v1

    .line 266
    const-string v2, "missingProperty(\"cta\", \"cta\", reader)"

    .line 268
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    throw v1

    .line 272
    :cond_10f
    invoke-static {v11, v3, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 275
    move-result-object v1

    .line 276
    const-string v2, "missingProperty(\"options_\", \"options\", reader)"

    .line 278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    throw v1

    .line 282
    :cond_119
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 285
    move-result-object v1

    .line 286
    const-string v2, "missingProperty(\"consent…\"consentVersion\", reader)"

    .line 288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    throw v1

    .line 292
    :cond_123
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 295
    move-result-object v1

    .line 296
    const-string v2, "missingProperty(\"consent…ype\",\n            reader)"

    .line 298
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    throw v1

    .line 302
    :cond_12d
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 305
    move-result-object v1

    .line 306
    const-string v2, "missingProperty(\"subtitle\", \"subtitle\", reader)"

    .line 308
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    throw v1

    .line 312
    :cond_137
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 315
    move-result-object v1

    .line 316
    const-string v2, "missingProperty(\"title\", \"title\", reader)"

    .line 318
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    throw v1

    .line 322
    nop

    .line 323
    :pswitch_data_142
    .packed-switch -0x1
        :pswitch_d8  #ffffffff
        :pswitch_c2  #00000000
        :pswitch_ac  #00000001
        :pswitch_96  #00000002
        :pswitch_80  #00000003
        :pswitch_68  #00000004
        :pswitch_50  #00000005
        :pswitch_38  #00000006
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheet;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_70

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "title"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheet;->g()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "subtitle"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheet;->f()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "consentType"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheet;->b()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "consentVersion"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheet;->c()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "options"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheet;->e()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "cta"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheet;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "analyticsConfig"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheet;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 112
    return-void

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheet;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheetJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycConsentBottomSheet;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2c

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "EkycConsentBottomSheet"

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
