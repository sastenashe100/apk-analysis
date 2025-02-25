# classes5.dex

.class final Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$observeData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ManualAddAddressFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->s3()V
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
.field final synthetic this$0:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$observeData$2;->this$0:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

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

    invoke-virtual {p0, p1}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$observeData$2;->invoke(Llm/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Llm/d;)V
    .registers 13

    if-eqz p1, :cond_65

    iget-object v9, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$observeData$2;->this$0:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 2
    invoke-virtual {p1}, Llm/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 3
    invoke-static {v9}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->c3(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    move-result-object v0

    invoke-static {v9}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->V2(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llm/d;->a()Lcom/slice/android/kyc/model/ScreenData;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/slice/android/currentaddress/ui/viewModels/e;->r(Ljava/lang/String;Lcom/slice/android/kyc/model/ScreenData;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-static {v9}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->c3(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    move-result-object v0

    .line 5
    invoke-static {v9}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->V2(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v4, "true"

    const-string v5, "manual"

    const/4 v6, 0x0

    .line 6
    invoke-static {v9}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->a3(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v9

    move-object v8, p1

    .line 7
    invoke-virtual/range {v0 .. v8}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->P(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v9}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->o3()Lw20/a;

    move-result-object v0

    .line 9
    invoke-static {v9}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->V2(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1, v9, p1}, Lw20/a;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_65

    .line 11
    :cond_3d
    invoke-static {v9}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->c3(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    move-result-object v0

    .line 12
    invoke-static {v9}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->V2(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, "false"

    const-string v5, "manual"

    .line 13
    invoke-virtual {p1}, Llm/d;->b()Llm/c;

    move-result-object p1

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Llm/c;->b()Ljava/lang/String;

    move-result-object p1

    :goto_54
    move-object v6, p1

    goto :goto_58

    :cond_56
    const/4 p1, 0x0

    goto :goto_54

    .line 14
    :goto_58
    invoke-static {v9}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->a3(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 p1, 0x80

    const/4 v10, 0x0

    move-object v3, v9

    move v9, p1

    .line 15
    invoke-static/range {v0 .. v10}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->Q(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;Ljava/lang/String;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_65
    :goto_65
    return-void
.end method
