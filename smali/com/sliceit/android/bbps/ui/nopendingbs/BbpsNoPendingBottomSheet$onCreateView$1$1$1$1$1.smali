# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$onCreateView$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsNoPendingBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$onCreateView$1$1$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$onCreateView$1$1$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$onCreateView$1$1$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;

    .line 2
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;->O2(Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;)Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;

    move-result-object p1

    const-string v0, "primary"

    invoke-virtual {p1, v0}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->s(Ljava/lang/String;)Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$onCreateView$1$1$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;->N2(Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;)Lcom/sliceit/android/bbps/ui/nopendingbs/b;

    move-result-object v0

    if-nez v0, :cond_24

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_24
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->b()Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sliceit/android/bbps/ui/nopendingbs/b;->r0(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;)V

    :cond_2b
    return-void
.end method
