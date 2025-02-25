# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "PdpResponsePayloadJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0010R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0010R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0010R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0010R\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0010¨\u0006\'"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;",
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
        "c",
        "nullableStringAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "d",
        "onboardingCtaAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;",
        "e",
        "faqSectionDetailsAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "f",
        "nullableOnboardingDismissConfigAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "g",
        "nullableAnalyticsConfigAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;",
        "h",
        "nullableOnboardingListItemDescriptionAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "pdp_gplay"
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
            "Ljava/lang/String;",
            ">;"
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
            "Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 13

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
    const-string v3, "imageUrl"

    .line 15
    const-string v4, "screenType"

    .line 17
    const-string v5, "pdpType"

    .line 19
    const-string v6, "cta"

    .line 21
    const-string v7, "faqSection"

    .line 23
    const-string v8, "dismissConfig"

    .line 25
    const-string v9, "analyticsConfig"

    .line 27
    const-string v10, "footerText"

    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "of(\"title\", \"subtitle\", …fig\",\n      \"footerText\")"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 44
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "title"

    .line 50
    const-class v2, Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "moshi.adapter(String::cl…mptySet(),\n      \"title\")"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 63
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "screenType"

    .line 69
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "moshi.adapter(String::cl…emptySet(), \"screenType\")"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 80
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "cta"

    .line 86
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 88
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "moshi.adapter(Onboarding….java, emptySet(), \"cta\")"

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 99
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "faqSection"

    .line 105
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 107
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 110
    move-result-object v0

    .line 111
    const-string v1, "moshi.adapter(FaqSection…emptySet(), \"faqSection\")"

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 118
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 121
    move-result-object v0

    .line 122
    const-string v1, "dismissConfig"

    .line 124
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 126
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 129
    move-result-object v0

    .line 130
    const-string v1, "moshi.adapter(Onboarding…tySet(), \"dismissConfig\")"

    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 137
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 140
    move-result-object v0

    .line 141
    const-string v1, "analyticsConfig"

    .line 143
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 145
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 148
    move-result-object v0

    .line 149
    const-string v1, "moshi.adapter(AnalyticsC…Set(), \"analyticsConfig\")"

    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 156
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 159
    move-result-object v0

    .line 160
    const-string v1, "footerText"

    .line 162
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;

    .line 164
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 167
    move-result-object p1

    .line 168
    const-string v0, "moshi.adapter(Onboarding…emptySet(), \"footerText\")"

    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->h:Lcom/squareup/moshi/f;

    .line 175
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;
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
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 27
    move-result v2

    .line 28
    const-string v3, "title"

    .line 30
    const-string v14, "subtitle"

    .line 32
    const-string v15, "imageUrl"

    .line 34
    move-object/from16 v16, v13

    .line 36
    const-string v13, "cta"

    .line 38
    move-object/from16 v17, v12

    .line 40
    const-string v12, "faqSection"

    .line 42
    if-eqz v2, :cond_e3

    .line 44
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 46
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 49
    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_12e

    .line 53
    goto :goto_56

    .line 54
    :pswitch_35  #0x9
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->h:Lcom/squareup/moshi/f;

    .line 56
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    move-object v13, v2

    .line 61
    check-cast v13, Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;

    .line 63
    :goto_3e
    move-object/from16 v12, v17

    .line 65
    goto :goto_17

    .line 66
    :pswitch_41  #0x8
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 68
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    move-object v12, v2

    .line 73
    check-cast v12, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 75
    move-object/from16 v13, v16

    .line 77
    goto :goto_17

    .line 78
    :pswitch_4d  #0x7
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 80
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    move-object v11, v2

    .line 85
    check-cast v11, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 87
    :goto_56
    move-object/from16 v13, v16

    .line 89
    goto :goto_3e

    .line 90
    :pswitch_59  #0x6
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 92
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    move-object v10, v2

    .line 97
    check-cast v10, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 99
    if-eqz v10, :cond_65

    .line 101
    :goto_64
    goto :goto_56

    .line 102
    :cond_65
    invoke-static {v12, v12, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "unexpectedNull(\"faqSection\", \"faqSection\", reader)"

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    throw v1

    .line 112
    :pswitch_6f  #0x5
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 114
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    move-object v9, v2

    .line 119
    check-cast v9, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 121
    if-eqz v9, :cond_7b

    .line 123
    goto :goto_64

    .line 124
    :cond_7b
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 127
    move-result-object v1

    .line 128
    const-string v2, "unexpectedNull(\"cta\", \"cta\",\n            reader)"

    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    throw v1

    .line 134
    :pswitch_85  #0x4
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 136
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    move-object v8, v2

    .line 141
    check-cast v8, Ljava/lang/String;

    .line 143
    goto :goto_56

    .line 144
    :pswitch_8f  #0x3
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 146
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    move-object v7, v2

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 153
    goto :goto_56

    .line 154
    :pswitch_99  #0x2
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 156
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    move-object v6, v2

    .line 161
    check-cast v6, Ljava/lang/String;

    .line 163
    if-eqz v6, :cond_a5

    .line 165
    goto :goto_64

    .line 166
    :cond_a5
    invoke-static {v15, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 169
    move-result-object v1

    .line 170
    const-string v2, "unexpectedNull(\"imageUrl…      \"imageUrl\", reader)"

    .line 172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    throw v1

    .line 176
    :pswitch_af  #0x1
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 178
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    move-object v5, v2

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 185
    if-eqz v5, :cond_bb

    .line 187
    goto :goto_64

    .line 188
    :cond_bb
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 191
    move-result-object v1

    .line 192
    const-string v2, "unexpectedNull(\"subtitle…      \"subtitle\", reader)"

    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    throw v1

    .line 198
    :pswitch_c5  #0x0
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 200
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    move-object v4, v2

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 207
    if-eqz v4, :cond_d1

    .line 209
    goto :goto_64

    .line 210
    :cond_d1
    invoke-static {v3, v3, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 213
    move-result-object v1

    .line 214
    const-string v2, "unexpectedNull(\"title\", …tle\",\n            reader)"

    .line 216
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    throw v1

    .line 220
    :pswitch_db  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 226
    goto/16 :goto_56

    .line 228
    :cond_e3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 231
    new-instance v2, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;

    .line 233
    if-eqz v4, :cond_123

    .line 235
    if-eqz v5, :cond_119

    .line 237
    if-eqz v6, :cond_10f

    .line 239
    if-eqz v9, :cond_105

    .line 241
    if-eqz v10, :cond_fb

    .line 243
    move-object v3, v2

    .line 244
    move-object/from16 v12, v17

    .line 246
    move-object/from16 v13, v16

    .line 248
    invoke-direct/range {v3 .. v13}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;)V

    .line 251
    return-object v2

    .line 252
    :cond_fb
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 255
    move-result-object v1

    .line 256
    const-string v2, "missingProperty(\"faqSect…n\", \"faqSection\", reader)"

    .line 258
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    throw v1

    .line 262
    :cond_105
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

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
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 275
    move-result-object v1

    .line 276
    const-string v2, "missingProperty(\"imageUrl\", \"imageUrl\", reader)"

    .line 278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    throw v1

    .line 282
    :cond_119
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 285
    move-result-object v1

    .line 286
    const-string v2, "missingProperty(\"subtitle\", \"subtitle\", reader)"

    .line 288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    throw v1

    .line 292
    :cond_123
    invoke-static {v3, v3, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 295
    move-result-object v1

    .line 296
    const-string v2, "missingProperty(\"title\", \"title\", reader)"

    .line 298
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    throw v1

    .line 302
    nop

    .line 303
    :pswitch_data_12e
    .packed-switch -0x1
        :pswitch_db  #ffffffff
        :pswitch_c5  #00000000
        :pswitch_af  #00000001
        :pswitch_99  #00000002
        :pswitch_8f  #00000003
        :pswitch_85  #00000004
        :pswitch_6f  #00000005
        :pswitch_59  #00000006
        :pswitch_4d  #00000007
        :pswitch_41  #00000008
        :pswitch_35  #00000009
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_9a

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "title"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->j()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "subtitle"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->i()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "imageUrl"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->f()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "screenType"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->h()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "pdpType"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->g()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "cta"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "faqSection"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->d()Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    const-string v0, "dismissConfig"

    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 114
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 116
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 123
    const-string v0, "analyticsConfig"

    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 128
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 130
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 137
    const-string v0, "footerText"

    .line 139
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 142
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->h:Lcom/squareup/moshi/f;

    .line 144
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;

    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 154
    return-void

    .line 155
    :cond_9a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 157
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayloadJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;)V

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
    const-string v1, "PdpResponsePayload"

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
