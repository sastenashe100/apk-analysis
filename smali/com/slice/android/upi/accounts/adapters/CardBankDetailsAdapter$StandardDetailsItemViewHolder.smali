# classes5.dex

.class public final Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CardBankDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StandardDetailsItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH\u0002R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ldo/a;",
        "baseRecyclerItem",
        "",
        "j",
        "Ldo/e;",
        "tag",
        "Landroid/content/Context;",
        "context",
        "Lcom/sliceit/android/dls/tag/Tag;",
        "l",
        "Ldo/c;",
        "trailingTextView",
        "Lcom/sliceit/android/dls/textview/DLSTextView;",
        "m",
        "Lbp/l;",
        "a",
        "Lbp/l;",
        "binding",
        "Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;",
        "b",
        "Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;",
        "listener",
        "<init>",
        "(Lbp/l;Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;)V",
        "upi_gplay"
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
        "SMAP\nCardBankDetailsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBankDetailsAdapter.kt\ncom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lbp/l;

.field public final b:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbp/l;Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;)V
    .registers 4

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lbp/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;->a:Lbp/l;

    .line 20
    iput-object p2, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;->b:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;

    .line 22
    return-void
.end method

.method public static synthetic g(Ldo/a;Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;->k(Ldo/a;Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;Ldo/e;Landroid/content/Context;)Lcom/sliceit/android/dls/tag/Tag;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;->l(Ldo/e;Landroid/content/Context;)Lcom/sliceit/android/dls/tag/Tag;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;Ldo/c;Landroid/content/Context;)Lcom/sliceit/android/dls/textview/DLSTextView;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;->m(Ldo/c;Landroid/content/Context;)Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Ldo/a;Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "$baseRecyclerItem"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$0"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p2, p0, Ldo/a$b$a;

    .line 13
    if-nez p2, :cond_5d

    .line 15
    instance-of p2, p0, Ldo/a$b$b;

    .line 17
    if-eqz p2, :cond_18

    .line 19
    iget-object p0, p1, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;->b:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;

    .line 21
    invoke-interface {p0}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;->q1()V

    .line 24
    goto :goto_5d

    .line 25
    :cond_18
    instance-of p2, p0, Ldo/a$c;

    .line 27
    if-eqz p2, :cond_22

    .line 29
    iget-object p0, p1, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;->b:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;

    .line 31
    invoke-interface {p0}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;->j1()V

    .line 34
    goto :goto_5d

    .line 35
    :cond_22
    instance-of p2, p0, Ldo/a$e;

    .line 37
    if-eqz p2, :cond_2c

    .line 39
    iget-object p0, p1, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;->b:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;

    .line 41
    invoke-interface {p0}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;->n()V

    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    instance-of p2, p0, Ldo/a$g;

    .line 47
    if-eqz p2, :cond_36

    .line 49
    iget-object p0, p1, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;->b:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;

    .line 51
    invoke-interface {p0}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;->d1()V

    .line 54
    goto :goto_5d

    .line 55
    :cond_36
    instance-of p2, p0, Ldo/a$a;

    .line 57
    if-eqz p2, :cond_40

    .line 59
    iget-object p0, p1, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;->b:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;

    .line 61
    invoke-interface {p0}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;->A0()V

    .line 64
    goto :goto_5d

    .line 65
    :cond_40
    instance-of p2, p0, Ldo/a$h;

    .line 67
    if-eqz p2, :cond_4a

    .line 69
    iget-object p0, p1, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;->b:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;

    .line 71
    invoke-interface {p0}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;->Z0()V

    .line 74
    goto :goto_5d

    .line 75
    :cond_4a
    instance-of p2, p0, Ldo/a$f;

    .line 77
    if-eqz p2, :cond_54

    .line 79
    iget-object p0, p1, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;->b:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;

    .line 81
    invoke-interface {p0}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;->J()V

    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    instance-of p0, p0, Ldo/a$d;

    .line 87
    if-eqz p0, :cond_5d

    .line 89
    iget-object p0, p1, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;->b:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;

    .line 91
    invoke-interface {p0}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;->J()V

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method


# virtual methods
.method public final j(Ldo/a;)V
    .registers 16

    .line 1
    const-string v0, "baseRecyclerItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;->a:Lbp/l;

    .line 8
    iget-object v0, v0, Lbp/l;->b:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 10
    invoke-virtual {p1}, Ldo/a;->c()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ldo/a;->b()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_19

    .line 20
    new-instance v3, Lcom/sliceit/android/dls/listitem/standard/a$b$c;

    .line 22
    invoke-direct {v3, v1}, Lcom/sliceit/android/dls/listitem/standard/a$b$c;-><init>(Ljava/lang/String;)V

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    move-object v3, v1

    .line 28
    :goto_1b
    new-instance v4, Lcom/sliceit/android/dls/listitem/standard/a$a$b;

    .line 30
    invoke-virtual {p1}, Ldo/a;->a()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v4, v1}, Lcom/sliceit/android/dls/listitem/standard/a$a$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    new-instance v10, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder$bind$2;

    .line 44
    invoke-direct {v10, p1, p0}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder$bind$2;-><init>(Ldo/a;Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;)V

    .line 47
    const/16 v11, 0xf0

    .line 49
    const/4 v12, 0x0

    .line 50
    new-instance v13, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 52
    move-object v1, v13

    .line 53
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-virtual {v0, v13}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/standard/a;)V

    .line 59
    iget-object v0, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;->a:Lbp/l;

    .line 61
    invoke-virtual {v0}, Lbp/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/slice/android/upi/accounts/adapters/b;

    .line 67
    invoke-direct {v1, p1, p0}, Lcom/slice/android/upi/accounts/adapters/b;-><init>(Ldo/a;Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public final l(Ldo/e;Landroid/content/Context;)Lcom/sliceit/android/dls/tag/Tag;
    .registers 12

    .line 1
    new-instance v8, Lcom/sliceit/android/dls/tag/Tag;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x1e

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/dls/tag/Tag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {p1}, Ldo/e;->b()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lcom/sliceit/android/dls/tag/TagColor;->GREEN:Lcom/sliceit/android/dls/tag/TagColor;

    .line 21
    invoke-static {p2, v0}, Lcom/slice/util/ViewExtensionKt;->J(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagColor;)Lcom/sliceit/android/dls/tag/TagColor;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Ldo/e;->a()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/sliceit/android/dls/tag/TagEmphasis;->SUBTLE:Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 31
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->I(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagEmphasis;)Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v8, p2, v0}, Lcom/sliceit/android/dls/tag/Tag;->x(Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;)V

    .line 38
    invoke-virtual {p1}, Ldo/e;->c()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-object v8
.end method

.method public final m(Ldo/c;Landroid/content/Context;)Lcom/sliceit/android/dls/textview/DLSTextView;
    .registers 12

    .line 1
    new-instance v8, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x1e

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/dls/textview/DLSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {p1}, Ldo/c;->a()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Ldo/c;->b()Lcom/sliceit/android/dls/textview/TextColor;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v8, p2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 29
    invoke-virtual {p1}, Ldo/c;->c()Lcom/sliceit/android/dls/textview/TextStyle;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v8, p1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 36
    return-object v8
.end method
