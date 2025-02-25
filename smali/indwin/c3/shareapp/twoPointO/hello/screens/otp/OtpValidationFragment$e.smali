# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$e;
.super Ljava/lang/Object;
.source "OtpValidationFragment.kt"

# interfaces
.implements Lhv/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000b"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$e",
        "Lhv/g$a;",
        "",
        "millisUntilFinished",
        "",
        "a",
        "a1",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOtpValidationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpValidationFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$startTimer$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,476:1\n304#2,2:477\n262#2,2:479\n*S KotlinDebug\n*F\n+ 1 OtpValidationFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$startTimer$1\n*L\n287#1:477,2\n289#1:479,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;Z)V

    .line 7
    long-to-int p1, p1

    .line 8
    div-int/lit16 p1, p1, 0x3e8

    .line 10
    if-eqz p1, :cond_16

    .line 12
    const/16 p2, 0xa

    .line 14
    if-eq p1, p2, :cond_10

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 19
    invoke-static {p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)V

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 25
    invoke-static {p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)V

    .line 28
    :goto_1b
    div-int/lit8 p2, p1, 0x3c

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p2, v0, :cond_46

    .line 33
    add-int/lit8 p1, p1, -0x3c

    .line 35
    div-int/lit8 p2, p1, 0xa

    .line 37
    if-nez p2, :cond_29

    .line 39
    const-string p2, "01:0"

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string p2, "01:"

    .line 44
    :goto_2b
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 46
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)Lid0/i7;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lid0/i7;->g:Landroid/widget/TextView;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    goto :goto_69

    .line 71
    :cond_46
    div-int/lit8 p2, p1, 0xa

    .line 73
    if-nez p2, :cond_4d

    .line 75
    const-string p2, "00:0"

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string p2, "00:"

    .line 80
    :goto_4f
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 82
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)Lid0/i7;

    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lid0/i7;->g:Landroid/widget/TextView;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_69
    return-void
.end method

.method public a1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;Z)V

    .line 7
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 9
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)Lid0/i7;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lid0/i7;->l:Landroid/widget/LinearLayout;

    .line 15
    const-string v2, "binding.timerLayout"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/16 v2, 0x8

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 27
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;->X()Landroidx/lifecycle/f0;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_43

    .line 50
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 52
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)Lid0/i7;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lid0/i7;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 58
    const-string v1, "binding.resendTv"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    goto :goto_68

    .line 68
    :cond_43
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 70
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)Lid0/i7;

    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 76
    iget-object v3, v0, Lid0/i7;->c:Landroid/widget/TextView;

    .line 78
    const v4, 0x7f1507b8

    .line 81
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, v0, Lid0/i7;->h:Lcom/slice/android/view/otp/SliceOtpView;

    .line 90
    const-string v3, ""

    .line 92
    invoke-virtual {v2, v3}, Lcom/slice/android/view/otp/SliceOtpView;->setText(Ljava/lang/String;)V

    .line 95
    iget-object v2, v0, Lid0/i7;->h:Lcom/slice/android/view/otp/SliceOtpView;

    .line 97
    invoke-virtual {v2, v1}, Lcom/slice/android/view/otp/SliceOtpView;->k(Z)V

    .line 100
    iget-object v0, v0, Lid0/i7;->h:Lcom/slice/android/view/otp/SliceOtpView;

    .line 102
    invoke-virtual {v0}, Lcom/slice/android/view/otp/SliceOtpView;->h()V

    .line 105
    :goto_68
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "this@OtpValidationFragment.lifecycle"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
