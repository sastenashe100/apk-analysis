# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;",
        "item",
        "",
        "bind",
        "Ly5/a;",
        "itemViewBinding",
        "Ly5/a;",
        "getItemViewBinding",
        "()Ly5/a;",
        "<init>",
        "(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;Ly5/a;)V",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final itemViewBinding:Ly5/a;

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;Ly5/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemViewBinding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;

    .line 8
    invoke-interface {p2}, Ly5/a;->getRoot()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;->itemViewBinding:Ly5/a;

    .line 17
    return-void
.end method

.method private static final bind$lambda$0(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$1"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;->access$getCallBackAccountSelected$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;)Lkotlin/jvm/functions/Function1;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method private static final bind$lambda$2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;->access$getCallBackAddNewBankAccount$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;)Lkotlin/jvm/functions/Function0;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static synthetic g(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;->bind$lambda$0(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;->bind$lambda$2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bind(Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "item"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;->itemViewBinding:Ly5/a;

    .line 12
    instance-of v3, v1, Lr6/t;

    .line 14
    if-eqz v3, :cond_7d

    .line 16
    check-cast v1, Lr6/t;

    .line 18
    iget-object v1, v1, Lr6/t;->c:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "itemViewBinding.ivBankLogo.context"

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;->getIcon()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder$bind$1;

    .line 35
    invoke-direct {v4, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder$bind$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;)V

    .line 38
    invoke-static {v1, v3, v4}, Lub0/d;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    new-instance v1, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;->getMaskedId()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c$b;

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;->getType()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 v4, 0x2e

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;->getName()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v8, v3}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c$b;-><init>(Ljava/lang/String;)V

    .line 80
    sget-object v9, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;->CHECKMARK:Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;->isChecked()Z

    .line 85
    move-result v11

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v14, 0x80

    .line 92
    const/4 v15, 0x0

    .line 93
    move-object v5, v1

    .line 94
    invoke-direct/range {v5 .. v15}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;-><init>(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b;Ljava/lang/String;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$a;ZZLcom/sliceit/android/dls/divider/DlsDividerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;->itemViewBinding:Ly5/a;

    .line 99
    check-cast v2, Lr6/t;

    .line 101
    invoke-virtual {v2}, Lr6/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;

    .line 107
    new-instance v4, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/a;

    .line 109
    invoke-direct {v4, v3, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/a;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;)V

    .line 112
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;->itemViewBinding:Ly5/a;

    .line 117
    check-cast v2, Lr6/t;

    .line 119
    iget-object v2, v2, Lr6/t;->b:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 121
    invoke-virtual {v2, v1}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;)V

    .line 124
    goto/16 :goto_fc

    .line 126
    :cond_7d
    instance-of v1, v1, Lr6/u;

    .line 128
    if-eqz v1, :cond_fc

    .line 130
    new-instance v5, Lcom/sliceit/android/dls/listitem/standard/a$a$a;

    .line 132
    new-instance v1, Lly/a;

    .line 134
    new-instance v7, Lcom/sliceit/android/dls/avatar/a$b;

    .line 136
    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;

    .line 138
    invoke-static {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;->access$getContext$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;)Landroid/content/Context;

    .line 141
    move-result-object v2

    .line 142
    sget v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$drawable;->ic_link_another_bank:I

    .line 144
    invoke-static {v2, v3}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object v2

    .line 148
    const/4 v3, 0x2

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {v7, v2, v4, v3, v4}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v15, 0xfe

    .line 162
    const/16 v16, 0x0

    .line 164
    move-object v6, v1

    .line 165
    invoke-direct/range {v6 .. v16}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    invoke-direct {v5, v1}, Lcom/sliceit/android/dls/listitem/standard/a$a$a;-><init>(Lly/a;)V

    .line 171
    iget-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;

    .line 173
    invoke-static {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;->access$getContext$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;)Landroid/content/Context;

    .line 176
    move-result-object v1

    .line 177
    sget v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->link_another_bank:I

    .line 179
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    iget-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;

    .line 185
    invoke-static {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;->access$getContext$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;)Landroid/content/Context;

    .line 188
    move-result-object v1

    .line 189
    sget v2, Lay/e;->R0:I

    .line 191
    invoke-static {v1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_cb

    .line 197
    new-instance v2, Lcom/sliceit/android/dls/listitem/standard/a$f;

    .line 199
    invoke-direct {v2, v1}, Lcom/sliceit/android/dls/listitem/standard/a$f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 202
    move-object v6, v2

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v6, v4

    .line 205
    :goto_cc
    new-instance v1, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 207
    const-string v2, "getString(R.string.link_another_bank)"

    .line 209
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v11, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder$bind$model$2;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder$bind$model$2;

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/16 v12, 0xf0

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object v2, v1

    .line 223
    invoke-direct/range {v2 .. v13}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;->itemViewBinding:Ly5/a;

    .line 228
    check-cast v2, Lr6/u;

    .line 230
    iget-object v2, v2, Lr6/u;->b:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 232
    invoke-virtual {v2, v1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/standard/a;)V

    .line 235
    iget-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;->itemViewBinding:Ly5/a;

    .line 237
    check-cast v1, Lr6/u;

    .line 239
    invoke-virtual {v1}, Lr6/u;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    move-result-object v1

    .line 243
    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;

    .line 245
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/b;

    .line 247
    invoke-direct {v3, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/b;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;)V

    .line 250
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :cond_fc
    :goto_fc
    return-void
.end method

.method public final getItemViewBinding()Ly5/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;->itemViewBinding:Ly5/a;

    .line 3
    return-object v0
.end method
