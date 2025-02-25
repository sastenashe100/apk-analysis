# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BankVpaAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0015J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcw/p;",
        "baseRecyclerItem",
        "",
        "position",
        "",
        "h",
        "Lmq/i;",
        "a",
        "Lmq/i;",
        "binding",
        "Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;",
        "b",
        "Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;",
        "listener",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lmq/i;Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;Landroid/content/Context;)V",
        "borrow_gplay"
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
        "SMAP\nBankVpaAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankVpaAdapter.kt\ncom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AccountDetailsViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1#2:277\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lmq/i;

.field public final b:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmq/i;Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "context"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lmq/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;->a:Lmq/i;

    .line 25
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;->b:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;

    .line 27
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;->c:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public static synthetic g(ZLcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;->i(ZLcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(ZLcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;ILandroid/view/View;)V
    .registers 4

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_e

    .line 8
    iget-object p0, p1, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;->b:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;

    .line 10
    const-string p1, "bank"

    .line 12
    invoke-interface {p0, p2, p1}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;->R(ILjava/lang/String;)V

    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public final h(Lcw/p;I)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "baseRecyclerItem"

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcw/p;->j()Z

    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;->a:Lmq/i;

    .line 18
    iget-object v4, v4, Lmq/i;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v5

    .line 24
    iget-object v4, v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;->a:Lmq/i;

    .line 26
    iget-object v4, v4, Lmq/i;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    move-object v6, v4

    .line 29
    const-string v7, "binding.ivBank"

    .line 31
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcw/p;->d()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 48
    const/16 v17, 0x0

    .line 50
    const/16 v18, 0x0

    .line 52
    const/16 v19, 0x0

    .line 54
    const/16 v20, 0x3ffc

    .line 56
    const/16 v21, 0x0

    .line 58
    invoke-static/range {v5 .. v21}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcw/p;->i()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_49

    .line 67
    iget-object v4, v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;->b:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;

    .line 69
    const-string v5, "bank"

    .line 71
    invoke-interface {v4, v1, v5}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;->R(ILjava/lang/String;)V

    .line 74
    :cond_49
    invoke-virtual/range {p1 .. p1}, Lcw/p;->f()Lcw/l1;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_55

    .line 81
    invoke-virtual {v4}, Lcw/l1;->a()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v4, v5

    .line 87
    :goto_56
    if-eqz v4, :cond_67

    .line 89
    new-instance v4, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c$b;

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcw/p;->f()Lcw/l1;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcw/l1;->a()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v4, v6}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c$b;-><init>(Ljava/lang/String;)V

    .line 102
    move-object v7, v4

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v7, v5

    .line 105
    :goto_68
    iget-object v4, v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;->a:Lmq/i;

    .line 107
    invoke-virtual {v4}, Lmq/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    move-result-object v4

    .line 111
    new-instance v6, Lcom/sliceit/android/borrow/ui/adapters/a;

    .line 113
    invoke-direct {v6, v2, v0, v1}, Lcom/sliceit/android/borrow/ui/adapters/a;-><init>(ZLcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;I)V

    .line 116
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    if-nez v2, :cond_82

    .line 121
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;->a:Lmq/i;

    .line 123
    iget-object v1, v1, Lmq/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    const v4, 0x3ecccccd  # 0.4f

    .line 128
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 131
    :cond_82
    invoke-virtual/range {p1 .. p1}, Lcw/p;->e()Lcw/l1;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_8c

    .line 137
    invoke-virtual {v1}, Lcw/l1;->a()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    :cond_8c
    if-nez v5, :cond_92

    .line 143
    const-string v1, ""

    .line 145
    move-object v6, v1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v6, v5

    .line 148
    :goto_93
    sget-object v8, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;->CHECKMARK:Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcw/p;->i()Z

    .line 153
    move-result v10

    .line 154
    new-instance v1, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/16 v13, 0x80

    .line 161
    const/4 v14, 0x0

    .line 162
    move-object v4, v1

    .line 163
    move v11, v2

    .line 164
    invoke-direct/range {v4 .. v14}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;-><init>(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b;Ljava/lang/String;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$a;ZZLcom/sliceit/android/dls/divider/DlsDividerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    iget-object v4, v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;->a:Lmq/i;

    .line 169
    iget-object v4, v4, Lmq/i;->c:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 171
    invoke-virtual {v4, v1}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;)V

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcw/p;->e()Lcw/l1;

    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_c6

    .line 180
    invoke-virtual {v1}, Lcw/l1;->b()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_c6

    .line 186
    invoke-static {v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_c6

    .line 192
    iget-object v4, v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;->a:Lmq/i;

    .line 194
    iget-object v4, v4, Lmq/i;->c:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 196
    invoke-virtual {v4, v1}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setTitleTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 199
    :cond_c6
    invoke-virtual/range {p1 .. p1}, Lcw/p;->f()Lcw/l1;

    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_df

    .line 205
    invoke-virtual {v1}, Lcw/l1;->b()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_df

    .line 211
    invoke-static {v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_df

    .line 217
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;->a:Lmq/i;

    .line 219
    iget-object v3, v3, Lmq/i;->c:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 221
    invoke-virtual {v3, v1}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setSubtitleTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 224
    :cond_df
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;->a:Lmq/i;

    .line 226
    iget-object v1, v1, Lmq/i;->c:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    return-void
.end method
