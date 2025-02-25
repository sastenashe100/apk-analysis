# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountDetailsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountDetailsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/ConsentItem;",
        "item",
        "",
        "bind",
        "Lr6/u;",
        "itemViewBinding",
        "<init>",
        "(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountDetailsAdapter;Lr6/u;)V",
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
.field private final itemViewBinding:Lr6/u;

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountDetailsAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountDetailsAdapter;Lr6/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/u;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemViewBinding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountDetailsAdapter$ViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountDetailsAdapter;

    .line 8
    invoke-virtual {p2}, Lr6/u;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountDetailsAdapter$ViewHolder;->itemViewBinding:Lr6/u;

    .line 17
    return-void
.end method


# virtual methods
.method public final bind(Lcom/slice/android/lib/aa/onemoney/slc/ui/data/ConsentItem;)V
    .registers 15

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/ConsentItem;->getTitle()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lcom/sliceit/android/dls/listitem/standard/a$b$c;

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/ConsentItem;->getSubtitle()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v3, p1}, Lcom/sliceit/android/dls/listitem/standard/a$b$c;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 21
    sget-object v10, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountDetailsAdapter$ViewHolder$bind$model$1;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountDetailsAdapter$ViewHolder$bind$model$1;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v11, 0xf0

    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountDetailsAdapter$ViewHolder;->itemViewBinding:Lr6/u;

    .line 38
    iget-object v0, v0, Lr6/u;->b:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 40
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/standard/a;)V

    .line 43
    return-void
.end method
