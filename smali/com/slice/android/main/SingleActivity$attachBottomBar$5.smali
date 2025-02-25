# classes5.dex

.class final Lcom/slice/android/main/SingleActivity$attachBottomBar$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity;->M0(Lsm/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljq/c;",
        "Ljq/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Ljq/c;",
        "tabId",
        "Ljq/d;",
        "eventMeta",
        "",
        "invoke-dNKS-io",
        "(Ljava/lang/String;Ljq/d;)V",
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
.field final synthetic this$0:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljq/c;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p1}, Ljq/c;->g()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    check-cast p2, Ljq/d;

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivity$attachBottomBar$5;->invoke-dNKS-io(Ljava/lang/String;Ljq/d;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public final invoke-dNKS-io(Ljava/lang/String;Ljq/d;)V
    .registers 15

    .line 1
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->SEND:Lcom/slice/android/main/common/TabConfig;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_28

    .line 10
    :cond_9
    invoke-static {p1, v0}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_28

    .line 16
    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 18
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 24
    iget-object v2, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 26
    invoke-virtual {v1, v2}, Lcom/slice/util/permission/c;->g(Landroid/content/Context;)Z

    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 32
    invoke-virtual {v1, v3}, Lcom/slice/util/permission/c;->o(Landroid/content/Context;)Z

    .line 35
    move-result v1

    .line 36
    const-string v3, "in_app"

    .line 38
    invoke-virtual {v0, v3, v2, v1}, Lcom/slice/android/main/SingleActivityViewModel;->c1(Ljava/lang/String;ZZ)Lkotlinx/coroutines/s1;

    .line 41
    :cond_28
    :goto_28
    if-eqz p1, :cond_f5

    .line 43
    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 45
    sget-object v1, Lcom/slice/android/main/common/TabIds;->a:Lcom/slice/android/main/common/TabIds;

    .line 47
    invoke-virtual {v1, p1}, Lcom/slice/android/main/common/TabIds;->c(Ljava/lang/String;)Lcom/slice/android/main/common/TabConfig;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_f5

    .line 53
    invoke-virtual {v1}, Lcom/slice/android/main/common/TabConfig;->getNavConfig()Lcom/slice/android/main/common/i;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/slice/android/main/common/i;->a()Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->Z(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "navController"

    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v3, :cond_4b

    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    move-object v3, v5

    .line 76
    :cond_4b
    invoke-virtual {v3}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5a

    .line 82
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->p()I

    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v3, v5

    .line 92
    :goto_5b
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_e5

    .line 98
    new-instance v2, Landroid/os/Bundle;

    .line 100
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 103
    invoke-virtual {v1}, Lcom/slice/android/main/common/TabConfig;->getHighlight()Lsm/i;

    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_a1

    .line 109
    if-eqz p2, :cond_a1

    .line 111
    invoke-virtual {p2}, Ljq/d;->d()Z

    .line 114
    move-result v6

    .line 115
    const/4 v7, 0x1

    .line 116
    if-ne v6, v7, :cond_a1

    .line 118
    const-string v6, "slugId"

    .line 120
    invoke-virtual {v3}, Lsm/i;->c()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v6, "uiElementId"

    .line 129
    invoke-virtual {v3}, Lsm/i;->e()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v6, "pageId"

    .line 138
    invoke-virtual {v3}, Lsm/i;->b()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v3}, Lsm/i;->c()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_9c

    .line 155
    const-string v3, ""

    .line 157
    :cond_9c
    const-string v7, "nudge_clicked"

    .line 159
    invoke-virtual {v6, v7, p1, v3}, Lcom/slice/android/main/SingleActivityViewModel;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_a1
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/slice/android/main/SingleActivityViewModel;->t0()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    sget-object v6, Lindwin/c3/shareapp/twoPointO/hello/screens/login/BorrowOnboardingSourceTypeEnum;->BORROW_ONBOARDING_STATE_TYPE:Lindwin/c3/shareapp/twoPointO/hello/screens/login/BorrowOnboardingSourceTypeEnum;

    .line 172
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/BorrowOnboardingSourceTypeEnum;->getValue()Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->Z(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;

    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_bc

    .line 185
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    move-object v3, v5

    .line 189
    :cond_bc
    invoke-virtual {v3}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 192
    move-result-object v3

    .line 193
    const v4, 0x7f0b0ced

    .line 196
    if-eqz v3, :cond_cc

    .line 198
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->p()I

    .line 201
    move-result v3

    .line 202
    if-ne v3, v4, :cond_cc

    .line 204
    goto :goto_de

    .line 205
    :cond_cc
    invoke-static {v0}, Lcom/slice/android/main/l0;->a(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;

    .line 208
    move-result-object v3

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-virtual {v3, v4, v6}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_de

    .line 216
    invoke-static {v0}, Lcom/slice/android/main/l0;->a(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v4, v2}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 223
    :cond_de
    :goto_de
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->d0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/PagerViewModel;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, p1}, Lcom/slice/android/main/PagerViewModel;->w(Ljava/lang/String;)V

    .line 230
    :cond_e5
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 233
    move-result-object v6

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    new-instance v9, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;

    .line 238
    invoke-direct {v9, v0, v1, v5}, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;-><init>(Lcom/slice/android/main/SingleActivity;Lcom/slice/android/main/common/TabConfig;Lkotlin/coroutines/Continuation;)V

    .line 241
    const/4 v10, 0x3

    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 246
    :cond_f5
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 248
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivityViewModel;->m1()V

    .line 255
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 257
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivityViewModel;->D1(Ljq/d;)V

    .line 264
    return-void
.end method
