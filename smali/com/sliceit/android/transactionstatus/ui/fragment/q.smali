# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/ui/fragment/q;
.super Ljava/lang/Object;
.source "TransactionStatusFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002¨\u0006\u0003"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "b",
        "transaction-status_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionStatusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionStatusFragment.kt\ncom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragmentKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1943:1\n13330#2,2:1944\n*S KotlinDebug\n*F\n+ 1 TransactionStatusFragment.kt\ncom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragmentKt\n*L\n1937#1:1944,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/q;->b(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.motion.widget.MotionLayout"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "motionLayout.constraintSetIds"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v2, :cond_35

    .line 25
    aget v4, v1, v3

    .line 27
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0(I)Landroidx/constraintlayout/widget/b;

    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_21

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    const-string v5, "motionLayout.getConstrai…Set(it) ?: return@forEach"

    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x8

    .line 45
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/widget/b;->W(II)V

    .line 48
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 51
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_16

    .line 54
    :cond_35
    return-void
.end method
