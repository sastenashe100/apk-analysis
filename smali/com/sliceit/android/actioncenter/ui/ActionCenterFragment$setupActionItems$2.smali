# classes6.dex

.class final Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$setupActionItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActionCenterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;->n3(Ljava/util/List;)V
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
    c = "com.sliceit.android.actioncenter.ui.ActionCenterFragment$setupActionItems$2"
    f = "ActionCenterFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActionCenterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionCenterFragment.kt\ncom/sliceit/android/actioncenter/ui/ActionCenterFragment$setupActionItems$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,431:1\n1#2:432\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/actioncenter/data/ActionCenterCard;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/actioncenter/data/ActionCenterCard;",
            ">;",
            "Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$setupActionItems$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$setupActionItems$2;->$cards:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$setupActionItems$2;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;

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
    new-instance p1, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$setupActionItems$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$setupActionItems$2;->$cards:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$setupActionItems$2;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$setupActionItems$2;-><init>(Ljava/util/List;Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$setupActionItems$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$setupActionItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$setupActionItems$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$setupActionItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$setupActionItems$2;->label:I

    .line 6
    if-nez v0, :cond_16

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$setupActionItems$2;->$cards:Ljava/util/List;

    .line 13
    if-eqz p1, :cond_13

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$setupActionItems$2;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;

    .line 17
    invoke-static {v0, p1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;->U2(Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;Ljava/util/List;)V

    .line 20
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
