# classes7.dex

.class public final Lp40/a;
.super Ljava/lang/Object;
.source "EkycAadhaarResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000¨\u0006\u0006"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycAadhaarResponse;",
        "Lp40/b;",
        "b",
        "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/InputFieldResponse;",
        "Lp40/c;",
        "a",
        "ekyc-aadhaar_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEkycAadhaarResponseModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EkycAadhaarResponseModel.kt\ncom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycAadhaarResponseModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1549#2:126\n1620#2,3:127\n1549#2:130\n1620#2,3:131\n*S KotlinDebug\n*F\n+ 1 EkycAadhaarResponseModel.kt\ncom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycAadhaarResponseModelKt\n*L\n102#1:126\n102#1:127,3\n120#1:130\n120#1:131,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/InputFieldResponse;)Lp40/c;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lp40/c;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/InputFieldResponse;->d()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/InputFieldResponse;->b()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/InputFieldResponse;->c()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/InputFieldResponse;->e()I

    .line 24
    move-result v6

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Lp40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Li40/e;Ljava/lang/String;I)V

    .line 29
    return-object v0
.end method

.method public static final b(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycAadhaarResponse;)Lp40/b;
    .registers 20

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycAadhaarResponse;->g()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycAadhaarResponse;->f()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycAadhaarResponse;->e()Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/InputFieldResponse;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp40/a;->a(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/InputFieldResponse;)Lp40/c;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycAadhaarResponse;->h()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycAadhaarResponse;->c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycAadhaarResponse;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v6, ""

    .line 42
    if-nez v0, :cond_2d

    .line 44
    move-object v9, v6

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v9, v0

    .line 47
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycAadhaarResponse;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3a

    .line 57
    move-object v11, v6

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v11, v0

    .line 60
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycAadhaarResponse;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->e()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    move-object v14, v6

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v14, v0

    .line 73
    :goto_48
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycAadhaarResponse;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_58

    .line 83
    invoke-static {v0}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 86
    move-result-object v0

    .line 87
    :goto_56
    move-object v13, v0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    goto :goto_56

    .line 91
    :goto_5a
    new-instance v6, Li40/d;

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 98
    const/16 v17, 0xca

    .line 100
    const/16 v18, 0x0

    .line 102
    move-object v8, v6

    .line 103
    invoke-direct/range {v8 .. v18}, Li40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycAadhaarResponse;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 109
    move-result-object v8

    .line 110
    new-instance v0, Lp40/b;

    .line 112
    move-object v1, v0

    .line 113
    invoke-direct/range {v1 .. v8}, Lp40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lp40/c;Ljava/lang/String;Li40/d;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 116
    return-object v0
.end method
