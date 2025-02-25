# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$setObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpValidationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;->setObservers()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$setObservers$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$setObservers$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    if-eqz p1, :cond_42

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$setObservers$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 2
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)Lid0/i7;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lid0/i7;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, v1, Lid0/i7;->h:Lcom/slice/android/view/otp/SliceOtpView;

    invoke-virtual {p1, v0}, Lcom/slice/android/view/otp/SliceOtpView;->setText(Ljava/lang/String;)V

    .line 5
    iget-object p1, v1, Lid0/i7;->h:Lcom/slice/android/view/otp/SliceOtpView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/slice/android/view/otp/SliceOtpView;->k(Z)V

    .line 6
    iget-object p1, v1, Lid0/i7;->h:Lcom/slice/android/view/otp/SliceOtpView;

    invoke-virtual {p1}, Lcom/slice/android/view/otp/SliceOtpView;->h()V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$setObservers$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 7
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;->a0()Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$setObservers$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 8
    invoke-static {p1}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$setObservers$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_41

    invoke-static {p1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Landroidx/navigation/NavController;->g0()Z

    :cond_41
    return-void

    :cond_42
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$setObservers$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 10
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)Lid0/i7;

    move-result-object p1

    iget-object p1, p1, Lid0/i7;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
