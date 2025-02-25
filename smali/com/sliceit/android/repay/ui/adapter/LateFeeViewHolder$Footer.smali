# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;
.super Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder;
.source "LateFeeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Footer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;",
        "Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder;",
        "Ll60/q;",
        "lateFeeDetails",
        "",
        "i",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "k",
        "Lr60/q;",
        "a",
        "Lr60/q;",
        "binding",
        "Lkotlin/Function0;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "okButtonClicked",
        "<init>",
        "(Lr60/q;Lkotlin/jvm/functions/Function0;)V",
        "repay_gplay"
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
        "SMAP\nLateFeeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LateFeeAdapter.kt\ncom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n37#2,2:231\n1#3:233\n*S KotlinDebug\n*F\n+ 1 LateFeeAdapter.kt\ncom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer\n*L\n217#1:231,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lr60/q;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr60/q;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr60/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "okButtonClicked"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lr60/q;->b()Landroid/widget/LinearLayout;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "binding.root"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;->a:Lr60/q;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    return-void
.end method

.method public static synthetic g(Ll60/o;Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;->j(Ll60/o;Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final j(Ll60/o;Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p2, "$hyperlink"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$0"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ll60/o;->b()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_22

    .line 17
    iget-object p2, p1, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;->a:Lr60/q;

    .line 19
    invoke-virtual {p2}, Lr60/q;->b()Landroid/widget/LinearLayout;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 27
    const-string v0, "binding.root.context"

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, p2, p0}, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public final i(Ll60/q;)V
    .registers 9

    .line 1
    const-string v0, "lateFeeDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;->a:Lr60/q;

    .line 8
    iget-object v1, v0, Lr60/q;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Ll60/q;->a()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v0, Lr60/q;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 19
    const-string v1, "btnOk"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer$bind$1$1;

    .line 26
    invoke-direct {v1, p0}, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer$bind$1$1;-><init>(Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;)V

    .line 29
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual {p1}, Ll60/q;->b()Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lx60/a;->c(Ljava/util/List;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_73

    .line 42
    if-eqz p1, :cond_73

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_52

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ll60/o;

    .line 65
    new-instance v2, Lkotlin/Pair;

    .line 67
    invoke-virtual {v1}, Ll60/o;->a()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lcom/sliceit/android/repay/ui/adapter/b;

    .line 73
    invoke-direct {v4, v1, p0}, Lcom/sliceit/android/repay/ui/adapter/b;-><init>(Ll60/o;Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;)V

    .line 76
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_34

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;->a:Lr60/q;

    .line 85
    iget-object v1, p1, Lr60/q;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 87
    const-string p1, "binding.tvInfoText"

    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const/4 p1, 0x0

    .line 93
    new-array p1, p1, [Lkotlin/Pair;

    .line 95
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Lkotlin/Pair;

    .line 101
    array-length v0, p1

    .line 102
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, [Lkotlin/Pair;

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v1 .. v6}, Lcom/slice/util/ViewExtensionKt;->F(Landroid/widget/TextView;[Lkotlin/Pair;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 116
    :cond_73
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 9
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    return-void
.end method
