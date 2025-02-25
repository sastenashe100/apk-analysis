# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "AadhaarVerificationResponsePayloadJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010R&\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00170\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0010R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0010R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0010¨\u0006$"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;",
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
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "c",
        "listOfOnboardingCtaAdapter",
        "",
        "",
        "d",
        "mapOfStringAnyAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "e",
        "nullableOnboardingDismissConfigAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "f",
        "nullableAnalyticsConfigAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "aadhaar_gplay"
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
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
            ">;>;"
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
    const-string v2, "subtitle"

    .line 13
    const-string v3, "imageUrl"

    .line 15
    const-string v4, "cta"

    .line 17
    const-string v5, "submitAadhaarConfig"

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
    const-string v1, "of(\"title\", \"subtitle\", …nfig\", \"analyticsConfig\")"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

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
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 60
    const-class v3, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v3, v1, v4

    .line 65
    const-class v3, Ljava/util/List;

    .line 67
    invoke-static {v3, v1}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 74
    move-result-object v3

    .line 75
    const-string v5, "cta"

    .line 77
    invoke-virtual {p1, v1, v3, v5}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 80
    move-result-object v1

    .line 81
    const-string v3, "moshi.adapter(Types.newP…\n      emptySet(), \"cta\")"

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 88
    const/4 v1, 0x2

    .line 89
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 91
    aput-object v2, v1, v4

    .line 93
    const-class v2, Ljava/lang/Object;

    .line 95
    aput-object v2, v1, v0

    .line 97
    const-class v0, Ljava/util/Map;

    .line 99
    invoke-static {v0, v1}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "submitAadhaarConfig"

    .line 109
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "moshi.adapter(Types.newP…), \"submitAadhaarConfig\")"

    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

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
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

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
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 158
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;
    .registers 15

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
    const-string v9, "subtitle"

    .line 25
    const-string v10, "imageUrl"

    .line 27
    const-string v11, "cta"

    .line 29
    const-string v12, "submitAadhaarConfig"

    .line 31
    if-eqz v0, :cond_b5

    .line 33
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 35
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_fc

    .line 42
    goto :goto_10

    .line 43
    :pswitch_2a  #0x6
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 45
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 52
    goto :goto_10

    .line 53
    :pswitch_34  #0x5
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 55
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 62
    goto :goto_10

    .line 63
    :pswitch_3e  #0x4
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 65
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Ljava/util/Map;

    .line 72
    if-eqz v6, :cond_4a

    .line 74
    goto :goto_10

    .line 75
    :cond_4a
    invoke-static {v12, v12, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 78
    move-result-object p1

    .line 79
    const-string v0, "unexpectedNull(\"submitAa…itAadhaarConfig\", reader)"

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :pswitch_54  #0x3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 87
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Ljava/util/List;

    .line 94
    if-eqz v5, :cond_60

    .line 96
    goto :goto_10

    .line 97
    :cond_60
    invoke-static {v11, v11, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 100
    move-result-object p1

    .line 101
    const-string v0, "unexpectedNull(\"cta\",\n            \"cta\", reader)"

    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :pswitch_6a  #0x2
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 109
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    move-object v4, v0

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 116
    if-eqz v4, :cond_76

    .line 118
    goto :goto_10

    .line 119
    :cond_76
    invoke-static {v10, v10, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 122
    move-result-object p1

    .line 123
    const-string v0, "unexpectedNull(\"imageUrl…      \"imageUrl\", reader)"

    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :pswitch_80  #0x1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 131
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 138
    if-eqz v3, :cond_8c

    .line 140
    goto :goto_10

    .line 141
    :cond_8c
    invoke-static {v9, v9, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 144
    move-result-object p1

    .line 145
    const-string v0, "unexpectedNull(\"subtitle…      \"subtitle\", reader)"

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :pswitch_96  #0x0
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 153
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 160
    if-eqz v2, :cond_a3

    .line 162
    goto/16 :goto_10

    .line 164
    :cond_a3
    invoke-static {v1, v1, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 167
    move-result-object p1

    .line 168
    const-string v0, "unexpectedNull(\"title\", …tle\",\n            reader)"

    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    :pswitch_ad  #0xffffffff
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 177
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 180
    goto/16 :goto_10

    .line 182
    :cond_b5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 185
    new-instance v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;

    .line 187
    if-eqz v2, :cond_f1

    .line 189
    if-eqz v3, :cond_e7

    .line 191
    if-eqz v4, :cond_dd

    .line 193
    if-eqz v5, :cond_d3

    .line 195
    if-eqz v6, :cond_c9

    .line 197
    move-object v1, v0

    .line 198
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 201
    return-object v0

    .line 202
    :cond_c9
    invoke-static {v12, v12, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 205
    move-result-object p1

    .line 206
    const-string v0, "missingProperty(\"submitA…itAadhaarConfig\", reader)"

    .line 208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    throw p1

    .line 212
    :cond_d3
    invoke-static {v11, v11, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 215
    move-result-object p1

    .line 216
    const-string v0, "missingProperty(\"cta\", \"cta\", reader)"

    .line 218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    throw p1

    .line 222
    :cond_dd
    invoke-static {v10, v10, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 225
    move-result-object p1

    .line 226
    const-string v0, "missingProperty(\"imageUrl\", \"imageUrl\", reader)"

    .line 228
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    throw p1

    .line 232
    :cond_e7
    invoke-static {v9, v9, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 235
    move-result-object p1

    .line 236
    const-string v0, "missingProperty(\"subtitle\", \"subtitle\", reader)"

    .line 238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    throw p1

    .line 242
    :cond_f1
    invoke-static {v1, v1, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 245
    move-result-object p1

    .line 246
    const-string v0, "missingProperty(\"title\", \"title\", reader)"

    .line 248
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    throw p1

    .line 252
    nop

    .line 253
    :pswitch_data_fc
    .packed-switch -0x1
        :pswitch_ad  #ffffffff
        :pswitch_96  #00000000
        :pswitch_80  #00000001
        :pswitch_6a  #00000002
        :pswitch_54  #00000003
        :pswitch_3e  #00000004
        :pswitch_34  #00000005
        :pswitch_2a  #00000006
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;)V
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
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;->g()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "subtitle"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;->f()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "imageUrl"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;->d()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "cta"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;->b()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "submitAadhaarConfig"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;->e()Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "dismissConfig"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;->c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "analyticsConfig"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayloadJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x38

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AadhaarVerificationResponsePayload"

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
