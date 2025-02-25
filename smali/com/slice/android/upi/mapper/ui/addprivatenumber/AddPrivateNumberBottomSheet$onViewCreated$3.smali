# classes5.dex

.class final Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AddPrivateNumberBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lmp/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lmp/b;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lmp/b;)V",
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
.field final synthetic this$0:Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet$onViewCreated$3;->this$0:Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet;

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
    check-cast p1, Lmp/b;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet$onViewCreated$3;->invoke(Lmp/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lmp/b;)V
    .registers 4

    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet$onViewCreated$3;->this$0:Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet;->O2(Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet;)Lbp/o;

    move-result-object v0

    iget-object v0, v0, Lbp/o;->b:Lcom/sliceit/android/dls/button/DLSButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet$onViewCreated$3;->this$0:Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet;

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet;->P2(Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet;)Lmp/a;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "mapperActionCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1a
    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "add"

    invoke-interface {v0, p1, v1}, Lmp/a;->b2(Lmp/b;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet$onViewCreated$3;->this$0:Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method
