# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "OtpResponsePayloadJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0010R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0010R(\u0010!\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0010R\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\"0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u0010R\"\u0010(\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020&\u0018\u00010%0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010\u0010¨\u0006-"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;",
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
        "nullableIntAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/RateLimitError;",
        "d",
        "rateLimitErrorAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "e",
        "nullableOnboardingDismissConfigAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "f",
        "nullableAnalyticsConfigAdapter",
        "",
        "",
        "g",
        "nullableMapOfStringAnyAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "h",
        "onboardingCtaAdapter",
        "",
        "Lcom/sliceit/android/platform/onboarding/core/model/EncryptionConfigResponse;",
        "i",
        "nullableListOfEncryptionConfigResponseAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "otp_gplay"
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
            "Lcom/sliceit/android/platform/onboarding/data/RateLimitError;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/f;
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

.field public final h:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/core/model/EncryptionConfigResponse;",
            ">;>;"
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
    .registers 12

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
    const-string v3, "digitCount"

    .line 15
    const-string v4, "rateLimit"

    .line 17
    const-string v5, "dismissConfig"

    .line 19
    const-string v6, "analyticsConfig"

    .line 21
    const-string v7, "submitOtpApiConfig"

    .line 23
    const-string v8, "resendCta"

    .line 25
    const-string v9, "encryptionConfig"

    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "of(\"title\", \"subtitle\", …      \"encryptionConfig\")"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 42
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "title"

    .line 48
    const-class v2, Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "moshi.adapter(String::cl…mptySet(),\n      \"title\")"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 61
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "digitCount"

    .line 67
    const-class v3, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "moshi.adapter(Int::class…emptySet(), \"digitCount\")"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 80
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "rateLimit"

    .line 86
    const-class v3, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 88
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "moshi.adapter(RateLimitE… emptySet(), \"rateLimit\")"

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 99
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "dismissConfig"

    .line 105
    const-class v3, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 107
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 110
    move-result-object v0

    .line 111
    const-string v1, "moshi.adapter(Onboarding…tySet(), \"dismissConfig\")"

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 118
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 121
    move-result-object v0

    .line 122
    const-string v1, "analyticsConfig"

    .line 124
    const-class v3, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 126
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 129
    move-result-object v0

    .line 130
    const-string v1, "moshi.adapter(AnalyticsC…Set(), \"analyticsConfig\")"

    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 137
    const/4 v0, 0x2

    .line 138
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 140
    const/4 v1, 0x0

    .line 141
    aput-object v2, v0, v1

    .line 143
    const-class v2, Ljava/lang/Object;

    .line 145
    const/4 v3, 0x1

    .line 146
    aput-object v2, v0, v3

    .line 148
    const-class v2, Ljava/util/Map;

    .line 150
    invoke-static {v2, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 157
    move-result-object v2

    .line 158
    const-string v4, "submitOtpApiConfig"

    .line 160
    invoke-virtual {p1, v0, v2, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 163
    move-result-object v0

    .line 164
    const-string v2, "moshi.adapter(Types.newP…(), \"submitOtpApiConfig\")"

    .line 166
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 171
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 174
    move-result-object v0

    .line 175
    const-string v2, "resendCta"

    .line 177
    const-class v4, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 179
    invoke-virtual {p1, v4, v0, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 182
    move-result-object v0

    .line 183
    const-string v2, "moshi.adapter(Onboarding… emptySet(), \"resendCta\")"

    .line 185
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->h:Lcom/squareup/moshi/f;

    .line 190
    new-array v0, v3, [Ljava/lang/reflect/Type;

    .line 192
    const-class v2, Lcom/sliceit/android/platform/onboarding/core/model/EncryptionConfigResponse;

    .line 194
    aput-object v2, v0, v1

    .line 196
    const-class v1, Ljava/util/List;

    .line 198
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 205
    move-result-object v1

    .line 206
    const-string v2, "encryptionConfig"

    .line 208
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 211
    move-result-object p1

    .line 212
    const-string v0, "moshi.adapter(Types.newP…et(), \"encryptionConfig\")"

    .line 214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->i:Lcom/squareup/moshi/f;

    .line 219
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;
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
    const-string v1, "title"

    .line 25
    const-string v11, "subtitle"

    .line 27
    const-string v12, "rateLimit"

    .line 29
    const-string v13, "resendCta"

    .line 31
    if-eqz v0, :cond_be

    .line 33
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 35
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_f8

    .line 42
    goto :goto_12

    .line 43
    :pswitch_2a  #0x8
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->i:Lcom/squareup/moshi/f;

    .line 45
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, Ljava/util/List;

    .line 52
    goto :goto_12

    .line 53
    :pswitch_34  #0x7
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->h:Lcom/squareup/moshi/f;

    .line 55
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 62
    if-eqz v9, :cond_40

    .line 64
    goto :goto_12

    .line 65
    :cond_40
    invoke-static {v13, v13, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "unexpectedNull(\"resendCta\", \"resendCta\", reader)"

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :pswitch_4a  #0x6
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 77
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Ljava/util/Map;

    .line 84
    goto :goto_12

    .line 85
    :pswitch_54  #0x5
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 87
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 94
    goto :goto_12

    .line 95
    :pswitch_5e  #0x4
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 97
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    move-object v6, v0

    .line 102
    check-cast v6, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 104
    goto :goto_12

    .line 105
    :pswitch_68  #0x3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 107
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 114
    if-eqz v5, :cond_74

    .line 116
    goto :goto_12

    .line 117
    :cond_74
    invoke-static {v12, v12, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 120
    move-result-object p1

    .line 121
    const-string v0, "unexpectedNull(\"rateLimit\", \"rateLimit\", reader)"

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :pswitch_7e  #0x2
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 129
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    move-object v4, v0

    .line 134
    check-cast v4, Ljava/lang/Integer;

    .line 136
    goto :goto_12

    .line 137
    :pswitch_88  #0x1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 139
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    move-object v3, v0

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 146
    if-eqz v3, :cond_95

    .line 148
    goto/16 :goto_12

    .line 150
    :cond_95
    invoke-static {v11, v11, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 153
    move-result-object p1

    .line 154
    const-string v0, "unexpectedNull(\"subtitle…      \"subtitle\", reader)"

    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    :pswitch_9f  #0x0
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 162
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 169
    if-eqz v2, :cond_ac

    .line 171
    goto/16 :goto_12

    .line 173
    :cond_ac
    invoke-static {v1, v1, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 176
    move-result-object p1

    .line 177
    const-string v0, "unexpectedNull(\"title\", …tle\",\n            reader)"

    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :pswitch_b6  #0xffffffff
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 186
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 189
    goto/16 :goto_12

    .line 191
    :cond_be
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 194
    new-instance v0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 196
    if-eqz v2, :cond_ee

    .line 198
    if-eqz v3, :cond_e4

    .line 200
    if-eqz v5, :cond_da

    .line 202
    if-eqz v9, :cond_d0

    .line 204
    move-object v1, v0

    .line 205
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/platform/onboarding/data/RateLimitError;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Ljava/util/List;)V

    .line 208
    return-object v0

    .line 209
    :cond_d0
    invoke-static {v13, v13, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 212
    move-result-object p1

    .line 213
    const-string v0, "missingProperty(\"resendCta\", \"resendCta\", reader)"

    .line 215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    throw p1

    .line 219
    :cond_da
    invoke-static {v12, v12, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 222
    move-result-object p1

    .line 223
    const-string v0, "missingProperty(\"rateLimit\", \"rateLimit\", reader)"

    .line 225
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    :cond_e4
    invoke-static {v11, v11, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 232
    move-result-object p1

    .line 233
    const-string v0, "missingProperty(\"subtitle\", \"subtitle\", reader)"

    .line 235
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    throw p1

    .line 239
    :cond_ee
    invoke-static {v1, v1, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 242
    move-result-object p1

    .line 243
    const-string v0, "missingProperty(\"title\", \"title\", reader)"

    .line 245
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    throw p1

    .line 249
    :pswitch_data_f8
    .packed-switch -0x1
        :pswitch_b6  #ffffffff
        :pswitch_9f  #00000000
        :pswitch_88  #00000001
        :pswitch_7e  #00000002
        :pswitch_68  #00000003
        :pswitch_5e  #00000004
        :pswitch_54  #00000005
        :pswitch_4a  #00000006
        :pswitch_34  #00000007
        :pswitch_2a  #00000008
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;)V
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
    const-string v0, "title"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->i()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "subtitle"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->h()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "digitCount"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->b()Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "rateLimit"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->e()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "dismissConfig"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "analyticsConfig"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "submitOtpApiConfig"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->g()Ljava/util/Map;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    const-string v0, "resendCta"

    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 114
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->h:Lcom/squareup/moshi/f;

    .line 116
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->f()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 123
    const-string v0, "encryptionConfig"

    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 128
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->i:Lcom/squareup/moshi/f;

    .line 130
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->d()Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayloadJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;)V

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
    const-string v1, "OtpResponsePayload"

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
