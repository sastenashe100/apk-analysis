# classes6.dex

.class public final Lrp/a;
.super Ljava/lang/Object;
.source "AccountSwitchUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\r\u0010\u000eJ;\u0010\t\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b0\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0086\u0002J,\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0007¨\u0006\u000f"
    }
    d2 = {
        "Lrp/a;",
        "",
        "Lcom/slice/android/upi/transaction/uispec/a;",
        "currentAccounts",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "previousSelectedAccount",
        "currentSelectedAccount",
        "Lkotlin/Pair;",
        "",
        "b",
        "a",
        "account",
        "c",
        "<init>",
        "()V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountSwitchUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountSwitchUseCase.kt\ncom/slice/android/upi/transaction/AccountSwitchUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1#2:59\n1549#3:60\n1620#3,3:61\n*S KotlinDebug\n*F\n+ 1 AccountSwitchUseCase.kt\ncom/slice/android/upi/transaction/AccountSwitchUseCase\n*L\n33#1:60\n33#1:61,3\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/transaction/uispec/a;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/util/List;
    .registers 10
    .annotation runtime Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/uispec/a;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "currentSelectedAccount"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_5d

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_5d

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    const/16 v2, 0xa

    .line 21
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5c

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Ljava/lang/String;

    .line 47
    if-eqz p3, :cond_35

    .line 49
    invoke-static {p3}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v4, v0

    .line 55
    :goto_36
    const/4 v5, 0x0

    .line 56
    aput-object v4, v3, v5

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {p2}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v3, v4

    .line 65
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_58

    .line 79
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->d()Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_58

    .line 85
    invoke-virtual {p0, v2}, Lrp/a;->c(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 88
    move-result-object v2

    .line 89
    :cond_58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1f

    .line 93
    :cond_5c
    move-object v0, v1

    .line 94
    :cond_5d
    return-object v0
.end method

.method public final b(Lcom/slice/android/upi/transaction/uispec/a;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/uispec/a;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "currentSelectedAccount"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    if-eqz p1, :cond_13

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/a;->e()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p2, v1

    .line 21
    :goto_14
    if-eqz p1, :cond_1a

    .line 23
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, p3, p2}, Lrp/a;->a(Lcom/slice/android/upi/transaction/uispec/a;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_42

    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p2

    .line 45
    :cond_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_40

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    move-object v0, p3

    .line 56
    check-cast v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 58
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->c()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2c

    .line 64
    move-object v1, p3

    .line 65
    :cond_40
    check-cast v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 67
    :cond_42
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final c(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
    .registers 22
    .annotation runtime Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "account"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v1, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 10
    if-eqz v1, :cond_27

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->c()Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v3, v0, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v14, 0x7fe

    .line 33
    const/4 v15, 0x0

    .line 34
    invoke-static/range {v2 .. v15}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->i(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/c;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 37
    move-result-object v0

    .line 38
    goto/16 :goto_a2

    .line 40
    :cond_27
    instance-of v1, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 42
    if-eqz v1, :cond_42

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->c()Z

    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v3, v0, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v10, 0x7e

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static/range {v2 .. v11}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->i(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_a2

    .line 67
    :cond_42
    instance-of v1, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 69
    if-eqz v1, :cond_5e

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->c()Z

    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v3, v0, 0x1

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v11, 0xfe

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static/range {v2 .. v12}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->i(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;Lcom/slice/android/upi/transaction/uispec/c;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_a2

    .line 95
    :cond_5e
    instance-of v1, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 97
    if-eqz v1, :cond_84

    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->c()Z

    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v3, v0, 0x1

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 122
    const/16 v17, 0x0

    .line 124
    const/16 v18, 0x7ffe

    .line 126
    const/16 v19, 0x0

    .line 128
    invoke-static/range {v2 .. v19}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->i(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayTag;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayTag;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec$DsaSubtitleSpec;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_a2

    .line 133
    :cond_84
    instance-of v1, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 135
    if-eqz v1, :cond_a2

    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->c()Z

    .line 143
    move-result v0

    .line 144
    xor-int/lit8 v3, v0, 0x1

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/16 v14, 0x7fe

    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-static/range {v2 .. v15}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;->i(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/common/UPIInternationalState;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/c;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 162
    move-result-object v0

    .line 163
    :cond_a2
    :goto_a2
    return-object v0
.end method
