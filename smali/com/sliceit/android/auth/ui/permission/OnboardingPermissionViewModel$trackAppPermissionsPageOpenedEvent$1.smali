# classes6.dex

.class final Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingPermissionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->Q(Ljava/util/List;)V
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
    c = "com.sliceit.android.auth.ui.permission.OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1"
    f = "OnboardingPermissionViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnboardingPermissionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingPermissionViewModel.kt\ncom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,336:1\n1549#2:337\n1620#2,3:338\n1179#2,2:341\n1253#2,2:343\n1855#2,2:345\n1256#2:347\n*S KotlinDebug\n*F\n+ 1 OnboardingPermissionViewModel.kt\ncom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1\n*L\n289#1:337\n289#1:338,3\n291#1:341,2\n291#1:343,2\n293#1:345,2\n291#1:347\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $allPermissionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/view/permissions/j;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;",
            "Ljava/util/List<",
            "Lcom/slice/android/view/permissions/j;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1;->$allPermissionList:Ljava/util/List;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1;->$allPermissionList:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1;-><init>(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1;->label:I

    .line 6
    if-nez v0, :cond_a7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->G()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_35

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/slice/android/view/permissions/i;

    .line 46
    invoke-virtual {v2}, Lcom/slice/android/view/permissions/i;->a()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1;->$allPermissionList:Ljava/util/List;

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x10

    .line 68
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 71
    move-result v1

    .line 72
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 74
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_99

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/slice/android/view/permissions/j;

    .line 93
    invoke-virtual {v1}, Lcom/slice/android/view/permissions/j;->c()Ljava/util/List;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x1

    .line 104
    :cond_67
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7b

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 116
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_67

    .line 122
    const/4 v4, 0x0

    .line 123
    goto :goto_67

    .line 124
    :cond_7b
    invoke-virtual {v1}, Lcom/slice/android/view/permissions/j;->d()Lcom/slice/android/view/permissions/PermissionType;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    xor-int/lit8 v3, v4, 0x1

    .line 134
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_50

    .line 154
    :cond_99
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;

    .line 156
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->t(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;)Lcom/slice/android/view/permissions/a;

    .line 159
    move-result-object p1

    .line 160
    const-string v0, "s2s"

    .line 162
    invoke-virtual {p1, v0, v2}, Lcom/slice/android/view/permissions/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p1

    .line 168
    :cond_a7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
.end method
