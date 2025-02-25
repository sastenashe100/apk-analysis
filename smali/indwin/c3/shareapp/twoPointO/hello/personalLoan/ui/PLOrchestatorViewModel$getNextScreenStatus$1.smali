# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PLOrchestatorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->E(Ljava/lang/String;Ljava/util/List;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.personalLoan.ui.PLOrchestatorViewModel$getNextScreenStatus$1"
    f = "PLOrchestatorViewModel.kt"
    i = {}
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contactsPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

.field final synthetic $headerInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/RequestHeaders;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $locationPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

.field final synthetic $smsPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/RequestHeaders;",
            ">;",
            "Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;",
            "Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;",
            "Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->$headerInfo:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->$smsPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->$contactsPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->$locationPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 11
    iput-object p6, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->$url:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->$headerInfo:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->$smsPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->$contactsPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->$locationPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 11
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 13
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->$url:Ljava/lang/String;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;-><init>(Ljava/util/List;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_44

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
    sget-object p1, Lcf0/b;->a:Lcf0/b;

    .line 29
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->$headerInfo:Ljava/util/List;

    .line 31
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->$smsPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 33
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->$contactsPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 35
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->$locationPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 37
    invoke-virtual {p1, v1, v3, v4, v5}, Lcf0/b;->a(Ljava/util/List;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;)Ljava/util/Map;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 43
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->u(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;)Lcom/slice/util/h1;

    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$c;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$c;

    .line 49
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 54
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->t(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->$url:Ljava/lang/String;

    .line 60
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->label:I

    .line 62
    invoke-virtual {v1, v3, p1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->v(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 71
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_83

    .line 76
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 78
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 80
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 86
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_6b

    .line 92
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6b

    .line 98
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getMetaData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_6b

    .line 104
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;->getAaData()Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;

    .line 107
    move-result-object v1

    .line 108
    :cond_6b
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->I(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;)V

    .line 111
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 113
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->u(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;)Lcom/slice/util/h1;

    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$a;

    .line 119
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 125
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$a;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 128
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 131
    goto :goto_bc

    .line 132
    :cond_83
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 134
    if-eqz v0, :cond_b3

    .line 136
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 138
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    instance-of v0, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 144
    if-eqz v0, :cond_94

    .line 146
    move-object v1, p1

    .line 147
    check-cast v1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 149
    :cond_94
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 151
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->u(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;)Lcom/slice/util/h1;

    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$b;

    .line 157
    if-eqz v1, :cond_aa

    .line 159
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;->a()Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_aa

    .line 165
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;->a()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_ac

    .line 171
    :cond_aa
    const-string v1, "oops! something went wrong"

    .line 173
    :cond_ac
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$b;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 179
    goto :goto_bc

    .line 180
    :cond_b3
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 182
    if-eqz p1, :cond_bc

    .line 184
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 186
    invoke-virtual {p1, v2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->K(Z)V

    .line 189
    :cond_bc
    :goto_bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p1
.end method
