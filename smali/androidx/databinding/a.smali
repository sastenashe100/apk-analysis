# classes3.dex

.class public final synthetic Landroidx/databinding/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/databinding/CreateWeakListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/WeakListener;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/databinding/ViewDataBindingKtx;->a(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/WeakListener;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
