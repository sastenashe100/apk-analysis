# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$c;
.super Ljava/lang/Object;
.source "ActionInputNumberDialogBottomSheetFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "message",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$c;->a:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_33

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$c;->a:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 14
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->hideLoader()V

    .line 17
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$c;->a:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 19
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->U2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)Loe0/d;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-interface {v0, p1}, Loe0/d;->showToast(Ljava/lang/String;)V

    .line 28
    :cond_1b
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$c;->a:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 30
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->b3(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)V

    .line 33
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$c;->a:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 35
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->U2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)Loe0/d;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2c

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {p1, v0}, Loe0/d;->v2(Z)V

    .line 45
    :cond_2c
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$c;->a:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 47
    const-string v0, "accept"

    .line 49
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->R2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;Ljava/lang/String;)V

    .line 52
    :cond_33
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$c;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
