# classes8.dex

.class final Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareCodeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.digio.sdk.kyc.offline.ui.ShareCodeScreen$onViewCreated$1"
    f = "ShareCodeScreen.kt"
    i = {}
    l = {
        0x17
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen;


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;->this$0:Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;

    .line 3
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;->this$0:Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen;

    .line 5
    invoke-direct {p1, v0, p2}, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;-><init>(Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_20

    .line 10
    if-ne v1, v2, :cond_18

    .line 12
    iget v1, p0, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;->I$1:I

    .line 14
    iget v3, p0, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;->I$0:I

    .line 16
    iget-object v4, p0, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v4, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    move-object p1, p0

    .line 24
    goto :goto_40

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;->this$0:Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen;

    .line 38
    const/16 v1, 0x270f

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v4, p1

    .line 42
    move-object p1, p0

    .line 43
    move v7, v3

    .line 44
    move v3, v1

    .line 45
    move v1, v7

    .line 46
    :goto_2d
    if-ge v1, v3, :cond_97

    .line 48
    iput-object v4, p1, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;->L$0:Ljava/lang/Object;

    .line 50
    iput v3, p1, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;->I$0:I

    .line 52
    iput v1, p1, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;->I$1:I

    .line 54
    iput v2, p1, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;->label:I

    .line 56
    const-wide/16 v5, 0x190

    .line 58
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    if-ne v5, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v4}, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen;->K2()Lqc0/g;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_49

    .line 71
    iget-object v5, v5, Lqc0/g;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v5, 0x0

    .line 75
    :goto_4a
    if-nez v5, :cond_4d

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {v5, v2}, Landroid/view/View;->setPressed(Z)V

    .line 81
    :goto_50
    invoke-virtual {v4}, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment;->J2()Lvc0/a;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lvc0/a;->K()Landroidx/databinding/ObservableField;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 95
    if-eqz v5, :cond_7e

    .line 97
    invoke-virtual {v4}, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen;->K2()Lqc0/g;

    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_6d

    .line 103
    iget-object v6, v6, Lqc0/g;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 105
    if-eqz v6, :cond_6d

    .line 107
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_6d
    invoke-virtual {v4}, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen;->K2()Lqc0/g;

    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_7e

    .line 116
    iget-object v6, v6, Lqc0/g;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 118
    if-eqz v6, :cond_7e

    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    move-result v5

    .line 124
    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 127
    :cond_7e
    invoke-virtual {v4}, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen;->K2()Lqc0/g;

    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_95

    .line 133
    iget-object v5, v5, Lqc0/g;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 135
    if-eqz v5, :cond_95

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 140
    move-result v5

    .line 141
    if-ne v5, v2, :cond_95

    .line 143
    invoke-virtual {v4}, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment;->J2()Lvc0/a;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lvc0/a;->u()V

    .line 150
    :cond_95
    add-int/2addr v1, v2

    .line 151
    goto :goto_2d

    .line 152
    :cond_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p1
.end method
