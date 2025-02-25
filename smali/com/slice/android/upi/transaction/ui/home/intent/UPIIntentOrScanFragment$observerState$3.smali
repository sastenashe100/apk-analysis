# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observerState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UPIIntentOrScanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->U4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/transaction/ui/home/intent/f0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/intent/f0;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/slice/android/upi/transaction/ui/home/intent/f0;)V",
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observerState$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

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
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/f0;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observerState$3;->invoke(Lcom/slice/android/upi/transaction/ui/home/intent/f0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/ui/home/intent/f0;)V
    .registers 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observerState$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 2
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->m3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/base/d;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observerState$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 3
    invoke-static {v1, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->T3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/base/d;)V

    :cond_f
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observerState$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 4
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->n3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/z;

    move-result-object v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observerState$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 5
    invoke-static {v1, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->U3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/home/intent/z;)V

    :cond_1c
    if-eqz p1, :cond_75

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observerState$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 6
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->m3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/base/d;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/f0;->a()Lcom/slice/android/upi/transaction/ui/home/send/q;

    move-result-object v2

    const/4 v3, 0x0

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

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1dfffff

    const/16 v29, 0x0

    invoke-static/range {v2 .. v29}, Lcom/slice/android/upi/transaction/ui/home/send/q;->b(Lcom/slice/android/upi/transaction/ui/home/send/q;ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/slice/android/upi/transaction/ui/base/d;->Q1(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    :cond_5b
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observerState$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 7
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->w3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/f0;->a()Lcom/slice/android/upi/transaction/ui/home/send/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/q;->g()Lcom/slice/android/upi/transaction/ui/home/send/i;

    move-result-object v1

    if-eqz v1, :cond_75

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observerState$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 9
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->n3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/z;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-interface {v2, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/z;->Y(Lcom/slice/android/upi/transaction/ui/home/send/i;)V

    :cond_75
    return-void
.end method
