# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$submitAddress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniShippingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;->u3()V
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
.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$submitAddress$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;

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
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$submitAddress$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$submitAddress$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;->j3(Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;)Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$submitAddress$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;

    .line 3
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->U2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    move-result-object v2

    .line 4
    sget-object v3, Lx00/b;->a:Lx00/b;

    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;->i3(Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;->h3(Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lx00/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->G(Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method
