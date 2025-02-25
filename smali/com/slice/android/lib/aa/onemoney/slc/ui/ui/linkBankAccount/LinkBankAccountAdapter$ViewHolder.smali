# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0017\u0010\u0018J$\u0010\u0006\u001a\u00020\u00032\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004H\u0002J\u0016\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "listOfMaskedId",
        "getMaskedId",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;",
        "item",
        "",
        "position",
        "",
        "bind",
        "Ly5/a;",
        "itemViewBinding",
        "Ly5/a;",
        "getItemViewBinding",
        "()Ly5/a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/ViewGroup;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "<init>",
        "(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;Ly5/a;Landroid/view/ViewGroup;)V",
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

.field private final parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;Ly5/a;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemViewBinding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parent"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;

    .line 13
    invoke-interface {p2}, Ly5/a;->getRoot()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder;->itemViewBinding:Ly5/a;

    .line 22
    iput-object p3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder;->parent:Landroid/view/ViewGroup;

    .line 24
    return-void
.end method

.method private static final bind$lambda$0(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;->access$getLinkOtherBankAccount$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;)Lkotlin/jvm/functions/Function0;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static synthetic g(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder;->bind$lambda$0(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final getMaskedId(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p1, :cond_53

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eqz v2, :cond_4a

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "xx"

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "i"

    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, Lh/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    if-ne v1, v3, :cond_38

    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const/16 v0, 0x2d

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_9

    .line 75
    :cond_4a
    :goto_4a
    const/4 p1, 0x1

    .line 76
    if-gt p1, v1, :cond_53

    .line 78
    if-ge v1, v3, :cond_53

    .line 80
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    :cond_53
    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;I)V
    .registers 16

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder;->itemViewBinding:Ly5/a;

    .line 8
    instance-of v1, v0, Lr6/v;

    .line 10
    if-eqz v1, :cond_59

    .line 12
    check-cast v0, Lr6/v;

    .line 14
    iget-object v0, v0, Lr6/v;->b:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "itemViewBinding.ivBankLogo.context"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;->getLogo()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder$bind$1;

    .line 31
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder$bind$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder;)V

    .line 34
    invoke-static {v0, v1, v2}, Lub0/d;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;->getName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/sliceit/android/dls/listitem/standard/a$b$c;

    .line 47
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;->getListOfMaskedId()Ljava/util/ArrayList;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder;->getMaskedId(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v3, p1}, Lcom/sliceit/android/dls/listitem/standard/a$b$c;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance p1, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 60
    new-instance v10, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder$bind$model$1;

    .line 62
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;

    .line 64
    invoke-direct {v10, p0, v0, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder$bind$model$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;I)V

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v11, 0xf0

    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v1, p1

    .line 77
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    iget-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder;->itemViewBinding:Ly5/a;

    .line 82
    check-cast p2, Lr6/v;

    .line 84
    iget-object p2, p2, Lr6/v;->c:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 86
    invoke-virtual {p2, p1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/standard/a;)V

    .line 89
    goto :goto_93

    .line 90
    :cond_59
    instance-of p1, v0, Lr6/c0;

    .line 92
    if-eqz p1, :cond_93

    .line 94
    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 96
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isAlternateMobileFlow()Z

    .line 99
    move-result p1

    .line 100
    const-string p2, "itemViewBinding.btnLinkOtherBankAccount"

    .line 102
    if-eqz p1, :cond_76

    .line 104
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder;->itemViewBinding:Ly5/a;

    .line 106
    check-cast p1, Lr6/c0;

    .line 108
    iget-object p1, p1, Lr6/c0;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const/16 p2, 0x8

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    goto :goto_93

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder;->itemViewBinding:Ly5/a;

    .line 121
    check-cast p1, Lr6/c0;

    .line 123
    iget-object p1, p1, Lr6/c0;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 125
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder;->itemViewBinding:Ly5/a;

    .line 134
    check-cast p1, Lr6/c0;

    .line 136
    iget-object p1, p1, Lr6/c0;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 138
    iget-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;

    .line 140
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/a;

    .line 142
    invoke-direct {v0, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/a;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;)V

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public final getItemViewBinding()Ly5/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder;->itemViewBinding:Ly5/a;

    .line 3
    return-object v0
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder;->parent:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method
