# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$2$1$a;
.super Ljava/lang/Object;
.source "UPIIntentOrScanFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/android/upi/transaction/ui/base/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/base/e;",
        "sideEffects",
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
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$2$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/upi/transaction/ui/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/base/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/base/e$f;

    .line 3
    if-eqz p2, :cond_11

    .line 5
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$2$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 7
    check-cast p1, Lcom/slice/android/upi/transaction/ui/base/e$f;

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$f;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->P3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Ljava/lang/String;)V

    .line 16
    goto/16 :goto_a4

    .line 18
    :cond_11
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/base/e$k;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_24

    .line 23
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$2$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 25
    invoke-static {p2, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->V3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Z)V

    .line 28
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$2$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 30
    check-cast p1, Lcom/slice/android/upi/transaction/ui/base/e$k;

    .line 32
    invoke-static {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->L3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/base/e$k;)V

    .line 35
    goto/16 :goto_a4

    .line 37
    :cond_24
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/base/e$c;

    .line 39
    if-eqz p2, :cond_2f

    .line 41
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$2$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 43
    invoke-static {p1}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 46
    goto/16 :goto_a4

    .line 48
    :cond_2f
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/base/e$h;

    .line 50
    if-eqz p2, :cond_3f

    .line 52
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$2$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 54
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->n3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/z;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_a4

    .line 60
    invoke-interface {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/z;->m()V

    .line 63
    goto :goto_a4

    .line 64
    :cond_3f
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/base/e$a;

    .line 66
    if-eqz p2, :cond_81

    .line 68
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$2$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 70
    check-cast p1, Lcom/slice/android/upi/transaction/ui/base/e$a;

    .line 72
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$a;->b()I

    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    sget-object v3, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 81
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$a;->a()D

    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Lcom/slice/util/Utility;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_6a

    .line 95
    const-string v5, "₹"

    .line 97
    const-string v6, ""

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x4

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 p1, 0x0

    .line 108
    :goto_6b
    aput-object p1, v2, v0

    .line 110
    invoke-virtual {p2, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    const-string p1, "getString(\n             …                        )"

    .line 116
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$2$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 121
    const-string v5, "UPI_HOME_COMMON_SIDE_EFFECT_AMOUNT_VERIFICATION_FAILED"

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x4

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v3 .. v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->z5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 129
    goto :goto_a4

    .line 130
    :cond_81
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/base/e$g;

    .line 132
    if-eqz p2, :cond_a4

    .line 134
    check-cast p1, Lcom/slice/android/upi/transaction/ui/base/e$g;

    .line 136
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$g;->a()Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_99

    .line 142
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$2$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_a4

    .line 150
    invoke-static {p1}, Lyp/c;->a(Landroid/app/Activity;)V

    .line 153
    goto :goto_a4

    .line 154
    :cond_99
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$2$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 156
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_a4

    .line 162
    invoke-static {p1}, Lyp/c;->b(Landroid/app/Activity;)V

    .line 165
    :cond_a4
    :goto_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/ui/base/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$2$1$a;->c(Lcom/slice/android/upi/transaction/ui/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
