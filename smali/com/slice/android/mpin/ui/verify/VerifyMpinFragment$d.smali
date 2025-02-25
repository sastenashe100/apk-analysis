# classes5.dex

.class public final Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$d;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->b3(Lcom/slice/android/mpin/data/models/forgot/TicketRaisedBottomSheetArgs;)V
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 VerifyMpinFragment.kt\ncom/slice/android/mpin/ui/verify/VerifyMpinFragment\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n72#2:433\n73#2:441\n291#3,3:434\n294#3,3:438\n1#4:437\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;

.field public final synthetic b:Lcom/slice/android/mpin/data/models/forgot/TicketRaisedBottomSheetArgs;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;Lcom/slice/android/mpin/data/models/forgot/TicketRaisedBottomSheetArgs;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$d;->a:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$d;->b:Lcom/slice/android/mpin/data/models/forgot/TicketRaisedBottomSheetArgs;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    sget-object p1, Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment;->X:Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment$a;

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment$a;->a()Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment;

    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/os/Bundle;

    .line 12
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string p3, "ticketRaisedArgs"

    .line 17
    iget-object p4, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$d;->b:Lcom/slice/android/mpin/data/models/forgot/TicketRaisedBottomSheetArgs;

    .line 19
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    new-instance p2, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$showTicketRaisedBottomSheet$1$2;

    .line 27
    iget-object p3, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$d;->a:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;

    .line 29
    invoke-direct {p2, p3}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$showTicketRaisedBottomSheet$1$2;-><init>(Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;)V

    .line 32
    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment;->N2(Lkotlin/jvm/functions/Function0;)V

    .line 35
    iget-object p2, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$d;->a:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;

    .line 37
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    move-result-object p2

    .line 41
    const-string p3, "TicketRaisedBottomSheetFragment"

    .line 43
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46
    return-void
.end method
