# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4;
.super Ljava/lang/Object;
.source "CompanySelectFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 16

    .line 1
    if-eqz p1, :cond_b7

    .line 3
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;

    .line 5
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_a4

    .line 12
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v3, v7

    .line 25
    :goto_18
    new-instance v4, Ljava/util/HashMap;

    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->t3()Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectViewModel;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    .line 37
    const-string v0, "appId"

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v6, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->h3(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;Ljava/lang/String;)V

    .line 50
    const-string v0, "flow"

    .line 52
    invoke-static {v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4c

    .line 65
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getValues()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_50

    .line 77
    :cond_4c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    :cond_50
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->t3()Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectViewModel;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->G(Ljava/util/List;Ljava/util/HashMap;)V

    .line 88
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SalaryList;

    .line 90
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_6b

    .line 96
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6b

    .line 102
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getSalaryOptions()Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_70

    .line 108
    :cond_6b
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :cond_70
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<indwin.c3.shareapp.twoPointO.dataModels.hello.SalaryOptions>{ kotlin.collections.TypeAliasesKt.ArrayList<indwin.c3.shareapp.twoPointO.dataModels.hello.SalaryOptions> }"

    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast v1, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SalaryList;-><init>(Ljava/util/ArrayList;)V

    .line 123
    new-instance v1, Landroid/os/Bundle;

    .line 125
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/e;->a:Lindwin/c3/shareapp/twoPointO/hello/e;

    .line 130
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/e;->m()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/e;->p()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v6, v0, v1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    invoke-static {v6}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 147
    move-result-object v8

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    new-instance v11, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v0, v11

    .line 154
    move-object v1, v6

    .line 155
    move-object v2, p1

    .line 156
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 159
    const/4 v12, 0x3

    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    const/4 p1, 0x0

    .line 166
    const/4 v0, 0x2

    .line 167
    const v1, 0x7f15087d

    .line 170
    invoke-static {v6, v1, p1, v0, v7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->B(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlin/Unit;

    .line 173
    :goto_ac
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->t3()Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectViewModel;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectViewModel;->P()Landroidx/lifecycle/f0;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v7}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 184
    :cond_b7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 6
    return-void
.end method
