# classes8.dex

.class public final Lpe0/e;
.super Lcom/google/android/material/bottomsheet/b;
.source "CtpHowItWorksBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe0/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u0000 -2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0016¢\u0006\u0004\b+\u0010,J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\u001a\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u0012\u001a\u00020\u00112\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u0017\u0010\u001b\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u0014\u0010*\u001a\u00020\u001c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006/"
    }
    d2 = {
        "Lpe0/e;",
        "Lcom/google/android/material/bottomsheet/b;",
        "",
        "S2",
        "P2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "getTheme",
        "view",
        "onViewCreated",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "Lnt/f;",
        "Q",
        "Lnt/f;",
        "getCallback",
        "()Lnt/f;",
        "callback",
        "Lid0/w0;",
        "X",
        "Lid0/w0;",
        "_binding",
        "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/HowItWorksData;",
        "Y",
        "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/HowItWorksData;",
        "getHowItWorksData",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/HowItWorksData;",
        "setHowItWorksData",
        "(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/HowItWorksData;)V",
        "howItWorksData",
        "N2",
        "()Lid0/w0;",
        "binding",
        "<init>",
        "(Lnt/f;)V",
        "Z",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Z:Lpe0/e$a;

.field public static final k0:I

.field public static final p0:Ljava/lang/String;


# instance fields
.field public final Q:Lnt/f;

.field public X:Lid0/w0;

.field public Y:Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/HowItWorksData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpe0/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpe0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lpe0/e;->Z:Lpe0/e$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lpe0/e;->k0:I

    .line 13
    const-string v0, "data"

    .line 15
    sput-object v0, Lpe0/e;->p0:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Lnt/f;)V
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 9
    iput-object p1, p0, Lpe0/e;->Q:Lnt/f;

    .line 11
    return-void
.end method

.method public static synthetic J2(Lpe0/e;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpe0/e;->R2(Lpe0/e;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic K2(Lpe0/e;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpe0/e;->Q2(Lpe0/e;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic L2(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpe0/e;->O2(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static final synthetic M2()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lpe0/e;->p0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private static final O2(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const-string p1, "$dialog"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    .line 8
    const p1, 0x7f0b0641

    .line 11
    invoke-virtual {p0, p1}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(I)V

    .line 26
    return-void
.end method

.method private final P2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpe0/e;->N2()Lid0/w0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lid0/w0;->c:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 7
    new-instance v1, Lpe0/b;

    .line 9
    invoke-direct {v1, p0}, Lpe0/b;-><init>(Lpe0/e;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lpe0/e;->N2()Lid0/w0;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lid0/w0;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 21
    new-instance v1, Lpe0/c;

    .line 23
    invoke-direct {v1, p0}, Lpe0/c;-><init>(Lpe0/e;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method public static final Q2(Lpe0/e;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lpe0/e;->Q:Lnt/f;

    .line 8
    const-string v0, ""

    .line 10
    invoke-interface {p1, v0}, Lnt/f;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 16
    return-void
.end method

.method public static final R2(Lpe0/e;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lpe0/e;->Q:Lnt/f;

    .line 8
    invoke-interface {p1}, Lnt/f;->onCancel()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 14
    return-void
.end method

.method private final S2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpe0/e;->N2()Lid0/w0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lid0/w0;->e:Lcom/slice/android/view/text/SliceMediumTV;

    .line 7
    iget-object v1, p0, Lpe0/e;->Y:Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/HowItWorksData;

    .line 9
    const-string v2, ""

    .line 11
    if-eqz v1, :cond_1f

    .line 13
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/HowItWorksData;->getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1f

    .line 19
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->getCtaTarget()Lindwin/c3/shareapp/models/CtaTarget;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    invoke-virtual {v1}, Lindwin/c3/shareapp/models/CtaTarget;->getHeader()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, v2

    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lpe0/e;->N2()Lid0/w0;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lid0/w0;->g:Lcom/slice/android/view/text/SliceRegularTV;

    .line 42
    iget-object v1, p0, Lpe0/e;->Y:Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/HowItWorksData;

    .line 44
    if-eqz v1, :cond_40

    .line 46
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/HowItWorksData;->getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_40

    .line 52
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->getCtaTarget()Lindwin/c3/shareapp/models/CtaTarget;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_40

    .line 58
    invoke-virtual {v1}, Lindwin/c3/shareapp/models/CtaTarget;->getSubHeader()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v1, v2

    .line 66
    :goto_41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Lpe0/e;->N2()Lid0/w0;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lid0/w0;->f:Lcom/slice/android/view/text/SliceRegularTV;

    .line 75
    iget-object v1, p0, Lpe0/e;->Y:Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/HowItWorksData;

    .line 77
    if-eqz v1, :cond_61

    .line 79
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/HowItWorksData;->getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_61

    .line 85
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->getCtaTarget()Lindwin/c3/shareapp/models/CtaTarget;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_61

    .line 91
    invoke-virtual {v1}, Lindwin/c3/shareapp/models/CtaTarget;->getRemark()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_61

    .line 97
    move-object v2, v1

    .line 98
    :cond_61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p0}, Lpe0/e;->N2()Lid0/w0;

    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lid0/w0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 119
    iget-object v0, p0, Lpe0/e;->Y:Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/HowItWorksData;

    .line 121
    if-eqz v0, :cond_8e

    .line 123
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/HowItWorksData;->getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8e

    .line 129
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->getCtaDescription()Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8e

    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_92

    .line 143
    :cond_8e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    :cond_92
    const/4 v1, 0x3

    .line 148
    new-array v1, v1, [Ljava/lang/Integer;

    .line 150
    const v2, 0x7f08047d

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v2

    .line 157
    const/4 v3, 0x0

    .line 158
    aput-object v2, v1, v3

    .line 160
    const v2, 0x7f08047e

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v2

    .line 167
    const/4 v3, 0x1

    .line 168
    aput-object v2, v1, v3

    .line 170
    const v2, 0x7f08047f

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x2

    .line 178
    aput-object v2, v1, v3

    .line 180
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p0}, Lpe0/e;->N2()Lid0/w0;

    .line 187
    move-result-object v2

    .line 188
    iget-object v2, v2, Lid0/w0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    new-instance v3, Lpe0/a;

    .line 192
    invoke-direct {v3, v0, v1}, Lpe0/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 195
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 198
    return-void
.end method


# virtual methods
.method public final N2()Lid0/w0;
    .registers 2

    .line 1
    iget-object v0, p0, Lpe0/e;->X:Lid0/w0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public getTheme()I
    .registers 2

    .line 1
    const v0, 0x7f16036d

    .line 4
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCancel(Landroid/content/DialogInterface;)V

    .line 9
    iget-object p1, p0, Lpe0/e;->Q:Lnt/f;

    .line 11
    invoke-interface {p1}, Lnt/f;->onCancel()V

    .line 14
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lpe0/d;

    .line 12
    invoke-direct {v0, p1}, Lpe0/d;-><init>(Landroid/app/Dialog;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    const/high16 v1, 0x4000000

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 29
    :cond_1c
    return-object p1
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
    invoke-static {p1, p2, p3}, Lid0/w0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/w0;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpe0/e;->X:Lid0/w0;

    .line 13
    invoke-virtual {p0}, Lpe0/e;->N2()Lid0/w0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lid0/w0;->b()Landroid/widget/LinearLayout;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "binding.root"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_15

    .line 15
    sget-object p2, Lpe0/e;->p0:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/HowItWorksData;

    .line 25
    iput-object p1, p0, Lpe0/e;->Y:Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/HowItWorksData;

    .line 27
    invoke-direct {p0}, Lpe0/e;->S2()V

    .line 30
    invoke-direct {p0}, Lpe0/e;->P2()V

    .line 33
    return-void
.end method
