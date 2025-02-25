# classes3.dex

.class Landroidx/databinding/adapters/ObservableListAdapter$1;
.super Landroidx/databinding/ObservableList$OnListChangedCallback;
.source "ObservableListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/ObservableListAdapter;->setList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/databinding/adapters/ObservableListAdapter;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/ObservableListAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter$1;->this$0:Landroidx/databinding/adapters/ObservableListAdapter;

    .line 3
    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/databinding/ObservableList;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter$1;->this$0:Landroidx/databinding/adapters/ObservableListAdapter;

    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public onItemRangeChanged(Landroidx/databinding/ObservableList;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter$1;->this$0:Landroidx/databinding/adapters/ObservableListAdapter;

    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public onItemRangeInserted(Landroidx/databinding/ObservableList;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter$1;->this$0:Landroidx/databinding/adapters/ObservableListAdapter;

    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public onItemRangeMoved(Landroidx/databinding/ObservableList;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter$1;->this$0:Landroidx/databinding/adapters/ObservableListAdapter;

    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter$1;->this$0:Landroidx/databinding/adapters/ObservableListAdapter;

    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method
