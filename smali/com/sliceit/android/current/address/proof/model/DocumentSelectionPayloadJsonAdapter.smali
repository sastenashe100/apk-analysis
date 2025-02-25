# classes5.dex

.class public final Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "DocumentSelectionPayloadJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\'\u001a\u00020&¢\u0006\u0004\b(\u0010)J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0010R&\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001a0\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0010R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0010R\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0010R\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\u0010¨\u0006*"
    }
    d2 = {
        "Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;",
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
        "Lcom/sliceit/android/current/address/proof/model/InputFieldListItem;",
        "c",
        "listOfInputFieldListItemAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "d",
        "onboardingCtaAdapter",
        "",
        "",
        "e",
        "mapOfStringAnyAdapter",
        "Lcom/sliceit/android/current/address/proof/model/ProofUploadBottomSheetPayload;",
        "f",
        "proofUploadBottomSheetPayloadAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "g",
        "nullableOnboardingDismissConfigAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "h",
        "nullableAnalyticsConfigAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "current-address_gplay"
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
            "Lcom/sliceit/android/current/address/proof/model/InputFieldListItem;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/current/address/proof/model/ProofUploadBottomSheetPayload;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/squareup/moshi/f;
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
    .registers 11

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "title"

    .line 11
    const-string v2, "inputFields"

    .line 13
    const-string v3, "placeholder"

    .line 15
    const-string v4, "cta"

    .line 17
    const-string v5, "uploadConfig"

    .line 19
    const-string v6, "proofSourceBottomSheet"

    .line 21
    const-string v7, "dismissConfig"

    .line 23
    const-string v8, "analyticsConfig"

    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "of(\"title\", \"inputFields…\n      \"analyticsConfig\")"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 40
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "title"

    .line 46
    const-class v2, Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "moshi.adapter(String::cl…mptySet(),\n      \"title\")"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v0, p0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 62
    const-class v3, Lcom/sliceit/android/current/address/proof/model/InputFieldListItem;

    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v3, v1, v4

    .line 67
    const-class v3, Ljava/util/List;

    .line 69
    invoke-static {v3, v1}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 76
    move-result-object v3

    .line 77
    const-string v5, "inputFields"

    .line 79
    invoke-virtual {p1, v1, v3, v5}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 82
    move-result-object v1

    .line 83
    const-string v3, "moshi.adapter(Types.newP…mptySet(), \"inputFields\")"

    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object v1, p0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 90
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 93
    move-result-object v1

    .line 94
    const-string v3, "cta"

    .line 96
    const-class v5, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 98
    invoke-virtual {p1, v5, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 101
    move-result-object v1

    .line 102
    const-string v3, "moshi.adapter(Onboarding….java, emptySet(), \"cta\")"

    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object v1, p0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 109
    const/4 v1, 0x2

    .line 110
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 112
    aput-object v2, v1, v4

    .line 114
    const-class v2, Ljava/lang/Object;

    .line 116
    aput-object v2, v1, v0

    .line 118
    const-class v0, Ljava/util/Map;

    .line 120
    invoke-static {v0, v1}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 127
    move-result-object v1

    .line 128
    const-string v2, "uploadConfig"

    .line 130
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 133
    move-result-object v0

    .line 134
    const-string v1, "moshi.adapter(Types.newP…ptySet(), \"uploadConfig\")"

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object v0, p0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 141
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 144
    move-result-object v0

    .line 145
    const-string v1, "proofSourceBottomSheet"

    .line 147
    const-class v2, Lcom/sliceit/android/current/address/proof/model/ProofUploadBottomSheetPayload;

    .line 149
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 152
    move-result-object v0

    .line 153
    const-string v1, "moshi.adapter(ProofUploa…\"proofSourceBottomSheet\")"

    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object v0, p0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 160
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 163
    move-result-object v0

    .line 164
    const-string v1, "dismissConfig"

    .line 166
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 168
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 171
    move-result-object v0

    .line 172
    const-string v1, "moshi.adapter(Onboarding…tySet(), \"dismissConfig\")"

    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object v0, p0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 179
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 182
    move-result-object v0

    .line 183
    const-string v1, "analyticsConfig"

    .line 185
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 187
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 190
    move-result-object p1

    .line 191
    const-string v0, "moshi.adapter(AnalyticsC…Set(), \"analyticsConfig\")"

    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->h:Lcom/squareup/moshi/f;

    .line 198
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;
    .registers 19

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
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 25
    move-result v2

    .line 26
    const-string v3, "title"

    .line 28
    const-string v12, "inputFields"

    .line 30
    const-string v13, "placeholder"

    .line 32
    const-string v14, "cta"

    .line 34
    const-string v15, "uploadConfig"

    .line 36
    move-object/from16 v16, v11

    .line 38
    const-string v11, "proofSourceBottomSheet"

    .line 40
    if-eqz v2, :cond_d5

    .line 42
    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 44
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 47
    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_12a

    .line 51
    goto :goto_46

    .line 52
    :pswitch_33  #0x7
    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->h:Lcom/squareup/moshi/f;

    .line 54
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    move-object v11, v2

    .line 59
    check-cast v11, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 61
    goto :goto_15

    .line 62
    :pswitch_3d  #0x6
    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 64
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    move-object v10, v2

    .line 69
    check-cast v10, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 71
    :goto_46
    move-object/from16 v11, v16

    .line 73
    goto :goto_15

    .line 74
    :pswitch_49  #0x5
    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 76
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    move-object v9, v2

    .line 81
    check-cast v9, Lcom/sliceit/android/current/address/proof/model/ProofUploadBottomSheetPayload;

    .line 83
    if-eqz v9, :cond_55

    .line 85
    :goto_54
    goto :goto_46

    .line 86
    :cond_55
    invoke-static {v11, v11, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "unexpectedNull(\"proofSou…urceBottomSheet\", reader)"

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :pswitch_5f  #0x4
    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 98
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    move-object v8, v2

    .line 103
    check-cast v8, Ljava/util/Map;

    .line 105
    if-eqz v8, :cond_6b

    .line 107
    goto :goto_54

    .line 108
    :cond_6b
    invoke-static {v15, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "unexpectedNull(\"uploadCo…, \"uploadConfig\", reader)"

    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    throw v1

    .line 118
    :pswitch_75  #0x3
    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 120
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    move-object v7, v2

    .line 125
    check-cast v7, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 127
    if-eqz v7, :cond_81

    .line 129
    goto :goto_54

    .line 130
    :cond_81
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 133
    move-result-object v1

    .line 134
    const-string v2, "unexpectedNull(\"cta\", \"cta\",\n            reader)"

    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    throw v1

    .line 140
    :pswitch_8b  #0x2
    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 142
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    move-object v6, v2

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 149
    if-eqz v6, :cond_97

    .line 151
    goto :goto_54

    .line 152
    :cond_97
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 155
    move-result-object v1

    .line 156
    const-string v2, "unexpectedNull(\"placehol…\", \"placeholder\", reader)"

    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    throw v1

    .line 162
    :pswitch_a1  #0x1
    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 164
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    move-object v5, v2

    .line 169
    check-cast v5, Ljava/util/List;

    .line 171
    if-eqz v5, :cond_ad

    .line 173
    goto :goto_54

    .line 174
    :cond_ad
    invoke-static {v12, v12, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 177
    move-result-object v1

    .line 178
    const-string v2, "unexpectedNull(\"inputFie…\", \"inputFields\", reader)"

    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    throw v1

    .line 184
    :pswitch_b7  #0x0
    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 186
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    move-object v4, v2

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 193
    if-eqz v4, :cond_c3

    .line 195
    goto :goto_54

    .line 196
    :cond_c3
    invoke-static {v3, v3, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 199
    move-result-object v1

    .line 200
    const-string v2, "unexpectedNull(\"title\", …tle\",\n            reader)"

    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    throw v1

    .line 206
    :pswitch_cd  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 212
    goto/16 :goto_46

    .line 214
    :cond_d5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 217
    new-instance v2, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;

    .line 219
    if-eqz v4, :cond_11f

    .line 221
    if-eqz v5, :cond_115

    .line 223
    if-eqz v6, :cond_10b

    .line 225
    if-eqz v7, :cond_101

    .line 227
    if-eqz v8, :cond_f7

    .line 229
    if-eqz v9, :cond_ed

    .line 231
    move-object v3, v2

    .line 232
    move-object/from16 v11, v16

    .line 234
    invoke-direct/range {v3 .. v11}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Ljava/util/Map;Lcom/sliceit/android/current/address/proof/model/ProofUploadBottomSheetPayload;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 237
    return-object v2

    .line 238
    :cond_ed
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 241
    move-result-object v1

    .line 242
    const-string v2, "missingProperty(\"proofSo…urceBottomSheet\", reader)"

    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    throw v1

    .line 248
    :cond_f7
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 251
    move-result-object v1

    .line 252
    const-string v2, "missingProperty(\"uploadC…fig\",\n            reader)"

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
    const-string v2, "missingProperty(\"cta\", \"cta\", reader)"

    .line 264
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    throw v1

    .line 268
    :cond_10b
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 271
    move-result-object v1

    .line 272
    const-string v2, "missingProperty(\"placeho…der\",\n            reader)"

    .line 274
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    throw v1

    .line 278
    :cond_115
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 281
    move-result-object v1

    .line 282
    const-string v2, "missingProperty(\"inputFi…lds\",\n            reader)"

    .line 284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    throw v1

    .line 288
    :cond_11f
    invoke-static {v3, v3, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 291
    move-result-object v1

    .line 292
    const-string v2, "missingProperty(\"title\", \"title\", reader)"

    .line 294
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    throw v1

    .line 298
    nop

    .line 299
    :pswitch_data_12a
    .packed-switch -0x1
        :pswitch_cd  #ffffffff
        :pswitch_b7  #00000000
        :pswitch_a1  #00000001
        :pswitch_8b  #00000002
        :pswitch_75  #00000003
        :pswitch_5f  #00000004
        :pswitch_49  #00000005
        :pswitch_3d  #00000006
        :pswitch_33  #00000007
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_7e

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "title"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;->g()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "inputFields"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;->d()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "placeholder"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;->e()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "cta"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "uploadConfig"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;->h()Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "proofSourceBottomSheet"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;->f()Lcom/sliceit/android/current/address/proof/model/ProofUploadBottomSheetPayload;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "dismissConfig"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;->c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    const-string v0, "analyticsConfig"

    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 114
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->h:Lcom/squareup/moshi/f;

    .line 116
    invoke-virtual {p2}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 126
    return-void

    .line 127
    :cond_7e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayloadJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;)V

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
    const-string v1, "DocumentSelectionPayload"

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
