# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$getAppSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppSettingsViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;->y()V
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
    c = "indwin.c3.shareapp.twoPointO.home.profile2.viewmodel.AppSettingsViewModelV2$getAppSettings$1"
    f = "AppSettingsViewModelV2.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppSettingsViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSettingsViewModelV2.kt\nindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$getAppSettings$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n230#2,5:136\n1#3:141\n*S KotlinDebug\n*F\n+ 1 AppSettingsViewModelV2.kt\nindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$getAppSettings$1\n*L\n68#1:136,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$getAppSettings$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$getAppSettings$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$getAppSettings$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$getAppSettings$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$getAppSettings$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$getAppSettings$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$getAppSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$getAppSettings$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$getAppSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$getAppSettings$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_29

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$getAppSettings$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;->t(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;)Lvf0/e;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$getAppSettings$1;->label:I

    .line 35
    invoke-interface {p1, p0}, Lvf0/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 44
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_7d

    .line 49
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$getAppSettings$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;

    .line 51
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;->x(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;)Landroidx/lifecycle/f0;

    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/b$c;

    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 60
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;

    .line 66
    invoke-direct {v2, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/b$c;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;)V

    .line 69
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$getAppSettings$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;

    .line 74
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;->w(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 77
    move-result-object v0

    .line 78
    :cond_4d
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;

    .line 85
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;

    .line 91
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;->getData()Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/SettingsData;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/SettingsData;->getSettings()Ljava/util/List;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/SettingItem;

    .line 105
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/SettingItem;->getCta()Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->getStatus()Z

    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-static {v2, v4, v5, v6, v1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;->b(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;ZZILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4d

    .line 125
    goto :goto_ac

    .line 126
    :cond_7d
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 128
    if-eqz v0, :cond_98

    .line 130
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$getAppSettings$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;

    .line 132
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;->x(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;)Landroidx/lifecycle/f0;

    .line 135
    move-result-object v0

    .line 136
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 138
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_94

    .line 144
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/b$a;

    .line 146
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/b$a;-><init>(Ljava/lang/String;)V

    .line 149
    :cond_94
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 152
    goto :goto_ac

    .line 153
    :cond_98
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 155
    if-eqz p1, :cond_ac

    .line 157
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$getAppSettings$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;

    .line 159
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;->x(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;)Landroidx/lifecycle/f0;

    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/b$a;

    .line 165
    const-string v1, "Something went wrong"

    .line 167
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/b$a;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 173
    :cond_ac
    :goto_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p1
.end method
