# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniAccountItemV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2;->invoke(Lbp/o0;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiniAccountItemV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAccountItemV2.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$6\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,210:1\n260#2:211\n*S KotlinDebug\n*F\n+ 1 MiniAccountItemV2.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$6\n*L\n132#1:211\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lbp/o0;

.field final synthetic $hasEnoughBalance:Z

.field final synthetic $onMiniAccountSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLbp/o0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbp/o0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$6;->$hasEnoughBalance:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$6;->$binding:Lbp/o0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$6;->$onMiniAccountSelected:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$6;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$6;->$hasEnoughBalance:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$6;->$binding:Lbp/o0;

    .line 2
    iget-object p1, p1, Lbp/o0;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v0, "binding.cbAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1d

    :cond_18
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$6;->$onMiniAccountSelected:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1d
    return-void
.end method
