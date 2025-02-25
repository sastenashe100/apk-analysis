# classes3.dex

.class Landroidx/databinding/adapters/SearchViewBindingAdapter$1;
.super Ljava/lang/Object;
.source "SearchViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/SearchViewBindingAdapter;->setOnQueryTextListener(Landroid/widget/SearchView;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$change:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;

.field final synthetic val$submit:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$1;->val$submit:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;

    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$1;->val$change:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$1;->val$change:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;->onQueryTextChange(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$1;->val$submit:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;->onQueryTextSubmit(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method
