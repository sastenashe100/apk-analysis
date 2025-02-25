# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;
.super Lcom/sliceit/android/transactionstatus/ui/fragment/c;
.source "AddMoneyNudgeBottomsheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ&\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010\r\u001a\u00020\u000bH\u0002R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "R2",
        "Lz80/d;",
        "p0",
        "Lz80/d;",
        "_binding",
        "Lcom/sliceit/android/transactionstatus/ui/fragment/a;",
        "K0",
        "Lcom/sliceit/android/transactionstatus/ui/fragment/a;",
        "callback",
        "Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;",
        "b1",
        "Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;",
        "nudgeData",
        "Q2",
        "()Lz80/d;",
        "binding",
        "<init>",
        "()V",
        "k1",
        "a",
        "transaction-status_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k1:Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet$a;

.field public static final p1:I


# instance fields
.field public K0:Lcom/sliceit/android/transactionstatus/ui/fragment/a;

.field public b1:Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;

.field public p0:Lz80/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->k1:Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->p1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/c;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;)Lcom/sliceit/android/transactionstatus/ui/fragment/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->K0:Lcom/sliceit/android/transactionstatus/ui/fragment/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic O2(Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;Lcom/sliceit/android/transactionstatus/ui/fragment/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->K0:Lcom/sliceit/android/transactionstatus/ui/fragment/a;

    .line 3
    return-void
.end method

.method public static final synthetic P2(Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->b1:Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;

    .line 3
    return-void
.end method


# virtual methods
.method public final Q2()Lz80/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->p0:Lz80/d;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final R2()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->b1:Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;

    .line 3
    if-eqz v0, :cond_8e

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;->getTitle()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1d

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->Q2()Lz80/d;

    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Lz80/d;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->Q2()Lz80/d;

    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lz80/d;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;->getDescription()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_35

    .line 36
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->Q2()Lz80/d;

    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lz80/d;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->Q2()Lz80/d;

    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lz80/d;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 51
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_35
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;->getImageUrl()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->Q2()Lz80/d;

    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lz80/d;->d:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->Q2()Lz80/d;

    .line 70
    move-result-object v1

    .line 71
    iget-object v5, v1, Lz80/d;->d:Landroid/widget/ImageView;

    .line 73
    const-string v1, "binding.ivNudge"

    .line 75
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0x1c

    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v4, p0

    .line 85
    invoke-static/range {v4 .. v11}, Lcom/slice/android/medialoader/ImageExtensionsKt;->K(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Lum/e;ZILjava/lang/Object;)V

    .line 88
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;->getCtas()Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_8e

    .line 94
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/sliceit/android/transactionstatus/data/models/NudgeCTA;

    .line 100
    if-eqz v0, :cond_8e

    .line 102
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->Q2()Lz80/d;

    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lz80/d;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->Q2()Lz80/d;

    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lz80/d;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 117
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/NudgeCTA;->getText()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->Q2()Lz80/d;

    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lz80/d;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 130
    const-string v2, "binding.btnNudge"

    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v2, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet$setupUi$1$4$1$1;

    .line 137
    invoke-direct {v2, p0, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet$setupUi$1$4$1$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;Lcom/sliceit/android/transactionstatus/data/models/NudgeCTA;)V

    .line 140
    invoke-static {v1, v2}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 143
    :cond_8e
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lz80/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lz80/d;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->p0:Lz80/d;

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->Q2()Lz80/d;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lz80/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->R2()V

    .line 12
    return-void
.end method
