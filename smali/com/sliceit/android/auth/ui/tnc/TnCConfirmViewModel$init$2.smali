# classes6.dex

.class final Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TnCConfirmViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->G(Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;Ljava/lang/String;)V
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
    c = "com.sliceit.android.auth.ui.tnc.TnCConfirmViewModel$init$2"
    f = "TnCConfirmViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTnCConfirmViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TnCConfirmViewModel.kt\ncom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n1549#2:243\n1620#2,3:244\n766#2:247\n857#2,2:248\n1549#2:250\n1620#2,3:251\n*S KotlinDebug\n*F\n+ 1 TnCConfirmViewModel.kt\ncom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2\n*L\n80#1:243\n80#1:244,3\n82#1:247\n82#1:248,2\n82#1:250\n82#1:251,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bottomSheetData:Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;",
            "Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2;->$bottomSheetData:Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2;->$bottomSheetData:Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2;-><init>(Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2;->label:I

    .line 6
    if-nez v0, :cond_ac

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2;->$bottomSheetData:Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;->b()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0xa

    .line 19
    if-eqz p1, :cond_37

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3b

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/sliceit/android/auth/data/models/ConsentOptionItems;

    .line 48
    invoke-virtual {v2}, Lcom/sliceit/android/auth/data/models/ConsentOptionItems;->c()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2;->$bottomSheetData:Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;

    .line 62
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;->b()Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_86

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_65

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Lcom/sliceit/android/auth/data/models/ConsentOptionItems;

    .line 92
    invoke-virtual {v4}, Lcom/sliceit/android/auth/data/models/ConsentOptionItems;->e()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4e

    .line 98
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_4e

    .line 102
    :cond_65
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 107
    move-result v0

    .line 108
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v0

    .line 115
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8a

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/sliceit/android/auth/data/models/ConsentOptionItems;

    .line 127
    invoke-virtual {v2}, Lcom/sliceit/android/auth/data/models/ConsentOptionItems;->c()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_72

    .line 135
    :cond_86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 138
    move-result-object p1

    .line 139
    :cond_8a
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 141
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->w(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;)Lkotlinx/coroutines/flow/i;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/sliceit/android/auth/ui/tnc/composables/b;

    .line 151
    if-eqz v0, :cond_a3

    .line 153
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/tnc/composables/b;->d()Lcom/sliceit/android/auth/ui/tnc/composables/a;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a3

    .line 159
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/tnc/composables/a;->d()Z

    .line 162
    move-result v0

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v0, 0x0

    .line 165
    :goto_a4
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 167
    invoke-static {v2, v1, p1, v0}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->A(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;Ljava/util/List;Ljava/util/List;Z)V

    .line 170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p1

    .line 173
    :cond_ac
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1
.end method
