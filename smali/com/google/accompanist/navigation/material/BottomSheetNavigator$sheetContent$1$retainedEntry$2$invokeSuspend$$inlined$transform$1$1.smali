# classes4.dex

.class public final Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 BottomSheetNavigator.kt\ncom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2\n*L\n1#1,222:1\n203#2,9:223\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/google/accompanist/navigation/material/BottomSheetNavigator;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1;->b:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    .line 3
    iput-object p1, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    instance-of v0, p2, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;

    .line 8
    iget v1, v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;-><init>(Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->label:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_54

    .line 40
    if-eq v2, v6, :cond_43

    .line 42
    if-eq v2, v5, :cond_3f

    .line 44
    if-eq v2, v4, :cond_3f

    .line 46
    if-eq v2, v3, :cond_37

    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object p1, v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_96

    .line 64
    :cond_3f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_a8

    .line 68
    :cond_43
    iget-object p1, v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 72
    iget-object v2, v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v2, Ljava/util/List;

    .line 76
    :try_start_4b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_4e} :catch_97
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 79
    goto :goto_70

    .line 80
    :catchall_4f
    move-exception p2

    .line 81
    move-object v8, p2

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v8

    .line 84
    goto :goto_85

    .line 85
    :cond_54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object p2, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/e;

    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Ljava/util/List;

    .line 93
    :try_start_5c
    iget-object p1, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1;->b:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    .line 95
    invoke-virtual {p1}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;->s()Landroidx/compose/material/ModalBottomSheetState;

    .line 98
    move-result-object p1

    .line 99
    iput-object v2, v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 101
    iput-object p2, v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 103
    iput v6, v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->label:I

    .line 105
    invoke-virtual {p1, v0}, Landroidx/compose/material/ModalBottomSheetState;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1
    :try_end_6c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5c .. :try_end_6c} :catch_83
    .catchall {:try_start_5c .. :try_end_6c} :catchall_81

    .line 109
    if-ne p1, v1, :cond_6f

    .line 111
    return-object v1

    .line 112
    :cond_6f
    move-object p1, p2

    .line 113
    :goto_70
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    iput-object v7, v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 119
    iput-object v7, v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 121
    iput v5, v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->label:I

    .line 123
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_a8

    .line 129
    return-object v1

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    goto :goto_85

    .line 132
    :catch_83
    move-object p1, p2

    .line 133
    goto :goto_97

    .line 134
    :goto_85
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    iput-object p1, v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 140
    iput-object v7, v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 142
    iput v3, v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->label:I

    .line 144
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_96

    .line 150
    return-object v1

    .line 151
    :cond_96
    :goto_96
    throw p1

    .line 152
    :catch_97
    :goto_97
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    iput-object v7, v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 158
    iput-object v7, v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 160
    iput v4, v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1$1;->label:I

    .line 162
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_a8

    .line 168
    return-object v1

    .line 169
    :cond_a8
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p1
.end method
