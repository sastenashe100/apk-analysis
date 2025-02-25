# classes3.dex

.class Landroidx/databinding/adapters/ObservableListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ObservableListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDropDownResourceId:I

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mListChangedCallback:Landroidx/databinding/ObservableList$OnListChangedCallback;

.field private final mResourceId:I

.field private final mTextViewResourceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mContext:Landroid/content/Context;

    .line 6
    iput p3, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mResourceId:I

    .line 8
    iput p4, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mDropDownResourceId:I

    .line 10
    iput p5, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mTextViewResourceId:I

    .line 12
    if-nez p3, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    const-string p3, "layout_inflater"

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/LayoutInflater;

    .line 24
    :goto_17
    iput-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 26
    invoke-virtual {p0, p2}, Landroidx/databinding/adapters/ObservableListAdapter;->setList(Ljava/util/List;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mDropDownResourceId:I

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/databinding/adapters/ObservableListAdapter;->getViewForResource(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mResourceId:I

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/databinding/adapters/ObservableListAdapter;->getViewForResource(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getViewForResource(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    if-nez p3, :cond_13

    .line 3
    if-nez p1, :cond_c

    .line 5
    new-instance p3, Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mContext:Landroid/content/Context;

    .line 9
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object p3, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p3

    .line 20
    :cond_13
    :goto_13
    iget p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mTextViewResourceId:I

    .line 22
    if-nez p1, :cond_19

    .line 24
    move-object p1, p3

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    check-cast p1, Landroid/widget/TextView;

    .line 32
    iget-object p4, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    .line 34
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    instance-of p4, p2, Ljava/lang/CharSequence;

    .line 40
    if-eqz p4, :cond_2c

    .line 42
    check-cast p2, Ljava/lang/CharSequence;

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    :goto_30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-object p3
.end method

.method public setList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    instance-of v1, v0, Landroidx/databinding/ObservableList;

    .line 8
    if-eqz v1, :cond_10

    .line 10
    check-cast v0, Landroidx/databinding/ObservableList;

    .line 12
    iget-object v1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mListChangedCallback:Landroidx/databinding/ObservableList$OnListChangedCallback;

    .line 14
    invoke-interface {v0, v1}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    .line 17
    :cond_10
    iput-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    .line 19
    instance-of p1, p1, Landroidx/databinding/ObservableList;

    .line 21
    if-eqz p1, :cond_2a

    .line 23
    iget-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mListChangedCallback:Landroidx/databinding/ObservableList$OnListChangedCallback;

    .line 25
    if-nez p1, :cond_21

    .line 27
    new-instance p1, Landroidx/databinding/adapters/ObservableListAdapter$1;

    .line 29
    invoke-direct {p1, p0}, Landroidx/databinding/adapters/ObservableListAdapter$1;-><init>(Landroidx/databinding/adapters/ObservableListAdapter;)V

    .line 32
    iput-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mListChangedCallback:Landroidx/databinding/ObservableList$OnListChangedCallback;

    .line 34
    :cond_21
    iget-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    .line 36
    check-cast p1, Landroidx/databinding/ObservableList;

    .line 38
    iget-object v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mListChangedCallback:Landroidx/databinding/ObservableList$OnListChangedCallback;

    .line 40
    invoke-interface {p1, v0}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 46
    return-void
.end method
