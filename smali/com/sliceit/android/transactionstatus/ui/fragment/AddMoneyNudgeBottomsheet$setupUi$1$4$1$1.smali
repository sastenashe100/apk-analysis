# classes7.dex

.class final Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet$setupUi$1$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddMoneyNudgeBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->R2()V
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
.field final synthetic $cta1:Lcom/sliceit/android/transactionstatus/data/models/NudgeCTA;

.field final synthetic this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;Lcom/sliceit/android/transactionstatus/data/models/NudgeCTA;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet$setupUi$1$4$1$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet$setupUi$1$4$1$1;->$cta1:Lcom/sliceit/android/transactionstatus/data/models/NudgeCTA;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet$setupUi$1$4$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet$setupUi$1$4$1$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;

    .line 2
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->N2(Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;)Lcom/sliceit/android/transactionstatus/ui/fragment/a;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet$setupUi$1$4$1$1;->$cta1:Lcom/sliceit/android/transactionstatus/data/models/NudgeCTA;

    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/NudgeCTA;->getAction()Lcom/sliceit/android/transactionstatus/data/models/Action;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/Action;->getScreenName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1b
    const-string v0, ""

    :cond_1d
    invoke-interface {p1, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/a;->b1(Ljava/lang/String;)V

    :cond_20
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet$setupUi$1$4$1$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method
