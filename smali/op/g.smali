# classes5.dex

.class public final Lop/g;
.super Ljava/lang/Object;
.source "OnboardingLinkedBankUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000\u001a\f\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0000\u001a\f\u0010\u000b\u001a\u00020\n*\u00020\tH\u0000\u001a\f\u0010\u000e\u001a\u00020\r*\u00020\fH\u0000\u001a\f\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0000¨\u0006\u0012"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData;",
        "Lop/d;",
        "f",
        "Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;",
        "Lop/i;",
        "d",
        "Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;",
        "Lop/a;",
        "e",
        "Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$Footer;",
        "Lop/b;",
        "a",
        "Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$Guidelines;",
        "Lop/c;",
        "b",
        "Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;",
        "Lop/h;",
        "c",
        "upi_gplay"
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
        "SMAP\nOnboardingLinkedBankUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingLinkedBankUiState.kt\ncom/slice/android/upi/onboarding/model/OnboardingLinkedBankUiStateKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1549#2:81\n1620#2,3:82\n1549#2:85\n1620#2,3:86\n*S KotlinDebug\n*F\n+ 1 OnboardingLinkedBankUiState.kt\ncom/slice/android/upi/onboarding/model/OnboardingLinkedBankUiStateKt\n*L\n51#1:81\n51#1:82,3\n75#1:85\n75#1:86,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$Footer;)Lop/b;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lop/b;

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$Footer;->a()Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$CTA;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$CTA;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$Footer;->b()Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$Guidelines;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    invoke-static {p0}, Lop/g;->b(Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$Guidelines;)Lop/c;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    invoke-direct {v0, v1, p0}, Lop/b;-><init>(Ljava/lang/String;Lop/c;)V

    .line 31
    return-object v0
.end method

.method public static final b(Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$Guidelines;)Lop/c;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$Guidelines;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$Guidelines;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$Guidelines;->c()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    const/16 v3, 0xa

    .line 24
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_36

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;

    .line 47
    invoke-static {v3}, Lop/g;->c(Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;)Lop/h;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_22

    .line 55
    :cond_36
    new-instance p0, Lop/c;

    .line 57
    invoke-direct {p0, v0, v1, v2}, Lop/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    return-object p0
.end method

.method public static final c(Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;)Lop/h;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lop/h;

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->c()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->b()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->a()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lop/h;-><init>(IILjava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static final d(Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;)Lop/i;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lop/i;

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;->b()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;->c()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;->a()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lop/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static final e(Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;)Lop/a;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lop/a;

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;->d()Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lop/g;->d(Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;)Lop/i;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;->c()Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1a

    .line 22
    invoke-static {v2}, Lop/g;->d(Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;)Lop/i;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;->b()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;->a()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Lop/a;-><init>(Lop/i;Lop/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public static final f(Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData;)Lop/d;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData;->d()Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lop/g;->d(Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;)Lop/i;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData;->c()Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lop/g;->d(Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;)Lop/i;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData;->a()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    const/16 v4, 0xa

    .line 32
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3e

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;

    .line 55
    invoke-static {v4}, Lop/g;->e(Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;)Lop/a;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    invoke-static {v3}, Lsi0/a;->c(Ljava/lang/Iterable;)Lsi0/b;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData;->b()Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$Footer;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lop/g;->a(Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$Footer;)Lop/b;

    .line 74
    move-result-object p0

    .line 75
    new-instance v3, Lop/d;

    .line 77
    invoke-direct {v3, v0, v1, v2, p0}, Lop/d;-><init>(Lop/i;Lop/i;Lsi0/b;Lop/b;)V

    .line 80
    return-object v3
.end method
