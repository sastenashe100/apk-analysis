# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$setAppListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2SUpiInviteFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;->V2(Ljava/lang/String;)V
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
.field final synthetic $shareText:Ljava/lang/String;

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$setAppListeners$2;->this$0:Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$setAppListeners$2;->$shareText:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$setAppListeners$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$setAppListeners$2;->this$0:Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$setAppListeners$2;->$shareText:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;->O2(Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
