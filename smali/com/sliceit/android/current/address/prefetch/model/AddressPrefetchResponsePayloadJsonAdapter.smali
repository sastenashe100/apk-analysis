# classes5.dex

.class public final Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "AddressPrefetchResponsePayloadJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0010R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0010R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0010R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0010¨\u0006%"
    }
    d2 = {
        "Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;",
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
        "Lcom/sliceit/android/current/address/prefetch/model/AddressList;",
        "c",
        "listOfAddressListAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "d",
        "onboardingCtaAdapter",
        "e",
        "nullableOnboardingCtaAdapter",
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
            "Lcom/sliceit/android/current/address/prefetch/model/AddressList;",
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
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
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
    const-string v2, "subTitle"

    .line 13
    const-string v3, "addresses"

    .line 15
    const-string v4, "cta"

    .line 17
    const-string v5, "addAddressConfig"

    .line 19
    const-string v6, "appBarTrailingCta"

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
    const-string v1, "of(\"title\", \"subTitle\", …nfig\", \"analyticsConfig\")"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

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
    iput-object v0, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 62
    const/4 v1, 0x0

    .line 63
    const-class v2, Lcom/sliceit/android/current/address/prefetch/model/AddressList;

    .line 65
    aput-object v2, v0, v1

    .line 67
    const-class v1, Ljava/util/List;

    .line 69
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "addressList"

    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "moshi.adapter(Types.newP…mptySet(), \"addressList\")"

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object v0, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 90
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "proceedCta"

    .line 96
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 98
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 101
    move-result-object v0

    .line 102
    const-string v1, "moshi.adapter(Onboarding…emptySet(), \"proceedCta\")"

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object v0, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 109
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "addAddressConfig"

    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 118
    move-result-object v0

    .line 119
    const-string v1, "moshi.adapter(Onboarding…et(), \"addAddressConfig\")"

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object v0, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 126
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 129
    move-result-object v0

    .line 130
    const-string v1, "dismissConfig"

    .line 132
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 134
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 137
    move-result-object v0

    .line 138
    const-string v1, "moshi.adapter(Onboarding…tySet(), \"dismissConfig\")"

    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object v0, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 145
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 148
    move-result-object v0

    .line 149
    const-string v1, "analyticsConfig"

    .line 151
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 153
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 156
    move-result-object p1

    .line 157
    const-string v0, "moshi.adapter(AnalyticsC…Set(), \"analyticsConfig\")"

    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object p1, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 164
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;
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
    const-string v3, "addresses"

    .line 28
    const-string v12, "addressList"

    .line 30
    const-string v13, "cta"

    .line 32
    const-string v14, "proceedCta"

    .line 34
    const-string v15, "title"

    .line 36
    move-object/from16 v16, v11

    .line 38
    const-string v11, "subTitle"

    .line 40
    if-eqz v2, :cond_bc

    .line 42
    iget-object v2, v0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 44
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 47
    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_f8

    .line 51
    goto :goto_46

    .line 52
    :pswitch_33  #0x7
    iget-object v2, v0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

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
    iget-object v2, v0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

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
    iget-object v2, v0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 76
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    move-object v9, v2

    .line 81
    check-cast v9, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 83
    goto :goto_46

    .line 84
    :pswitch_53  #0x4
    iget-object v2, v0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 86
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    move-object v8, v2

    .line 91
    check-cast v8, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 93
    goto :goto_46

    .line 94
    :pswitch_5d  #0x3
    iget-object v2, v0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 96
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    move-object v7, v2

    .line 101
    check-cast v7, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 103
    if-eqz v7, :cond_69

    .line 105
    :goto_68
    goto :goto_46

    .line 106
    :cond_69
    invoke-static {v14, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 109
    move-result-object v1

    .line 110
    const-string v2, "unexpectedNull(\"proceedCta\", \"cta\", reader)"

    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    throw v1

    .line 116
    :pswitch_73  #0x2
    iget-object v2, v0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 118
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    move-object v6, v2

    .line 123
    check-cast v6, Ljava/util/List;

    .line 125
    if-eqz v6, :cond_7f

    .line 127
    goto :goto_68

    .line 128
    :cond_7f
    invoke-static {v12, v3, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    move-result-object v1

    .line 132
    const-string v2, "unexpectedNull(\"addressList\", \"addresses\", reader)"

    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    throw v1

    .line 138
    :pswitch_89  #0x1
    iget-object v2, v0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 140
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    move-object v5, v2

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 147
    if-eqz v5, :cond_95

    .line 149
    goto :goto_68

    .line 150
    :cond_95
    invoke-static {v11, v11, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 153
    move-result-object v1

    .line 154
    const-string v2, "unexpectedNull(\"subTitle…      \"subTitle\", reader)"

    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    throw v1

    .line 160
    :pswitch_9f  #0x0
    iget-object v2, v0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 162
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    move-object v4, v2

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 169
    if-eqz v4, :cond_ab

    .line 171
    goto :goto_68

    .line 172
    :cond_ab
    invoke-static {v15, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 175
    move-result-object v1

    .line 176
    const-string v2, "unexpectedNull(\"title\", …tle\",\n            reader)"

    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    throw v1

    .line 182
    :pswitch_b5  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 188
    goto :goto_46

    .line 189
    :cond_bc
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 192
    new-instance v2, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;

    .line 194
    if-eqz v4, :cond_ee

    .line 196
    if-eqz v5, :cond_e4

    .line 198
    if-eqz v6, :cond_da

    .line 200
    if-eqz v7, :cond_d0

    .line 202
    move-object v3, v2

    .line 203
    move-object/from16 v11, v16

    .line 205
    invoke-direct/range {v3 .. v11}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 208
    return-object v2

    .line 209
    :cond_d0
    invoke-static {v14, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 212
    move-result-object v1

    .line 213
    const-string v2, "missingProperty(\"proceedCta\", \"cta\", reader)"

    .line 215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    throw v1

    .line 219
    :cond_da
    invoke-static {v12, v3, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 222
    move-result-object v1

    .line 223
    const-string v2, "missingProperty(\"address…st\", \"addresses\", reader)"

    .line 225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    throw v1

    .line 229
    :cond_e4
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 232
    move-result-object v1

    .line 233
    const-string v2, "missingProperty(\"subTitle\", \"subTitle\", reader)"

    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    throw v1

    .line 239
    :cond_ee
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 242
    move-result-object v1

    .line 243
    const-string v2, "missingProperty(\"title\", \"title\", reader)"

    .line 245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    throw v1

    .line 249
    :pswitch_data_f8
    .packed-switch -0x1
        :pswitch_b5  #ffffffff
        :pswitch_9f  #00000000
        :pswitch_89  #00000001
        :pswitch_73  #00000002
        :pswitch_5d  #00000003
        :pswitch_53  #00000004
        :pswitch_49  #00000005
        :pswitch_3d  #00000006
        :pswitch_33  #00000007
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;)V
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
    iget-object v0, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->h()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "subTitle"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->g()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "addresses"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->b()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "cta"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->f()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "addAddressConfig"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "appBarTrailingCta"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "dismissConfig"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    const-string v0, "analyticsConfig"

    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 114
    iget-object v0, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 116
    invoke-virtual {p2}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->c()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayloadJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x34

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AddressPrefetchResponsePayload"

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
