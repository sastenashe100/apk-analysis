# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$listAddress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniShippingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

.field final synthetic $addressView:Landroid/view/View;

.field final synthetic $checkBox:Landroid/widget/CheckBox;

.field final synthetic $index:I

.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;Landroid/widget/CheckBox;ILcom/sliceit/android/onboarding/models/mini/UserAddresse;Landroid/view/View;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$listAddress$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$listAddress$2;->$checkBox:Landroid/widget/CheckBox;

    .line 5
    iput p3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$listAddress$2;->$index:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$listAddress$2;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$listAddress$2;->$addressView:Landroid/view/View;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$listAddress$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$listAddress$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$listAddress$2;->$checkBox:Landroid/widget/CheckBox;

    const-string v1, "checkBox"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$listAddress$2;->$index:I

    iget-object v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$listAddress$2;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;->s3(Landroid/widget/CheckBox;ILcom/sliceit/android/onboarding/models/mini/UserAddresse;)V

    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$listAddress$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$listAddress$2;->$addressView:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->a3(Landroid/view/View;)V

    return-void
.end method
