# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0016¨\u0006\u000f¸\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "",
        "onLayoutChange",
        "core-ktx_release",
        "androidx/core/view/ViewKt$c"
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 UPISendFragment.kt\ncom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1\n*L\n1#1,432:1\n72#2:433\n73#2:436\n1530#3,2:434\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

.field public final synthetic b:Lcom/skydoves/balloon/Balloon;

.field public final synthetic c:Lcom/sliceit/android/slice_nudge/NudgeParams;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/skydoves/balloon/Balloon;Lcom/sliceit/android/slice_nudge/NudgeParams;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1$a;->b:Lcom/skydoves/balloon/Balloon;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1$a;->c:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 6
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->f3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 12
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->W2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1$a;->b:Lcom/skydoves/balloon/Balloon;

    .line 18
    iget-object p4, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1$a;->c:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 20
    invoke-virtual {p1, p2, p3, p4}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;->F(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 23
    return-void
.end method
