# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/transaction/ui/home/send/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/send/e;",
        "kotlin.jvm.PlatformType",
        "state",
        "",
        "invoke",
        "(Lcom/slice/android/upi/transaction/ui/home/send/e;)V",
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

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
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/e;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$3;->invoke(Lcom/slice/android/upi/transaction/ui/home/send/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/ui/home/send/e;)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "null cannot be cast to non-null type com.slice.android.upi.transaction.ui.home.send.AppBarState.UPIHomeAppBarState"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->I0()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;->b()Lcom/slice/android/upi/transaction/ui/home/send/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/q;->i()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 4
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R1(Z)V

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 5
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->q2()V

    :cond_34
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 6
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->c3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/base/d;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;->b()Lcom/slice/android/upi/transaction/ui/home/send/q;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1dfffff

    const/16 v30, 0x0

    invoke-static/range {v3 .. v30}, Lcom/slice/android/upi/transaction/ui/home/send/q;->b(Lcom/slice/android/upi/transaction/ui/home/send/q;ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    move-result-object v1

    .line 8
    invoke-interface {v2, v1}, Lcom/slice/android/upi/transaction/ui/base/d;->Q1(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    :cond_72
    return-void
.end method
