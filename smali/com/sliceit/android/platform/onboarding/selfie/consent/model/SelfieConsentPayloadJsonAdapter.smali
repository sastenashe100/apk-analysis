# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "SelfieConsentPayloadJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0010R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0010R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0010R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0010¨\u0006$"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;",
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
        "c",
        "stringAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "d",
        "onboardingCtaAdapter",
        "Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;",
        "e",
        "nullableInhouseLivenessConfigAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "f",
        "nullableOnboardingDismissConfigAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "g",
        "nullableAnalyticsConfigAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "selfie_gplay"
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
            "Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;",
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 14

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "selfieStepType"

    .line 11
    const-string v2, "title"

    .line 13
    const-string v3, "provider"

    .line 15
    const-string v4, "subtitle"

    .line 17
    const-string v5, "appBarTitle"

    .line 19
    const-string v6, "imageUrl"

    .line 21
    const-string v7, "avatarImageUrl"

    .line 23
    const-string v8, "cta"

    .line 25
    const-string v9, "inhouseLivenessConfig"

    .line 27
    const-string v10, "dismissConfig"

    .line 29
    const-string v11, "analyticsConfig"

    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "of(\"selfieStepType\", \"ti…nfig\", \"analyticsConfig\")"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 46
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "selfieStepType"

    .line 52
    const-class v2, Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "moshi.adapter(String::cl…ySet(), \"selfieStepType\")"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 65
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "title"

    .line 71
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "moshi.adapter(String::cl…mptySet(),\n      \"title\")"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 82
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "cta"

    .line 88
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 90
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "moshi.adapter(Onboarding….java, emptySet(), \"cta\")"

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 101
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "inhouseLivenessConfig"

    .line 107
    const-class v2, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;

    .line 109
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "moshi.adapter(InhouseLiv… \"inhouseLivenessConfig\")"

    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 120
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    const-string v1, "dismissConfig"

    .line 126
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 128
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 131
    move-result-object v0

    .line 132
    const-string v1, "moshi.adapter(Onboarding…tySet(), \"dismissConfig\")"

    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 139
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 142
    move-result-object v0

    .line 143
    const-string v1, "analyticsConfig"

    .line 145
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 147
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 150
    move-result-object p1

    .line 151
    const-string v0, "moshi.adapter(AnalyticsC…Set(), \"analyticsConfig\")"

    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 158
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;
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
    move-object v14, v13

    .line 25
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 28
    move-result v2

    .line 29
    const-string v3, "title"

    .line 31
    const-string v15, "subtitle"

    .line 33
    move-object/from16 v16, v14

    .line 35
    const-string v14, "imageUrl"

    .line 37
    move-object/from16 v17, v13

    .line 39
    const-string v13, "cta"

    .line 41
    if-eqz v2, :cond_e1

    .line 43
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 45
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 48
    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_120

    .line 52
    goto :goto_55

    .line 53
    :pswitch_34  #0xa
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 55
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    move-object v14, v2

    .line 60
    check-cast v14, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 62
    :goto_3d
    move-object/from16 v13, v17

    .line 64
    goto :goto_18

    .line 65
    :pswitch_40  #0x9
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 67
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    move-object v13, v2

    .line 72
    check-cast v13, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 74
    move-object/from16 v14, v16

    .line 76
    goto :goto_18

    .line 77
    :pswitch_4c  #0x8
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 79
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;

    .line 86
    :goto_55
    move-object/from16 v14, v16

    .line 88
    goto :goto_3d

    .line 89
    :pswitch_58  #0x7
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 91
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    move-object v11, v2

    .line 96
    check-cast v11, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 98
    if-eqz v11, :cond_64

    .line 100
    :goto_63
    goto :goto_55

    .line 101
    :cond_64
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "unexpectedNull(\"cta\", \"cta\",\n            reader)"

    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    throw v1

    .line 111
    :pswitch_6e  #0x6
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 113
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    move-object v10, v2

    .line 118
    check-cast v10, Ljava/lang/String;

    .line 120
    goto :goto_55

    .line 121
    :pswitch_78  #0x5
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 123
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    move-object v9, v2

    .line 128
    check-cast v9, Ljava/lang/String;

    .line 130
    if-eqz v9, :cond_84

    .line 132
    goto :goto_63

    .line 133
    :cond_84
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 136
    move-result-object v1

    .line 137
    const-string v2, "unexpectedNull(\"imageUrl…      \"imageUrl\", reader)"

    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    throw v1

    .line 143
    :pswitch_8e  #0x4
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 145
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    move-object v8, v2

    .line 150
    check-cast v8, Ljava/lang/String;

    .line 152
    goto :goto_55

    .line 153
    :pswitch_98  #0x3
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 155
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    move-object v7, v2

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 162
    if-eqz v7, :cond_a4

    .line 164
    goto :goto_63

    .line 165
    :cond_a4
    invoke-static {v15, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 168
    move-result-object v1

    .line 169
    const-string v2, "unexpectedNull(\"subtitle…      \"subtitle\", reader)"

    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    throw v1

    .line 175
    :pswitch_ae  #0x2
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 177
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    move-object v6, v2

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 184
    goto :goto_55

    .line 185
    :pswitch_b8  #0x1
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 187
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    move-object v5, v2

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 194
    if-eqz v5, :cond_c4

    .line 196
    goto :goto_63

    .line 197
    :cond_c4
    invoke-static {v3, v3, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 200
    move-result-object v1

    .line 201
    const-string v2, "unexpectedNull(\"title\", …tle\",\n            reader)"

    .line 203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    throw v1

    .line 207
    :pswitch_ce  #0x0
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 209
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    move-object v4, v2

    .line 214
    check-cast v4, Ljava/lang/String;

    .line 216
    goto/16 :goto_55

    .line 218
    :pswitch_d9  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 224
    goto/16 :goto_55

    .line 226
    :cond_e1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 229
    new-instance v2, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;

    .line 231
    if-eqz v5, :cond_115

    .line 233
    if-eqz v7, :cond_10b

    .line 235
    if-eqz v9, :cond_101

    .line 237
    if-eqz v11, :cond_f7

    .line 239
    move-object v3, v2

    .line 240
    move-object/from16 v13, v17

    .line 242
    move-object/from16 v14, v16

    .line 244
    invoke-direct/range {v3 .. v14}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 247
    return-object v2

    .line 248
    :cond_f7
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 251
    move-result-object v1

    .line 252
    const-string v2, "missingProperty(\"cta\", \"cta\", reader)"

    .line 254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    throw v1

    .line 258
    :cond_101
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 261
    move-result-object v1

    .line 262
    const-string v2, "missingProperty(\"imageUrl\", \"imageUrl\", reader)"

    .line 264
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    throw v1

    .line 268
    :cond_10b
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 271
    move-result-object v1

    .line 272
    const-string v2, "missingProperty(\"subtitle\", \"subtitle\", reader)"

    .line 274
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    throw v1

    .line 278
    :cond_115
    invoke-static {v3, v3, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 281
    move-result-object v1

    .line 282
    const-string v2, "missingProperty(\"title\", \"title\", reader)"

    .line 284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    throw v1

    .line 288
    nop

    .line 289
    :pswitch_data_120
    .packed-switch -0x1
        :pswitch_d9  #ffffffff
        :pswitch_ce  #00000000
        :pswitch_b8  #00000001
        :pswitch_ae  #00000002
        :pswitch_98  #00000003
        :pswitch_8e  #00000004
        :pswitch_78  #00000005
        :pswitch_6e  #00000006
        :pswitch_58  #00000007
        :pswitch_4c  #00000008
        :pswitch_40  #00000009
        :pswitch_34  #0000000a
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_a8

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "selfieStepType"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->i()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "title"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->k()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "provider"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->h()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "subtitle"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->j()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "appBarTitle"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->b()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "imageUrl"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->f()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "avatarImageUrl"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->c()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    const-string v0, "cta"

    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 114
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 116
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 123
    const-string v0, "inhouseLivenessConfig"

    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 128
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 130
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->g()Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 137
    const-string v0, "dismissConfig"

    .line 139
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 142
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 144
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 151
    const-string v0, "analyticsConfig"

    .line 153
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 156
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 158
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 168
    return-void

    .line 169
    :cond_a8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayloadJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2a

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "SelfieConsentPayload"

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
