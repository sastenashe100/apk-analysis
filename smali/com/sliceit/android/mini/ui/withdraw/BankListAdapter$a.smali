# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BankListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Luz/r1;",
        "baseRecyclerItem",
        "",
        "i",
        "vpaListItem",
        "l",
        "Luz/i1;",
        "vpa",
        "k",
        "Lvz/y;",
        "a",
        "Lvz/y;",
        "binding",
        "Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;",
        "b",
        "Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;",
        "listener",
        "<init>",
        "(Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;Lvz/y;Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;)V",
        "mini_gplay"
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
        "SMAP\nBankListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankListAdapter.kt\ncom/sliceit/android/mini/ui/withdraw/BankListAdapter$BankViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvz/y;

.field public final b:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;

.field public final synthetic c:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;Lvz/y;Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz/y;",
            "Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->c:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;

    .line 13
    invoke-virtual {p2}, Lvz/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->a:Lvz/y;

    .line 22
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->b:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;

    .line 24
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;Luz/i1;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->m(Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;Luz/i1;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;Luz/k;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->j(Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;Luz/k;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final j(Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;Luz/k;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$bank"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->b:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;

    .line 13
    invoke-interface {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;->c0(Luz/k;)V

    .line 16
    return-void
.end method

.method public static final m(Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;Luz/i1;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$vpa"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->b:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;

    .line 13
    invoke-interface {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;->r(Luz/i1;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final i(Luz/r1;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "baseRecyclerItem"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Luz/r1;->c()Luz/k;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_af

    .line 16
    invoke-virtual {v1}, Luz/k;->d()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1d

    .line 26
    const-string v3, "https://www.onemoney.in/docs/img/bank_logos/hdfc_bank.png"

    .line 28
    :goto_1b
    move-object v6, v3

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    invoke-virtual {v1}, Luz/k;->d()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    goto :goto_1b

    .line 35
    :goto_22
    iget-object v3, v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->a:Lvz/y;

    .line 37
    iget-object v3, v3, Lvz/y;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v4

    .line 43
    iget-object v3, v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->a:Lvz/y;

    .line 45
    iget-object v3, v3, Lvz/y;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    move-object v5, v3

    .line 48
    const-string v7, "binding.ivBank"

    .line 50
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 64
    const/16 v17, 0x0

    .line 66
    const/16 v18, 0x0

    .line 68
    const/16 v19, 0x3ffc

    .line 70
    const/16 v20, 0x0

    .line 72
    invoke-static/range {v4 .. v20}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v1}, Luz/k;->e()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const-string v4, "APPROVED"

    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_67

    .line 87
    iget-object v3, v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->a:Lvz/y;

    .line 89
    invoke-virtual {v3}, Lvz/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lcom/sliceit/android/mini/ui/withdraw/a;

    .line 95
    invoke-direct {v4, v0, v1}, Lcom/sliceit/android/mini/ui/withdraw/a;-><init>(Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;Luz/k;)V

    .line 98
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_65
    move-object v9, v3

    .line 103
    goto :goto_90

    .line 104
    :cond_67
    new-instance v3, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c$b;

    .line 106
    iget-object v4, v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->a:Lvz/y;

    .line 108
    invoke-virtual {v4}, Lvz/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v4

    .line 116
    sget v5, Loz/i;->Y:I

    .line 118
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    const-string v5, "binding.root.context.get…R.string.mini_validating)"

    .line 124
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {v3, v4}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c$b;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v4, v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->a:Lvz/y;

    .line 132
    iget-object v4, v4, Lvz/y;->c:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 134
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_DISABLED:Lcom/sliceit/android/dls/textview/TextColor;

    .line 136
    invoke-virtual {v4, v5}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setTitleTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 139
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_UTILITY_WARNING:Lcom/sliceit/android/dls/textview/TextColor;

    .line 141
    invoke-virtual {v4, v5}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setSubtitleTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 144
    goto :goto_65

    .line 145
    :goto_90
    iget-object v3, v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->a:Lvz/y;

    .line 147
    iget-object v3, v3, Lvz/y;->c:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 149
    new-instance v4, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-virtual {v1}, Luz/k;->f()Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    sget-object v10, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;->CHECKMARK:Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-virtual/range {p1 .. p1}, Luz/r1;->g()Z

    .line 162
    move-result v12

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v15, 0xc0

    .line 167
    const/16 v16, 0x0

    .line 169
    move-object v6, v4

    .line 170
    invoke-direct/range {v6 .. v16}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;-><init>(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b;Ljava/lang/String;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$a;ZZLcom/sliceit/android/dls/divider/DlsDividerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    invoke-virtual {v3, v4}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;)V

    .line 176
    :cond_af
    invoke-virtual/range {p1 .. p1}, Luz/r1;->f()Luz/i1;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_b8

    .line 182
    invoke-virtual/range {p0 .. p1}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->l(Luz/r1;)V

    .line 185
    :cond_b8
    return-void
.end method

.method public final k(Luz/i1;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Luz/i1;->b()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_32

    .line 9
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->a:Lvz/y;

    .line 11
    invoke-virtual {v1}, Lvz/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->a:Lvz/y;

    .line 21
    iget-object v4, v2, Lvz/y;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    move-object v2, v4

    .line 24
    const-string v5, "binding.ivBank"

    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x3ffc

    .line 43
    const/16 v17, 0x0

    .line 45
    invoke-static/range {v1 .. v17}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 48
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    if-nez v1, :cond_4c

    .line 54
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->a:Lvz/y;

    .line 56
    invoke-virtual {v1}, Lvz/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    sget v2, Loz/d;->i:I

    .line 66
    invoke-static {v1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->a:Lvz/y;

    .line 72
    iget-object v2, v2, Lvz/y;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_4c
    return-void
.end method

.method public final l(Luz/r1;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Luz/r1;->f()Luz/i1;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0, v1}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->k(Luz/i1;)V

    .line 13
    invoke-virtual {v1}, Luz/i1;->c()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "APPROVED"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_29

    .line 25
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->a:Lvz/y;

    .line 27
    invoke-virtual {v2}, Lvz/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/sliceit/android/mini/ui/withdraw/b;

    .line 33
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/mini/ui/withdraw/b;-><init>(Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;Luz/i1;)V

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_27
    move-object v8, v2

    .line 41
    goto :goto_52

    .line 42
    :cond_29
    new-instance v2, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c$b;

    .line 44
    iget-object v3, v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->a:Lvz/y;

    .line 46
    invoke-virtual {v3}, Lvz/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    sget v4, Loz/i;->Y:I

    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    const-string v4, "binding.root.context.get…R.string.mini_validating)"

    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {v2, v3}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c$b;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v3, v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->a:Lvz/y;

    .line 70
    iget-object v3, v3, Lvz/y;->c:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 72
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_DISABLED:Lcom/sliceit/android/dls/textview/TextColor;

    .line 74
    invoke-virtual {v3, v4}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setTitleTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 77
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_UTILITY_WARNING:Lcom/sliceit/android/dls/textview/TextColor;

    .line 79
    invoke-virtual {v3, v4}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setSubtitleTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 82
    goto :goto_27

    .line 83
    :goto_52
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->a:Lvz/y;

    .line 85
    iget-object v2, v2, Lvz/y;->c:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 87
    new-instance v3, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v1}, Luz/i1;->d()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    sget-object v9, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;->CHECKMARK:Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-virtual/range {p1 .. p1}, Luz/r1;->g()Z

    .line 100
    move-result v11

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/16 v14, 0xc0

    .line 105
    const/4 v15, 0x0

    .line 106
    move-object v5, v3

    .line 107
    invoke-direct/range {v5 .. v15}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;-><init>(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b;Ljava/lang/String;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$a;ZZLcom/sliceit/android/dls/divider/DlsDividerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-virtual {v2, v3}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;)V

    .line 113
    return-void
.end method
