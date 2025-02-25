# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;
.super Landroidx/lifecycle/y0;
.source "AddAccountRoutingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014¢\u0006\u0004\b\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004R\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001f\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006$"
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "source",
        "",
        "x",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;",
        "responseData",
        "Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c;",
        "y",
        "v",
        "z",
        "Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;",
        "a",
        "Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;",
        "getAllBanksUseCase",
        "Lcom/sliceit/android/platform/datastore/c;",
        "b",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Lcom/slice/android/upi/data/s2s/addaccount/d;",
        "c",
        "Lcom/slice/android/upi/data/s2s/addaccount/d;",
        "addAccountsDataRepository",
        "Landroidx/lifecycle/f0;",
        "d",
        "Landroidx/lifecycle/f0;",
        "_addAccountRoutingNavigation",
        "Landroidx/lifecycle/b0;",
        "e",
        "Landroidx/lifecycle/b0;",
        "w",
        "()Landroidx/lifecycle/b0;",
        "addAccountRoutingNavigation",
        "<init>",
        "(Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/data/s2s/addaccount/d;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;

.field public final b:Lcom/sliceit/android/platform/datastore/c;

.field public final c:Lcom/slice/android/upi/data/s2s/addaccount/d;

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c;",
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

.method public constructor <init>(Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/data/s2s/addaccount/d;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "getAllBanksUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configDataStore"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "addAccountsDataRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;->a:Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;

    .line 21
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;->b:Lcom/sliceit/android/platform/datastore/c;

    .line 23
    iput-object p3, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;->c:Lcom/slice/android/upi/data/s2s/addaccount/d;

    .line 25
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;->d:Landroidx/lifecycle/f0;

    .line 32
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;->e:Landroidx/lifecycle/b0;

    .line 34
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;)Lcom/slice/android/upi/data/s2s/addaccount/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;->c:Lcom/slice/android/upi/data/s2s/addaccount/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;)Lcom/sliceit/android/platform/datastore/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;->b:Lcom/sliceit/android/platform/datastore/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;)Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;->a:Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final v()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$clearLoginState$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$clearLoginState$1;-><init>(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final w()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final x(I)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;-><init>(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;ILkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final y(Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;I)Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c;
    .registers 19

    .line 1
    const-string v0, "responseData"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;->getFlowType()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    const v3, -0x78e2243a

    .line 19
    const-string v4, ""

    .line 21
    if-eq v2, v3, :cond_90

    .line 23
    const v3, 0x24c1f217

    .line 26
    if-eq v2, v3, :cond_5b

    .line 28
    const v3, 0x5065080a

    .line 31
    if-eq v2, v3, :cond_22

    .line 33
    goto/16 :goto_98

    .line 35
    :cond_22
    const-string v2, "AUTO_FETCH"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    goto/16 :goto_98

    .line 45
    :cond_2c
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c$a;

    .line 47
    new-instance v2, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;->getVpa()Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_40

    .line 56
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;->getCurrent()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_3e

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object v7, v3

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    move-object v7, v4

    .line 66
    :goto_41
    const-string v8, "AUTO_FETCH"

    .line 68
    const-string v9, "AUTO_FETCH"

    .line 70
    const/4 v10, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;->getAccounts()Ljava/util/List;

    .line 75
    move-result-object v12

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;->getCreditAccounts()Ljava/util/List;

    .line 79
    move-result-object v13

    .line 80
    const/16 v14, 0x20

    .line 82
    const/4 v15, 0x0

    .line 83
    move-object v5, v2

    .line 84
    invoke-direct/range {v5 .. v15}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-direct {v0, v2}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c$a;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;)V

    .line 90
    goto/16 :goto_ef

    .line 92
    :cond_5b
    const-string v2, "AUTO_FETCH_AND_LINK"

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 100
    goto :goto_98

    .line 101
    :cond_64
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c$a;

    .line 103
    new-instance v2, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;->getVpa()Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;

    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_77

    .line 111
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;->getCurrent()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_75

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-object v7, v3

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    :goto_77
    move-object v7, v4

    .line 121
    :goto_78
    const-string v8, "AUTO_FETCH_AND_LINK"

    .line 123
    const-string v9, "AUTO_FETCH"

    .line 125
    const/4 v10, 0x1

    .line 126
    const/4 v11, 0x1

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;->getAccounts()Ljava/util/List;

    .line 130
    move-result-object v12

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;->getCreditAccounts()Ljava/util/List;

    .line 134
    move-result-object v13

    .line 135
    move-object v5, v2

    .line 136
    move/from16 v6, p2

    .line 138
    invoke-direct/range {v5 .. v13}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;)V

    .line 141
    invoke-direct {v0, v2}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c$a;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;)V

    .line 144
    goto :goto_ef

    .line 145
    :cond_90
    const-string v2, "MANUAL"

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_c4

    .line 153
    :goto_98
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c$b;

    .line 155
    new-instance v2, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;->getVpa()Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;

    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_ab

    .line 163
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;->getCurrent()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_a9

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move-object v7, v3

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    :goto_ab
    move-object v7, v4

    .line 173
    :goto_ac
    const-string v8, "MANUAL"

    .line 175
    const-string v9, "MANUAL"

    .line 177
    const/4 v10, 0x1

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;->getAccounts()Ljava/util/List;

    .line 182
    move-result-object v12

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;->getCreditAccounts()Ljava/util/List;

    .line 186
    move-result-object v13

    .line 187
    move-object v5, v2

    .line 188
    move/from16 v6, p2

    .line 190
    invoke-direct/range {v5 .. v13}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;)V

    .line 193
    invoke-direct {v0, v2}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c$b;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;)V

    .line 196
    goto :goto_ef

    .line 197
    :cond_c4
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c$b;

    .line 199
    new-instance v2, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;->getVpa()Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_d7

    .line 207
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;->getCurrent()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_d5

    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    move-object v7, v1

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    :goto_d7
    move-object v7, v4

    .line 217
    :goto_d8
    const-string v8, "MANUAL"

    .line 219
    const-string v9, "MANUAL"

    .line 221
    const/4 v10, 0x1

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 226
    move-result-object v12

    .line 227
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 230
    move-result-object v13

    .line 231
    move-object v5, v2

    .line 232
    move/from16 v6, p2

    .line 234
    invoke-direct/range {v5 .. v13}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;)V

    .line 237
    invoke-direct {v0, v2}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c$b;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;)V

    .line 240
    :goto_ef
    return-object v0
.end method

.method public final z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
