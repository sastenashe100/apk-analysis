# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "SelfieConfirmationResponsePayloadJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R(\u0010\u0018\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0010R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0010R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0010R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0010¨\u0006&"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;",
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
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "c",
        "nullableOnboardingCtaAdapter",
        "",
        "",
        "d",
        "nullableMapOfStringAnyAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;",
        "e",
        "nullableOnboardingPollingConfigAdapter",
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
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;",
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
    const-string v2, "cta"

    .line 13
    const-string v3, "submitApiConfig"

    .line 15
    const-string v4, "pollingApi"

    .line 17
    const-string v5, "pollingConfig"

    .line 19
    const-string v6, "dismissConfig"

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
    const-string v1, "of(\"title\", \"cta\", \"subm…nfig\", \"analyticsConfig\")"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

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
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 57
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "cta"

    .line 63
    const-class v3, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 65
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "moshi.adapter(Onboarding….java, emptySet(), \"cta\")"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 76
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 79
    const/4 v1, 0x0

    .line 80
    aput-object v2, v0, v1

    .line 82
    const/4 v1, 0x1

    .line 83
    const-class v2, Ljava/lang/Object;

    .line 85
    aput-object v2, v0, v1

    .line 87
    const-class v1, Ljava/util/Map;

    .line 89
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 96
    move-result-object v1

    .line 97
    const-string v2, "uploadConfig"

    .line 99
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "moshi.adapter(Types.newP…ptySet(), \"uploadConfig\")"

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 110
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "pollingConfig"

    .line 116
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

    .line 118
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 121
    move-result-object v0

    .line 122
    const-string v1, "moshi.adapter(Onboarding…tySet(), \"pollingConfig\")"

    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 129
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 132
    move-result-object v0

    .line 133
    const-string v1, "dismissConfig"

    .line 135
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 137
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 140
    move-result-object v0

    .line 141
    const-string v1, "moshi.adapter(Onboarding…tySet(), \"dismissConfig\")"

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 148
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 151
    move-result-object v0

    .line 152
    const-string v1, "analyticsConfig"

    .line 154
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 156
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 159
    move-result-object p1

    .line 160
    const-string v0, "moshi.adapter(AnalyticsC…Set(), \"analyticsConfig\")"

    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 167
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;
    .registers 11

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
    :goto_10
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 20
    move-result v0

    .line 21
    const-string v1, "title"

    .line 23
    if-eqz v0, :cond_7b

    .line 25
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_92

    .line 34
    goto :goto_10

    .line 35
    :pswitch_22  #0x6
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 37
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 44
    goto :goto_10

    .line 45
    :pswitch_2c  #0x5
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 47
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 54
    goto :goto_10

    .line 55
    :pswitch_36  #0x4
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 57
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

    .line 64
    goto :goto_10

    .line 65
    :pswitch_40  #0x3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 67
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Ljava/util/Map;

    .line 74
    goto :goto_10

    .line 75
    :pswitch_4a  #0x2
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 77
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Ljava/util/Map;

    .line 84
    goto :goto_10

    .line 85
    :pswitch_54  #0x1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 87
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 94
    goto :goto_10

    .line 95
    :pswitch_5e  #0x0
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 97
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 104
    if-eqz v2, :cond_6a

    .line 106
    goto :goto_10

    .line 107
    :cond_6a
    invoke-static {v1, v1, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 110
    move-result-object p1

    .line 111
    const-string v0, "unexpectedNull(\"title\", …tle\",\n            reader)"

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :pswitch_74  #0xffffffff
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 120
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 123
    goto :goto_10

    .line 124
    :cond_7b
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 127
    new-instance v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;

    .line 129
    if-eqz v2, :cond_87

    .line 131
    move-object v1, v0

    .line 132
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;-><init>(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Ljava/util/Map;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 135
    return-object v0

    .line 136
    :cond_87
    invoke-static {v1, v1, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 139
    move-result-object p1

    .line 140
    const-string v0, "missingProperty(\"title\", \"title\", reader)"

    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch -0x1
        :pswitch_74  #ffffffff
        :pswitch_5e  #00000000
        :pswitch_54  #00000001
        :pswitch_4a  #00000002
        :pswitch_40  #00000003
        :pswitch_36  #00000004
        :pswitch_2c  #00000005
        :pswitch_22  #00000006
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;)V
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
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->f()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "cta"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "submitApiConfig"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->g()Ljava/util/Map;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "pollingApi"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->d()Ljava/util/Map;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "pollingConfig"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "dismissConfig"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "analyticsConfig"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayloadJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x37

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "SelfieConfirmationResponsePayload"

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
