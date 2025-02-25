# classes5.dex

.class public final Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ManageViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
        "accountData",
        "",
        "h",
        "Lbp/m0;",
        "a",
        "Lbp/m0;",
        "binding",
        "<init>",
        "(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank;Lbp/m0;)V",
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
.field public final a:Lbp/m0;

.field public final synthetic b:Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank;Lbp/m0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/m0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank$ViewHolder;->b:Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank;

    .line 8
    invoke-virtual {p2}, Lbp/m0;->b()Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank$ViewHolder;->a:Lbp/m0;

    .line 17
    return-void
.end method

.method public static final synthetic g(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank$ViewHolder;)Lbp/m0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank$ViewHolder;->a:Lbp/m0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final h(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p1, :cond_92

    .line 5
    iget-object v1, v0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank$ViewHolder;->a:Lbp/m0;

    .line 7
    invoke-virtual {v1}, Lbp/m0;->b()Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "context"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getImageUrl()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    new-instance v6, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank$ViewHolder$bind$1$1;

    .line 28
    invoke-direct {v6, v0}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank$ViewHolder$bind$1$1;-><init>(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank$ViewHolder;)V

    .line 31
    const/4 v7, 0x6

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, v1

    .line 34
    invoke-static/range {v2 .. v8}, Lcom/slice/android/medialoader/ImageExtensionsKt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 37
    iget-object v2, v0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank$ViewHolder;->a:Lbp/m0;

    .line 39
    iget-object v2, v2, Lbp/m0;->b:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 41
    new-instance v15, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getBankName()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v4, 0x20

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getMaskedAccountNumber()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    new-instance v6, Lcom/sliceit/android/dls/listitem/standard/a$a$a;

    .line 85
    new-instance v3, Lly/a;

    .line 87
    new-instance v7, Lcom/sliceit/android/dls/avatar/a$b;

    .line 89
    sget v8, Lqn/f;->y:I

    .line 91
    invoke-static {v1, v8}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x2

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct {v7, v8, v10, v9, v10}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    sget-object v18, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 102
    const/16 v19, 0x0

    .line 104
    const/16 v20, 0x0

    .line 106
    const/16 v21, 0x0

    .line 108
    const/16 v22, 0x0

    .line 110
    const/16 v23, 0x0

    .line 112
    const/16 v24, 0x0

    .line 114
    const/16 v25, 0xfc

    .line 116
    const/16 v26, 0x0

    .line 118
    move-object/from16 v16, v3

    .line 120
    move-object/from16 v17, v7

    .line 122
    invoke-direct/range {v16 .. v26}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-direct {v6, v3}, Lcom/sliceit/android/dls/listitem/standard/a$a$a;-><init>(Lly/a;)V

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    new-instance v12, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank$ViewHolder$bind$1$2;

    .line 134
    invoke-direct {v12, v1}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank$ViewHolder$bind$1$2;-><init>(Landroid/content/Context;)V

    .line 137
    const/16 v13, 0xf0

    .line 139
    const/4 v14, 0x0

    .line 140
    move-object v3, v15

    .line 141
    invoke-direct/range {v3 .. v14}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-virtual {v2, v15}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/standard/a;)V

    .line 147
    :cond_92
    return-void
.end method
