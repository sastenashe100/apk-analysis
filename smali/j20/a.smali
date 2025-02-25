# classes7.dex

.class public final Lj20/a;
.super Ljava/lang/Object;
.source "BankingPdpResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u0018\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0005*\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0000¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;",
        "Lj20/c;",
        "c",
        "Lsq/c;",
        "a",
        "",
        "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/ScrollableCardDetails;",
        "Lsq/b;",
        "b",
        "banking-pdp_gplay"
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
        "SMAP\nBankingPdpResponseModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankingPdpResponseModel.kt\ncom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponseModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1549#2:99\n1620#2,3:100\n*S KotlinDebug\n*F\n+ 1 BankingPdpResponseModel.kt\ncom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponseModelKt\n*L\n90#1:99\n90#1:100,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;)Lsq/c;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lsq/c;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->c()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->b()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->d()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lj20/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, v2, p0}, Lsq/c;-><init>(ZILjava/util/List;)V

    .line 27
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/ScrollableCardDetails;",
            ">;)",
            "Ljava/util/List<",
            "Lsq/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_37

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/ScrollableCardDetails;

    .line 35
    new-instance v2, Lsq/b;

    .line 37
    invoke-virtual {v1}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/ScrollableCardDetails;->d()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/ScrollableCardDetails;->c()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/ScrollableCardDetails;->b()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v3, v4, v1}, Lsq/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_16

    .line 56
    :cond_37
    return-object v0
.end method

.method public static final c(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;)Lj20/c;
    .registers 21

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->e()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v2

    .line 23
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->f()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 26
    move-result-object v4

    .line 27
    invoke-static/range {p0 .. p0}, Lj20/a;->a(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;)Lsq/c;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->i()Lcom/sliceit/android/platform/onboarding/data/RewardsCard;

    .line 34
    move-result-object v8

    .line 35
    if-eqz v0, :cond_5e

    .line 37
    new-instance v3, Li40/b;

    .line 39
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    const-string v7, ""

    .line 45
    if-nez v6, :cond_30

    .line 47
    move-object v10, v7

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v10, v6

    .line 50
    :goto_31
    const/4 v11, 0x0

    .line 51
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_3a

    .line 57
    move-object v12, v7

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v12, v6

    .line 60
    :goto_3b
    const/4 v13, 0x0

    .line 61
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_46

    .line 67
    invoke-static {v6}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 70
    move-result-object v2

    .line 71
    :cond_46
    move-object v14, v2

    .line 72
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->e()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    move-object v15, v7

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v15, v0

    .line 81
    :goto_50
    const/16 v16, 0x0

    .line 83
    const/16 v17, 0x1

    .line 85
    const/16 v18, 0x4a

    .line 87
    const/16 v19, 0x0

    .line 89
    move-object v9, v3

    .line 90
    invoke-direct/range {v9 .. v19}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    move-object v6, v3

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v6, v2

    .line 96
    :goto_5f
    new-instance v7, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->g()Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;->e()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->g()Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;->c()Ljava/util/List;

    .line 113
    move-result-object v11

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x4

    .line 116
    const/4 v14, 0x0

    .line 117
    move-object v9, v7

    .line 118
    invoke-direct/range {v9 .. v14}, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 124
    move-result-object v9

    .line 125
    new-instance v0, Lj20/c;

    .line 127
    move-object v3, v0

    .line 128
    invoke-direct/range {v3 .. v9}, Lj20/c;-><init>(Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lsq/c;Li40/b;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;Lcom/sliceit/android/platform/onboarding/data/RewardsCard;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 131
    return-object v0
.end method
