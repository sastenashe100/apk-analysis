# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n54#2:223\n2259#3,7:224\n1549#4:231\n1620#4,3:232\n*S KotlinDebug\n*F\n+ 1 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1\n*L\n2265#1:231\n2265#1:232,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$invokeSuspend$$inlined$map$1$2$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$invokeSuspend$$inlined$map$1$2$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_35

    .line 40
    if-ne v4, v5, :cond_2d

    .line 42
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_82

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :cond_35
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 59
    move-object/from16 v4, p1

    .line 61
    check-cast v4, Ljava/util/List;

    .line 63
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 65
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->b2()Z

    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_47

    .line 71
    goto :goto_79

    .line 72
    :cond_47
    check-cast v4, Ljava/lang/Iterable;

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    const/16 v7, 0xa

    .line 78
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 81
    move-result v7

    .line 82
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v4

    .line 89
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_78

    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    move-object v8, v7

    .line 100
    check-cast v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x7d

    .line 111
    const/16 v17, 0x0

    .line 113
    invoke-static/range {v8 .. v17}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLcom/slice/android/upi/transaction/sendv2/viewmodel/a;Lcom/slice/android/upi/transaction/sendv2/viewmodel/UpiSelfTransferListItemType;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_58

    .line 121
    :cond_78
    move-object v4, v6

    .line 122
    :goto_79
    iput v5, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 124
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_82

    .line 130
    return-object v3

    .line 131
    :cond_82
    :goto_82
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object v1
.end method
