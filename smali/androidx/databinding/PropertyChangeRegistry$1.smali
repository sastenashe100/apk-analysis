# classes3.dex

.class Landroidx/databinding/PropertyChangeRegistry$1;
.super Landroidx/databinding/CallbackRegistry$NotifierCallback;
.source "PropertyChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/PropertyChangeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/Observable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/CallbackRegistry$NotifierCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onNotifyCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;Landroidx/databinding/Observable;ILjava/lang/Void;)V
    .registers 5

    .line 2
    invoke-virtual {p1, p2, p3}, Landroidx/databinding/Observable$OnPropertyChangedCallback;->onPropertyChanged(Landroidx/databinding/Observable;I)V

    return-void
.end method

.method public bridge synthetic onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Landroidx/databinding/Observable$OnPropertyChangedCallback;

    check-cast p2, Landroidx/databinding/Observable;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/PropertyChangeRegistry$1;->onNotifyCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;Landroidx/databinding/Observable;ILjava/lang/Void;)V

    return-void
.end method
