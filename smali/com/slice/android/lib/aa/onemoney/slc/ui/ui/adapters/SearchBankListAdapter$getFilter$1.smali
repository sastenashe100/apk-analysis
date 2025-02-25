# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$getFilter$1;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H\u0014¨\u0006\n"
    }
    d2 = {
        "com/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$getFilter$1",
        "Landroid/widget/Filter;",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "constraint",
        "",
        "publishResults",
        "",
        "charSequence",
        "filterResults",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$getFilter$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;

    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 10

    .line 1
    const-string v0, "constraint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1a

    .line 17
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$getFilter$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;

    .line 19
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->access$getBankList$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    goto :goto_66

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$getFilter$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;

    .line 52
    invoke-static {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->access$getBankList$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;)Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_66

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

    .line 72
    invoke-virtual {v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;->getName()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3b

    .line 78
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    if-eqz v4, :cond_3b

    .line 89
    const/4 v5, 0x2

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v4, p1, v7, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x1

    .line 97
    if-ne v4, v5, :cond_3b

    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_3b

    .line 103
    :cond_66
    :goto_66
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 105
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 108
    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 110
    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 4

    .line 1
    const-string v0, "charSequence"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "filterResults"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 13
    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.slice.android.lib.aa.onemoney.slc.ui.data.BankFipId>"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$SearchBanksDiffCallback;

    .line 24
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$getFilter$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;

    .line 26
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->access$getCurrentBankList$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$SearchBanksDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    invoke-static {p2}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$e;

    .line 36
    move-result-object p2

    .line 37
    const-string v0, "calculateDiff(diffCallback)"

    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$getFilter$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;

    .line 44
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->access$getCurrentBankList$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$getFilter$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;

    .line 53
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->access$getCurrentBankList$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$getFilter$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;

    .line 62
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->access$getCurrentBankList$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_52

    .line 72
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$getFilter$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;

    .line 74
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->access$getCallback$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;

    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x1

    .line 79
    :goto_4e
    invoke-interface {p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;->isShowNoBanksFound(Z)V

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$getFilter$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;

    .line 85
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->access$getCallback$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;

    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_4e

    .line 91
    :goto_5a
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$getFilter$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;

    .line 93
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/h$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    return-void
.end method
