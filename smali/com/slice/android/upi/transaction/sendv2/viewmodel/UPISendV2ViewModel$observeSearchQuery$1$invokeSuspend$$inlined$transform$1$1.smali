# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,222:1\n2567#2,5:223\n2574#2,6:231\n2572#2:237\n2583#2,3:240\n230#3,3:228\n233#3,2:238\n*S KotlinDebug\n*F\n+ 1 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1\n*L\n2571#1:228,3\n2571#1:238,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 3
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_36

    .line 40
    if-ne v4, v5, :cond_2e

    .line 42
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_d1

    .line 47
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_36
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/e;

    .line 60
    move-object/from16 v4, p1

    .line 62
    check-cast v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    .line 64
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 66
    invoke-static {v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->v0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v6

    .line 74
    if-lez v6, :cond_c8

    .line 76
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 78
    invoke-static {v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->v0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    move-result v6

    .line 86
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;->a()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 93
    move-result v7

    .line 94
    if-le v6, v7, :cond_c8

    .line 96
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 98
    const-string v2, ""

    .line 100
    invoke-static {v1, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->i1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V

    .line 103
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 105
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->h3(Ljava/lang/String;)V

    .line 108
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 110
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 113
    move-result-object v6

    .line 114
    :cond_71
    invoke-interface {v6}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    move-object v7, v1

    .line 119
    check-cast v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 121
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 123
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 130
    move-result-object v8

    .line 131
    sget-object v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->Recommendations:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 133
    const/4 v10, 0x0

    .line 134
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 142
    const/16 v17, 0x0

    .line 144
    const/16 v18, 0x3f

    .line 146
    const/16 v19, 0x0

    .line 148
    move-object v11, v2

    .line 149
    invoke-direct/range {v11 .. v19}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    const/16 v13, 0xa

    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-static/range {v8 .. v14}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 158
    move-result-object v10

    .line 159
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 161
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 168
    move-result-object v11

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const-string v17, "RECOMMENDED"

    .line 173
    const/16 v18, 0x0

    .line 175
    const/16 v19, 0x0

    .line 177
    const/16 v20, 0xdf

    .line 179
    const/16 v21, 0x0

    .line 181
    invoke-static/range {v11 .. v21}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 184
    move-result-object v9

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/16 v14, 0x39

    .line 190
    invoke-static/range {v7 .. v15}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_71

    .line 200
    goto :goto_d1

    .line 201
    :cond_c8
    iput v5, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$invokeSuspend$$inlined$transform$1$1$1;->label:I

    .line 203
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v3, :cond_d1

    .line 209
    return-object v3

    .line 210
    :cond_d1
    :goto_d1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object v1
.end method
