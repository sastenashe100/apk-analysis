# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PLStartViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;->u(Ljava/lang/String;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Ljava/util/List;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.personalLoan.ui.plStart.PLStartViewModel$nextScreenPost$1"
    f = "PLStartViewModel.kt"
    i = {}
    l = {
        0x37
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

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
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
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->$headerInfo:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->$smsPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->$contactsPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->$locationPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;

    .line 11
    iput-object p6, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->$url:Ljava/lang/String;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->$headerInfo:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->$smsPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->$contactsPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->$locationPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 11
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;

    .line 13
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->$url:Ljava/lang/String;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;-><init>(Ljava/util/List;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_49

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
    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    sget-object v1, Lcf0/b;->a:Lcf0/b;

    .line 34
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->$headerInfo:Ljava/util/List;

    .line 36
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->$smsPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 38
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->$contactsPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 40
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->$locationPerm:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 42
    invoke-virtual {v1, v3, v4, v5, v6}, Lcf0/b;->a(Ljava/util/List;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;)Ljava/util/Map;

    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;

    .line 48
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;->s(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;)Lcom/slice/util/h1;

    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f$c;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f$c;

    .line 54
    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 57
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;

    .line 59
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;->r(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->$url:Ljava/lang/String;

    .line 65
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->label:I

    .line 67
    invoke-virtual {v3, v4, p1, v1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->h(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 76
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 78
    if-eqz v0, :cond_66

    .line 80
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;

    .line 82
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;->s(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;)Lcom/slice/util/h1;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f$a;

    .line 88
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 90
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 96
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f$a;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 99
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 102
    goto :goto_ab

    .line 103
    :cond_66
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 105
    const-string v1, "oops! something went wrong"

    .line 107
    if-eqz v0, :cond_99

    .line 109
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 111
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    instance-of v0, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 117
    if-eqz v0, :cond_79

    .line 119
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 p1, 0x0

    .line 123
    :goto_7a
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;

    .line 125
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;->s(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;)Lcom/slice/util/h1;

    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f$b;

    .line 131
    if-eqz p1, :cond_92

    .line 133
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;->a()Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;

    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_92

    .line 139
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;->a()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_91

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v1, p1

    .line 147
    :cond_92
    :goto_92
    invoke-direct {v2, v1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f$b;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 153
    goto :goto_ab

    .line 154
    :cond_99
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 156
    if-eqz p1, :cond_ab

    .line 158
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;

    .line 160
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;->s(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;)Lcom/slice/util/h1;

    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f$b;

    .line 166
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f$b;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 172
    :cond_ab
    :goto_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p1
.end method
