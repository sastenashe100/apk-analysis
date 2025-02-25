# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$d;
.super Ljava/lang/Object;
.source "UpdatePanFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->setUpObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_a3

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    .line 5
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_3e

    .line 13
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/viewmodel/HomeActivityViewModel;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_18

    .line 19
    const-string p1, "sharedVm"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    move-object p1, v3

    .line 25
    :cond_18
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/viewmodel/HomeActivityViewModel;->r()Landroidx/lifecycle/f0;

    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)Lid0/p8;

    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lid0/p8;->h:Landroid/widget/TextView;

    .line 40
    const-string v1, ""

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)Lid0/p8;

    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lid0/p8;->l:Lcom/slice/android/view/input/SliceInputLayout;

    .line 51
    invoke-virtual {p1, v2}, Lcom/slice/android/view/input/SliceInputLayout;->S(Z)V

    .line 54
    const-string p1, "true"

    .line 56
    invoke-static {v0, p1, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)V

    .line 62
    goto :goto_90

    .line 63
    :cond_3e
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)Lid0/p8;

    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lid0/p8;->l:Lcom/slice/android/view/input/SliceInputLayout;

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v1, v4}, Lcom/slice/android/view/input/SliceInputLayout;->S(Z)V

    .line 73
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)Lid0/p8;

    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lid0/p8;->h:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 82
    move-result-object v4

    .line 83
    const-string v5, "Please enter a valid PAN number"

    .line 85
    if-eqz v4, :cond_6b

    .line 87
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getErrors()Ljava/util/List;

    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_6b

    .line 93
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanError;

    .line 99
    if-eqz v4, :cond_6b

    .line 101
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanError;->getError()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_6b

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v4, v5

    .line 109
    :goto_6c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_8b

    .line 118
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getErrors()Ljava/util/List;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8b

    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanError;

    .line 130
    if-eqz p1, :cond_8b

    .line 132
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanError;->getError()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_8a

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v5, p1

    .line 140
    :cond_8b
    :goto_8b
    const-string p1, "false"

    .line 142
    invoke-static {v0, p1, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_90
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanViewModel;

    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_9c

    .line 151
    const-string p1, "viewModel"

    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    move-object p1, v3

    .line 157
    :cond_9c
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanViewModel;->O()Landroidx/lifecycle/f0;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 164
    :cond_a3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$d;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 6
    return-void
.end method
