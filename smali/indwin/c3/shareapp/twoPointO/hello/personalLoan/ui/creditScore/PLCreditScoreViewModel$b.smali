# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel$b;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Ls20/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¨\u0006\t"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel$b",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "kotlinx-coroutines-core"
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
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 PLCreditScoreViewModel.kt\nindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n64#2,17:111\n81#2:129\n1#3:128\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g0$a;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel$b;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;

    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel$b;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;

    .line 5
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;->b0()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_94

    .line 18
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;->b()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_94

    .line 24
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getMetaData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_94

    .line 30
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;->getCreditScoreFailureScreen()Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/CreditScoreFailureScreen;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_94

    .line 36
    iget-object v3, v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel$b;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;->f0(Z)V

    .line 42
    iget-object v3, v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel$b;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;

    .line 44
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;->Q(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;)Landroidx/lifecycle/f0;

    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel$b;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;

    .line 50
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;->b0()Landroidx/lifecycle/b0;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;

    .line 60
    if-eqz v4, :cond_8f

    .line 62
    sget-object v5, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;->API_RESULT_FALLBACK:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;

    .line 64
    iget-object v6, v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel$b;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;

    .line 66
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;->b0()Landroidx/lifecycle/b0;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;

    .line 76
    if-eqz v6, :cond_8b

    .line 78
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;->b()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_8b

    .line 84
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/CreditScoreFailureScreen;->getMessageView()Lindwin/c3/shareapp/twoPointO/dataModels/hello/MessageView;

    .line 87
    move-result-object v25

    .line 88
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/CreditScoreFailureScreen;->getCta()Ljava/util/List;

    .line 91
    move-result-object v23

    .line 92
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/CreditScoreFailureScreen;->getTitle()Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 105
    const/16 v17, 0x0

    .line 107
    const/16 v18, 0x0

    .line 109
    const/16 v19, 0x0

    .line 111
    const/16 v20, 0x0

    .line 113
    const/16 v21, 0x0

    .line 115
    const/16 v22, 0x0

    .line 117
    const/16 v24, 0x0

    .line 119
    const/16 v26, 0x0

    .line 121
    const/16 v27, 0x0

    .line 123
    const/16 v28, 0x0

    .line 125
    const/16 v29, 0x0

    .line 127
    const/16 v30, 0x0

    .line 129
    const/16 v31, 0x0

    .line 131
    const v32, 0xfd7ff7

    .line 134
    const/16 v33, 0x0

    .line 136
    invoke-static/range {v7 .. v33}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->copy$default(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/TncDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ExistingCompanyDetails;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/MessageView;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 139
    move-result-object v2

    .line 140
    :cond_8b
    invoke-virtual {v4, v5, v2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;->a(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;

    .line 143
    move-result-object v2

    .line 144
    :cond_8f
    invoke-virtual {v3, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 147
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    :cond_94
    if-nez v2, :cond_a1

    .line 151
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel$b;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;

    .line 153
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->v()Landroidx/lifecycle/f0;

    .line 156
    move-result-object v1

    .line 157
    const-string v2, ""

    .line 159
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 162
    :cond_a1
    return-void
.end method
