# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CardSettingOptionToggleAdapterImplV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\r\u001a\u0004\b\u0012\u0010\u000fR\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010!\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\r\u001a\u0004\b \u0010\u000f¨\u0006&"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "i",
        "()Landroid/widget/TextView;",
        "tvCardSettingInfo",
        "b",
        "j",
        "tvCardSettingInfoStatus",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "l",
        "()Landroid/view/View;",
        "viewOverLay",
        "d",
        "m",
        "viewSwitchClick",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "e",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "h",
        "()Landroidx/appcompat/widget/SwitchCompat;",
        "swcToggleSetting",
        "Landroid/widget/ImageView;",
        "f",
        "Landroid/widget/ImageView;",
        "g",
        "()Landroid/widget/ImageView;",
        "ivCardSettingIcon",
        "k",
        "vSettingsRedDot",
        "Lid0/o4;",
        "binding",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2;Lid0/o4;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/appcompat/widget/SwitchCompat;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public final synthetic h:Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2;Lid0/o4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/o4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->h:Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2;

    .line 8
    invoke-virtual {p2}, Lid0/o4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iget-object p1, p2, Lid0/o4;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 17
    const-string v0, "binding.tvCardSettingInfo"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->a:Landroid/widget/TextView;

    .line 24
    iget-object p1, p2, Lid0/o4;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    const-string v0, "binding.tvCardSettingInfoStatus"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->b:Landroid/widget/TextView;

    .line 33
    iget-object p1, p2, Lid0/o4;->h:Landroid/view/View;

    .line 35
    const-string v0, "binding.viewOverLay"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->c:Landroid/view/View;

    .line 42
    iget-object p1, p2, Lid0/o4;->i:Landroid/view/View;

    .line 44
    const-string v0, "binding.viewSwitchClick"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->d:Landroid/view/View;

    .line 51
    iget-object p1, p2, Lid0/o4;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    const-string v0, "binding.swcToggleSetting"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 60
    iget-object p1, p2, Lid0/o4;->b:Landroid/widget/ImageView;

    .line 62
    const-string v0, "binding.ivCardSettingIcon"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->f:Landroid/widget/ImageView;

    .line 69
    iget-object p1, p2, Lid0/o4;->g:Landroid/view/View;

    .line 71
    const-string p2, "binding.vSettingsRedDot"

    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->g:Landroid/view/View;

    .line 78
    return-void
.end method


# virtual methods
.method public final g()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->f:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/SwitchCompat;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 3
    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->a:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->b:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final k()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->g:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final l()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->c:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final m()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->d:Landroid/view/View;

    .line 3
    return-object v0
.end method
