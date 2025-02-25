# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel$getAllDocuments$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SupportingDocumentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;->v(Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.homepageRevamp.features.passbook.viewmodel.SupportingDocumentViewModel$getAllDocuments$1"
    f = "SupportingDocumentViewModel.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transactionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel$getAllDocuments$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel$getAllDocuments$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel$getAllDocuments$1;->$transactionId:Ljava/lang/String;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel$getAllDocuments$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel$getAllDocuments$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel$getAllDocuments$1;->$transactionId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel$getAllDocuments$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel$getAllDocuments$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel$getAllDocuments$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel$getAllDocuments$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel$getAllDocuments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel$getAllDocuments$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_38

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel$getAllDocuments$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;->t(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;)Lcom/slice/util/h1;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel$getAllDocuments$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;

    .line 42
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;->r(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/a;

    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel$getAllDocuments$1;->$transactionId:Ljava/lang/String;

    .line 48
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel$getAllDocuments$1;->label:I

    .line 50
    invoke-virtual {p1, v1, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 59
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    const-string v1, ""

    .line 66
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 70
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 76
    move-result v3

    .line 77
    const v4, 0x7f1508a2

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_7e

    .line 83
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/SupportingDocumentResponse;

    .line 89
    if-eqz p1, :cond_74

    .line 91
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel$getAllDocuments$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;

    .line 93
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/SupportingDocumentResponse;->getShowCreatingState()Ljava/lang/Boolean;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_67

    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v3

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v3, v5

    .line 105
    :goto_68
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 107
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;->u(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;)Lcom/slice/util/h1;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 p1, 0x0

    .line 118
    :goto_75
    if-nez p1, :cond_96

    .line 120
    invoke-static {v4}, Lzt/a;->a(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    goto :goto_96

    .line 127
    :cond_7e
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_85

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v1, p1

    .line 135
    :goto_86
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    check-cast v1, Ljava/lang/CharSequence;

    .line 139
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_96

    .line 145
    invoke-static {v4}, Lzt/a;->a(I)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    :cond_96
    :goto_96
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 153
    if-nez p1, :cond_a5

    .line 155
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel$getAllDocuments$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;

    .line 157
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;->s(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;)Lcom/slice/util/h1;

    .line 160
    move-result-object p1

    .line 161
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 166
    :cond_a5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel$getAllDocuments$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;

    .line 168
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;->t(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;)Lcom/slice/util/h1;

    .line 171
    move-result-object p1

    .line 172
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object p1
.end method
