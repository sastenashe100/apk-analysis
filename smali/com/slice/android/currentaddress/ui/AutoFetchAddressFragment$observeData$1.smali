# classes5.dex

.class final Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$observeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoFetchAddressFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Llm/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Llm/d;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Llm/d;)V",
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
.field final synthetic this$0:Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$observeData$1;->this$0:Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Llm/d;

    invoke-virtual {p0, p1}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$observeData$1;->invoke(Llm/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Llm/d;)V
    .registers 13

    if-eqz p1, :cond_85

    iget-object v9, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$observeData$1;->this$0:Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;

    .line 2
    invoke-virtual {p1}, Llm/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    .line 3
    invoke-static {v9}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->Q2(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    move-result-object v0

    invoke-static {v9}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->O2(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Llm/d;->a()Lcom/slice/android/kyc/model/ScreenData;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/slice/android/currentaddress/ui/viewModels/e;->r(Ljava/lang/String;Lcom/slice/android/kyc/model/ScreenData;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-static {v9}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->Q2(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    move-result-object v0

    .line 5
    invoke-static {v9}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->O2(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "true"

    const-string v5, "pre-populated"

    const/4 v6, 0x0

    .line 6
    invoke-static {v9}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->N2(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_37

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v2

    move v2, v3

    move-object v3, v9

    move-object v8, p1

    .line 7
    invoke-virtual/range {v0 .. v8}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->J(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v9}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->T2()Lw20/a;

    move-result-object v0

    .line 9
    invoke-static {v9}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->O2(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1, v9, p1}, Lw20/a;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_85

    .line 11
    :cond_4e
    invoke-static {v9}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->Q2(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    move-result-object v0

    .line 12
    invoke-static {v9}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->O2(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "false"

    const-string v5, "pre-populated"

    .line 13
    invoke-virtual {p1}, Llm/d;->b()Llm/c;

    move-result-object p1

    if-eqz p1, :cond_67

    invoke-virtual {p1}, Llm/c;->b()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_68

    :cond_67
    move-object v6, v1

    .line 14
    :goto_68
    invoke-static {v9}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->N2(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_76

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 p1, 0x80

    const/4 v10, 0x0

    move-object v1, v2

    move v2, v3

    move-object v3, v9

    move v9, p1

    .line 15
    invoke-static/range {v0 .. v10}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->K(Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;Ljava/lang/String;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_85
    :goto_85
    return-void
.end method
