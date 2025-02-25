# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowTncConsentFragment$handleObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowTncConsentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowTncConsentFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "errorMessage",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowTncConsentFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowTncConsentFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowTncConsentFragment$handleObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowTncConsentFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowTncConsentFragment$handleObservers$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowTncConsentFragment$handleObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowTncConsentFragment;

    .line 2
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/o;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowTncConsentFragment$handleObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowTncConsentFragment;

    const v1, 0x7f15087e

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
