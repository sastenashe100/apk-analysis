# classes6.dex

.class final Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardFreezeBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lww/b;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lww/b;",
        "sideEffect",
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
    c = "com.sliceit.android.card.settings.freeze.ui.CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1"
    f = "CardFreezeBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $mpinLauncher:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCardFreezeSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFreezeCardFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updateOutSideClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/activity/compose/d;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/d<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->$mpinLauncher:Landroidx/activity/compose/d;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->$activity:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->$updateOutSideClick:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->$onFreezeCardFailure:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->$onCardFreezeSuccess:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
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
    new-instance v8, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->$mpinLauncher:Landroidx/activity/compose/d;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->$activity:Landroid/app/Activity;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->$updateOutSideClick:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->$onFreezeCardFailure:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->$onCardFreezeSuccess:Lkotlin/jvm/functions/Function1;

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;-><init>(Landroidx/activity/compose/d;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, v8, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->L$0:Ljava/lang/Object;

    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lww/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->invoke(Lww/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lww/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lww/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->label:I

    .line 6
    if-nez v0, :cond_6b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lww/b;

    .line 15
    instance-of v0, p1, Lww/b$b;

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    iget-object v0, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->$mpinLauncher:Landroidx/activity/compose/d;

    .line 21
    check-cast p1, Lww/b$b;

    .line 23
    invoke-virtual {p1}, Lww/b$b;->c()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lww/b$b;->b()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lww/b$b;->a()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    iget-object v3, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->$activity:Landroid/app/Activity;

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-static {v0, v1, v2, p1, v3}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt;->h(Landroidx/activity/compose/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 43
    goto :goto_68

    .line 44
    :cond_2b
    instance-of v0, p1, Lww/b$c;

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    iget-object v0, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->$updateOutSideClick:Lkotlin/jvm/functions/Function1;

    .line 50
    check-cast p1, Lww/b$c;

    .line 52
    invoke-virtual {p1}, Lww/b$c;->a()Z

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_68

    .line 64
    :cond_3f
    instance-of v0, p1, Lww/b$a$a;

    .line 66
    if-eqz v0, :cond_54

    .line 68
    iget-object v0, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->$onFreezeCardFailure:Lkotlin/jvm/functions/Function1;

    .line 70
    check-cast p1, Lww/b$a$a;

    .line 72
    invoke-virtual {p1}, Lww/b$a$a;->a()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 81
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    goto :goto_68

    .line 85
    :cond_54
    instance-of v0, p1, Lww/b$a$b;

    .line 87
    if-eqz v0, :cond_68

    .line 89
    iget-object v0, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->$onCardFreezeSuccess:Lkotlin/jvm/functions/Function1;

    .line 91
    check-cast p1, Lww/b$a$b;

    .line 93
    invoke-virtual {p1}, Lww/b$a$b;->a()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object p1, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 102
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    :cond_68
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p1

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method
