# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "MoniesTransBottomsheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016¨\u0006\u000b"
    }
    d2 = {
        "com/slice/android/rewards/ui/fragments/MoniesTransBottomsheet$b",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;",
        "Landroid/view/View;",
        "view",
        "",
        "i",
        "",
        "onStateChanged",
        "",
        "v",
        "onSlide",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet$b;->a:Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 3

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v0, p2, :cond_d

    .line 9
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet$b;->a:Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;

    .line 11
    invoke-virtual {v0, p1}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->U2(Landroid/view/View;)V

    .line 14
    :cond_d
    const/4 p1, 0x4

    .line 15
    if-ne p1, p2, :cond_20

    .line 17
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet$b;->a:Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;

    .line 19
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->T2()Ljn/b0;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Ljn/b0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    const-string v1, "binding.appBarLayout"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->R2(Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;Landroid/view/View;)V

    .line 33
    :cond_20
    const/4 p1, 0x5

    .line 34
    if-ne p1, p2, :cond_28

    .line 36
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet$b;->a:Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 41
    :cond_28
    return-void
.end method
