# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;
.super Ljava/lang/Object;
.source "OtpResponseModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u001d\b\u0087\b\u0018\u00002\u00020\u0001B}\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0016\b\u0001\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0010\b\u0001\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011¢\u0006\u0004\b4\u00105J\u0086\u0001\u0010\u0014\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\b\u001a\u00020\u00072\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0016\b\u0003\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\b\b\u0003\u0010\u0010\u001a\u00020\u000f2\u0010\b\u0003\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010\u0016\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001c\u001a\u0004\b \u0010\u001eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010#R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b&\u0010(\u001a\u0004\b!\u0010)R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b\u001b\u0010,R%\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b-\u0010/R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b \u00100\u001a\u0004\b*\u00101R\u001f\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u001d\u00102\u001a\u0004\b$\u00103¨\u00066"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;",
        "",
        "",
        "title",
        "subtitle",
        "",
        "digitCount",
        "Lcom/sliceit/android/platform/onboarding/data/RateLimitError;",
        "rateLimit",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "dismissConfig",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "",
        "submitOtpApiConfig",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "resendCta",
        "",
        "Lcom/sliceit/android/platform/onboarding/core/model/EncryptionConfigResponse;",
        "encryptionConfig",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/platform/onboarding/data/RateLimitError;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Ljava/util/List;)Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "b",
        "h",
        "c",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "d",
        "Lcom/sliceit/android/platform/onboarding/data/RateLimitError;",
        "e",
        "()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "f",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "g",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/platform/onboarding/data/RateLimitError;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Ljava/util/List;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

.field public final e:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

.field public final f:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/core/model/EncryptionConfigResponse;",
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/platform/onboarding/data/RateLimitError;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Ljava/util/List;)V
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subtitle"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "digitCount"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/platform/onboarding/data/RateLimitError;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rateLimit"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "dismissConfig"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analyticsConfig"
        .end annotation
    .end param
    .param p7  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "submitOtpApiConfig"
        .end annotation
    .end param
    .param p8  # Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "resendCta"
        .end annotation
    .end param
    .param p9  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "encryptionConfig"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/sliceit/android/platform/onboarding/data/RateLimitError;",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/core/model/EncryptionConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subtitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "rateLimit"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "resendCta"

    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->c:Ljava/lang/Integer;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->d:Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 32
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->e:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 34
    iput-object p6, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 36
    iput-object p7, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->g:Ljava/util/Map;

    .line 38
    iput-object p8, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 40
    iput-object p9, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->i:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->c:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->e:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/platform/onboarding/data/RateLimitError;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Ljava/util/List;)Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;
    .registers 21
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subtitle"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "digitCount"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/platform/onboarding/data/RateLimitError;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rateLimit"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "dismissConfig"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analyticsConfig"
        .end annotation
    .end param
    .param p7  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "submitOtpApiConfig"
        .end annotation
    .end param
    .param p8  # Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "resendCta"
        .end annotation
    .end param
    .param p9  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "encryptionConfig"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/sliceit/android/platform/onboarding/data/RateLimitError;",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/core/model/EncryptionConfigResponse;",
            ">;)",
            "Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "subtitle"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "rateLimit"

    .line 15
    move-object v5, p4

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "resendCta"

    .line 21
    move-object/from16 v9, p8

    .line 23
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 28
    move-object v1, v0

    .line 29
    move-object v4, p3

    .line 30
    move-object/from16 v6, p5

    .line 32
    move-object/from16 v7, p6

    .line 34
    move-object/from16 v8, p7

    .line 36
    move-object/from16 v10, p9

    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/platform/onboarding/data/RateLimitError;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Ljava/util/List;)V

    .line 41
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/core/model/EncryptionConfigResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->d:Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->c:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->c:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->d:Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->d:Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->e:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->e:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->g:Ljava/util/Map;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->g:Ljava/util/Map;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->i:Ljava/util/List;

    .line 103
    iget-object p1, p1, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->i:Ljava/util/List;

    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    return v0
.end method

.method public final f()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->g:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->c:Ljava/lang/Integer;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->d:Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 34
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->e:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 43
    if-nez v1, :cond_2e

    .line 45
    move v1, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_32
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 56
    if-nez v1, :cond_3b

    .line 58
    move v1, v2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->hashCode()I

    .line 63
    move-result v1

    .line 64
    :goto_3f
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->g:Ljava/util/Map;

    .line 69
    if-nez v1, :cond_48

    .line 71
    move v1, v2

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v1

    .line 77
    :goto_4c
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 82
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->hashCode()I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->i:Ljava/util/List;

    .line 91
    if-nez v1, :cond_5d

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v2

    .line 98
    :goto_61
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OtpResponsePayload(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subtitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", digitCount="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->c:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", rateLimit="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->d:Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", dismissConfig="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->e:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", analyticsConfig="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", submitOtpApiConfig="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->g:Ljava/util/Map;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", resendCta="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", encryptionConfig="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->i:Ljava/util/List;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x29

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
