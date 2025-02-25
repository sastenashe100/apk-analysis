# classes6.dex

.class final Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$storeEnabledSettings$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UnlockCardSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$storeEnabledSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.card.settings.unlocksettings.UnlockCardSettingsViewModel$storeEnabledSettings$1$1"
    f = "UnlockCardSettingsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnlockCardSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlockCardSettingsViewModel.kt\ncom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$storeEnabledSettings$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n766#2:288\n857#2,2:289\n1855#2,2:291\n*S KotlinDebug\n*F\n+ 1 UnlockCardSettingsViewModel.kt\ncom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$storeEnabledSettings$1$1\n*L\n100#1:288\n100#1:289,2\n101#1:291,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/card/management/data/model/setpin/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/card/management/data/model/setpin/ListItem;",
            ">;",
            "Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$storeEnabledSettings$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$storeEnabledSettings$1$1;->$listItems:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$storeEnabledSettings$1$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

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
    new-instance p1, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$storeEnabledSettings$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$storeEnabledSettings$1$1;->$listItems:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$storeEnabledSettings$1$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$storeEnabledSettings$1$1;-><init>(Ljava/util/List;Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$storeEnabledSettings$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$storeEnabledSettings$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$storeEnabledSettings$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$storeEnabledSettings$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$storeEnabledSettings$1$1;->label:I

    .line 6
    if-nez v0, :cond_4f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$storeEnabledSettings$1$1;->$listItems:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2e

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/sliceit/android/card/management/data/model/setpin/ListItem;

    .line 37
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/data/model/setpin/ListItem;->e()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_17

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$storeEnabledSettings$1$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4c

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/sliceit/android/card/management/data/model/setpin/ListItem;

    .line 65
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/setpin/ListItem;->b()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/setpin/ListItem;->e()Z

    .line 72
    move-result v1

    .line 73
    invoke-static {p1, v2, v1}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->w(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Ljava/lang/String;Z)V

    .line 76
    goto :goto_34

    .line 77
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method
