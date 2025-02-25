# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "LinkAccountAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CreditAccountViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
        "accountData",
        "",
        "h",
        "Lbp/l;",
        "a",
        "Lbp/l;",
        "binding",
        "<init>",
        "(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;Lbp/l;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lbp/l;

.field public final synthetic b:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;Lbp/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;->b:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;

    .line 8
    invoke-virtual {p2}, Lbp/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;->a:Lbp/l;

    .line 17
    return-void
.end method

.method public static final synthetic g(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;)Lbp/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;->a:Lbp/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final h(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "accountData"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;->b:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;

    .line 12
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->g(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "context"

    .line 19
    if-nez v1, :cond_18

    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    move-object v1, v3

    .line 25
    :cond_18
    sget v5, Lqn/f;->y:I

    .line 27
    invoke-static {v1, v5}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    iget-object v5, v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;->b:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;

    .line 33
    invoke-static {v5}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->g(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)Landroid/content/Context;

    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_2b

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    move-object v6, v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v6, v5

    .line 45
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getImageUrl()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    new-instance v10, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder$bind$1;

    .line 53
    iget-object v3, v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;->b:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;

    .line 55
    invoke-direct {v10, v0, v3}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder$bind$1;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)V

    .line 58
    const/4 v11, 0x6

    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-static/range {v6 .. v12}, Lcom/slice/android/medialoader/ImageExtensionsKt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 63
    iget-object v3, v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;->a:Lbp/l;

    .line 65
    iget-object v3, v3, Lbp/l;->b:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 67
    new-instance v7, Lcom/sliceit/android/dls/listitem/standard/a$a$a;

    .line 69
    new-instance v4, Lly/a;

    .line 71
    new-instance v9, Lcom/sliceit/android/dls/avatar/a$a;

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-direct {v9, v1}, Lcom/sliceit/android/dls/avatar/a$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 86
    const/16 v17, 0xfe

    .line 88
    const/16 v18, 0x0

    .line 90
    move-object v8, v4

    .line 91
    invoke-direct/range {v8 .. v18}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-direct {v7, v4}, Lcom/sliceit/android/dls/listitem/standard/a$a$a;-><init>(Lly/a;)V

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getBankName()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 114
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const/16 v4, 0x20

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getMaskedAccountNumber()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    new-instance v6, Lcom/sliceit/android/dls/listitem/standard/a$b$c;

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getType()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v6, v1}, Lcom/sliceit/android/dls/listitem/standard/a$b$c;-><init>(Ljava/lang/String;)V

    .line 145
    new-instance v1, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    sget-object v13, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder$bind$2;->INSTANCE:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder$bind$2;

    .line 151
    const/16 v14, 0xf0

    .line 153
    move-object v4, v1

    .line 154
    invoke-direct/range {v4 .. v15}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    invoke-virtual {v3, v1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/standard/a;)V

    .line 160
    return-void
.end method
