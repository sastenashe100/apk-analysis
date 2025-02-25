# classes6.dex

.class public final Lfq/b;
.super Lfq/j;
.source "AppUpdateBlockerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000  2\u00020\u0001:\u0001!B\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J$\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001e\u0010\u0013\u001a\u00020\u00022\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\b\u0012\u0004\u0012\u00020\u0010`\u0011J\u0012\u0010\u0016\u001a\u00020\u00022\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\""
    }
    d2 = {
        "Lfq/b;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "P2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Ljava/util/ArrayList;",
        "Lfq/h;",
        "Lkotlin/collections/ArrayList;",
        "content",
        "R2",
        "",
        "ctaTarget",
        "O2",
        "p0",
        "Ljava/lang/String;",
        "data",
        "Lmq/a;",
        "K0",
        "Lmq/a;",
        "binding",
        "<init>",
        "()V",
        "b1",
        "a",
        "slice_view_gplay"
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
        "SMAP\nAppUpdateBlockerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUpdateBlockerFragment.kt\ncom/slice/android/view/appUpdateBlocker/AppUpdateBlockerFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
    }
.end annotation


# static fields
.field public static final b1:Lfq/b$a;

.field public static final k1:I


# instance fields
.field public K0:Lmq/a;

.field public p0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfq/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfq/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lfq/b;->b1:Lfq/b$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lfq/b;->k1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lfq/j;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic N2(Lfq/b;Lfq/i;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lfq/b;->Q2(Lfq/b;Lfq/i;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final P2()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8e

    .line 7
    const-string v1, "argument_data"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8e

    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    .line 17
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    const-class v2, Lfq/f;

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfq/f;

    .line 28
    iget-object v1, p0, Lfq/b;->K0:Lmq/a;

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "binding"

    .line 33
    if-nez v1, :cond_26

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    move-object v1, v2

    .line 39
    :cond_26
    iget-object v4, v1, Lmq/a;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 41
    const-string v1, "initView$lambda$6$lambda$1"

    .line 43
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lfq/f;->e()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0}, Lfq/f;->c()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0}, Lfq/f;->d()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x0

    .line 59
    sget-object v9, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER4:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 61
    const/16 v10, 0x8

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v4 .. v11}, Lcom/slice/util/ViewExtensionKt;->o(Lcom/sliceit/android/dls/textview/DLSTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)V

    .line 67
    invoke-virtual {v0}, Lfq/f;->b()Ljava/util/ArrayList;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_87

    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4f

    .line 79
    goto :goto_87

    .line 80
    :cond_4f
    iget-object v1, p0, Lfq/b;->K0:Lmq/a;

    .line 82
    if-nez v1, :cond_57

    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v2, v1

    .line 89
    :goto_58
    iget-object v1, v2, Lmq/a;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 91
    invoke-virtual {v0}, Lfq/f;->b()Ljava/util/ArrayList;

    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lfq/i;

    .line 102
    invoke-virtual {v2}, Lfq/i;->b()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v2}, Lfq/i;->c()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_7f

    .line 115
    invoke-virtual {v2}, Lfq/i;->c()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lcom/sliceit/android/dls/button/ButtonSize;->SMALL:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 121
    invoke-static {v3, v4}, Lcom/slice/util/ViewExtensionKt;->r(Ljava/lang/String;Lcom/sliceit/android/dls/button/ButtonSize;)Lcom/sliceit/android/dls/button/ButtonSize;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Lcom/sliceit/android/dls/button/DLSButton;->setSize(Lcom/sliceit/android/dls/button/ButtonSize;)V

    .line 128
    :cond_7f
    new-instance v3, Lfq/a;

    .line 130
    invoke-direct {v3, p0, v2}, Lfq/a;-><init>(Lfq/b;Lfq/i;)V

    .line 133
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v0}, Lfq/f;->a()Ljava/util/ArrayList;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lfq/b;->R2(Ljava/util/ArrayList;)V

    .line 143
    :cond_8e
    return-void
.end method

.method public static final Q2(Lfq/b;Lfq/i;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$cta"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lfq/i;->a()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lfq/b;->O2(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final O2(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-static {p1}, Lcom/slice/util/extensions/a;->b(Landroid/app/Activity;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final R2(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfq/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfq/b;->K0:Lmq/a;

    .line 8
    if-nez v0, :cond_f

    .line 10
    const-string v0, "binding"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_f
    iget-object v0, v0, Lmq/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 30
    new-instance v1, Lfq/g;

    .line 32
    invoke-direct {v1, p1}, Lfq/g;-><init>(Ljava/util/ArrayList;)V

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_11

    .line 10
    const-string v0, "argument_data"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfq/b;->p0:Ljava/lang/String;

    .line 18
    :cond_11
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
    invoke-static {p1, p2, p3}, Lmq/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmq/a;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lfq/b;->K0:Lmq/a;

    .line 18
    if-nez p1, :cond_19

    .line 20
    const-string p1, "binding"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_19
    invoke-virtual {p1}, Lmq/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "binding.root"

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
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
    invoke-direct {p0}, Lfq/b;->P2()V

    .line 12
    return-void
.end method
