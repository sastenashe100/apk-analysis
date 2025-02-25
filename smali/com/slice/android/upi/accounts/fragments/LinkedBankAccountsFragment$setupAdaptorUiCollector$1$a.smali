# classes5.dex

.class public final Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupAdaptorUiCollector$1$a;
.super Ljava/lang/Object;
.source "LinkedBankAccountsFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupAdaptorUiCollector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/android/upi/accounts/viewmodel/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/viewmodel/c;",
        "effect",
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


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupAdaptorUiCollector$1$a;->a:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/upi/accounts/viewmodel/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/viewmodel/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupAdaptorUiCollector$1$a;->a:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 3
    invoke-static {p2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->R2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lbp/v;

    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lbp/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_16

    .line 16
    check-cast p2, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;

    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->d()Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p2, v0

    .line 24
    :goto_17
    if-nez p2, :cond_1d

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    :cond_1d
    instance-of v1, p1, Lcom/slice/android/upi/accounts/viewmodel/c$a;

    .line 32
    const-string v2, "upiSettingUpiMapper"

    .line 34
    if-eqz v1, :cond_3b

    .line 36
    iget-object v1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupAdaptorUiCollector$1$a;->a:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 38
    invoke-static {v1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->T2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Ldo/h;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2f

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v0, v1

    .line 49
    :goto_30
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/c$a;

    .line 51
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/c$a;->a()Ldo/g$a;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p2, p1}, Ldo/h;->n(Ljava/util/List;Ldo/g$a;)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_96

    .line 60
    :cond_3b
    instance-of v1, p1, Lcom/slice/android/upi/accounts/viewmodel/c$c;

    .line 62
    if-eqz v1, :cond_57

    .line 64
    iget-object v1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupAdaptorUiCollector$1$a;->a:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 66
    invoke-static {v1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->T2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Ldo/h;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4b

    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v0, v1

    .line 77
    :goto_4c
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/c$c;

    .line 79
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/c$c;->a()Ldo/g$a;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p2, p1}, Ldo/h;->p(Ljava/util/List;Ldo/g$a;)Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_96

    .line 88
    :cond_57
    instance-of v1, p1, Lcom/slice/android/upi/accounts/viewmodel/c$b;

    .line 90
    if-eqz v1, :cond_77

    .line 92
    iget-object v1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupAdaptorUiCollector$1$a;->a:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 94
    invoke-static {v1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->T2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Ldo/h;

    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_67

    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v0, v1

    .line 105
    :goto_68
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/c$b;

    .line 107
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/c$b;->a()Ldo/g$a;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/c$b;->b()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p2, v1, p1}, Ldo/h;->o(Ljava/util/List;Ldo/g$a;Ljava/lang/String;)Ljava/util/List;

    .line 118
    move-result-object p1

    .line 119
    goto :goto_96

    .line 120
    :cond_77
    instance-of v1, p1, Lcom/slice/android/upi/accounts/viewmodel/c$d;

    .line 122
    if-eqz v1, :cond_a2

    .line 124
    iget-object v1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupAdaptorUiCollector$1$a;->a:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 126
    invoke-static {v1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->T2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Ldo/h;

    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_87

    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v0, v1

    .line 137
    :goto_88
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/c$d;

    .line 139
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/c$d;->b()Ldo/g$a;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/c$d;->a()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p2, v1, p1}, Ldo/h;->q(Ljava/util/List;Ldo/g$a;Ljava/lang/String;)Ljava/util/List;

    .line 150
    move-result-object p1

    .line 151
    :goto_96
    iget-object p2, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupAdaptorUiCollector$1$a;->a:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 153
    invoke-static {p2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->Q2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p1

    .line 163
    :cond_a2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupAdaptorUiCollector$1$a;->c(Lcom/slice/android/upi/accounts/viewmodel/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
