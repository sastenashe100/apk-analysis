# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbpsNotMyBillConfirmViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->A(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.bbps.ui.managebs.BbpsNotMyBillConfirmViewModel$handleTarget$1"
    f = "BbpsNotMyBillConfirmViewModel.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isPrimary:Z

.field final synthetic $target:Lcom/sliceit/android/bbps/models/BbpsGenericTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/bbps/models/BbpsGenericTarget<",
            "+",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;ZLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsGenericTarget<",
            "+",
            "Landroid/os/Parcelable;",
            ">;",
            "Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->$isPrimary:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;

    .line 7
    iget-boolean v2, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->$isPrimary:Z

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;-><init>(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v8, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    if-ne v0, v1, :cond_13

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v0, p1

    .line 19
    goto :goto_6f

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 33
    iget-object v2, v8, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 35
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->e()Ljava/lang/String;

    .line 38
    move-result-object v11

    .line 39
    iget-object v2, v8, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 41
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->a()Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    iget-object v2, v8, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 47
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->b()Ljava/lang/String;

    .line 50
    move-result-object v13

    .line 51
    iget-object v2, v8, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 53
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->c()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 56
    move-result-object v14

    .line 57
    iget-object v2, v8, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 59
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->h()Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    const/16 v16, 0x0

    .line 65
    const/16 v17, 0x0

    .line 67
    const/16 v18, 0x0

    .line 69
    const/16 v19, 0x0

    .line 71
    const/16 v20, 0x1e0

    .line 73
    const/16 v21, 0x0

    .line 75
    move-object v10, v0

    .line 76
    invoke-direct/range {v10 .. v21}, Lcom/sliceit/android/bbps/models/BbpsTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetBody;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    sget-object v2, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1$apiResult$1;->INSTANCE:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1$apiResult$1;

    .line 81
    iget-object v3, v8, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;

    .line 83
    invoke-static {v3}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->s(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;)Lcom/sliceit/android/bbps/data/repo/a;

    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v8, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 89
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->c()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v6, 0x8

    .line 96
    const/4 v7, 0x0

    .line 97
    iput v1, v8, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->label:I

    .line 99
    move-object v1, v2

    .line 100
    move-object v2, v3

    .line 101
    move-object v3, v4

    .line 102
    move-object v4, v5

    .line 103
    move-object/from16 v5, p0

    .line 105
    invoke-static/range {v0 .. v7}, Lrv/e;->d(Lcom/sliceit/android/bbps/models/BbpsTarget;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/bbps/data/repo/a;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v9, :cond_6f

    .line 111
    return-object v9

    .line 112
    :cond_6f
    :goto_6f
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 114
    iget-boolean v1, v8, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->$isPrimary:Z

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v1, :cond_7c

    .line 119
    iget-object v1, v8, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;

    .line 121
    invoke-virtual {v1, v2}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->F(Z)V

    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    iget-object v1, v8, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;

    .line 127
    invoke-virtual {v1, v2}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->H(Z)V

    .line 130
    :goto_81
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 132
    if-eqz v1, :cond_bd

    .line 134
    iget-object v1, v8, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;

    .line 136
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->r(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;)Lcom/google/gson/Gson;

    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v8, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;

    .line 142
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->r(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;)Lcom/google/gson/Gson;

    .line 145
    move-result-object v2

    .line 146
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 148
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1$a;

    .line 158
    invoke-direct {v2}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1$a;-><init>()V

    .line 161
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lvv/f;

    .line 171
    iget-object v1, v8, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;

    .line 173
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->t(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;)Landroidx/lifecycle/f0;

    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lrv/f$d;

    .line 179
    invoke-virtual {v0}, Lvv/f;->a()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v2, v0}, Lrv/f$d;-><init>(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 189
    goto :goto_dd

    .line 190
    :cond_bd
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 192
    if-eqz v1, :cond_c2

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    if-nez v0, :cond_dd

    .line 197
    :goto_c4
    iget-object v0, v8, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;

    .line 199
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->t(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;)Landroidx/lifecycle/f0;

    .line 202
    move-result-object v0

    .line 203
    new-instance v7, Lrv/f$a;

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    sget v1, Lj70/f;->g:I

    .line 209
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 212
    move-result-object v4

    .line 213
    const/4 v5, 0x3

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v1, v7

    .line 216
    invoke-direct/range {v1 .. v6}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    invoke-virtual {v0, v7}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 222
    :cond_dd
    :goto_dd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    return-object v0
.end method
