# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$submitAddress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniAddNewAddressFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$submitAddress$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$submitAddress$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 14

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$submitAddress$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->Z2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$submitAddress$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 3
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->X2()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$submitAddress$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 4
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->T2()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$submitAddress$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->Y2()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$submitAddress$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 6
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->V2()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$submitAddress$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->Z2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->I()Landroidx/lifecycle/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls00/d;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ls00/d;->a()Ls00/c;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ls00/c;->b()Ljava/lang/String;

    move-result-object v1

    :goto_3a
    move-object v10, v1

    goto :goto_3e

    :cond_3c
    const/4 v1, 0x0

    goto :goto_3a

    .line 8
    :goto_3e
    new-instance v1, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x29

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    sget-object v2, Lx00/b;->a:Lx00/b;

    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$submitAddress$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    invoke-static {v3}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;->r3(Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$submitAddress$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    invoke-static {v4}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;->q3(Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lx00/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->V(Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Ljava/lang/String;)V

    return-void
.end method
