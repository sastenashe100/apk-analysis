# classes3.dex

.class abstract Landroidx/databinding/BaseObservableField;
.super Landroidx/databinding/BaseObservable;
.source "BaseObservableField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/BaseObservableField$DependencyCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/databinding/Observable;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    if-eqz p1, :cond_19

    .line 3
    array-length v0, p1

    if-eqz v0, :cond_19

    .line 4
    new-instance v0, Landroidx/databinding/BaseObservableField$DependencyCallback;

    invoke-direct {v0, p0}, Landroidx/databinding/BaseObservableField$DependencyCallback;-><init>(Landroidx/databinding/BaseObservableField;)V

    const/4 v1, 0x0

    .line 5
    :goto_e
    array-length v2, p1

    if-ge v1, v2, :cond_19

    .line 6
    aget-object v2, p1, v1

    invoke-interface {v2, v0}, Landroidx/databinding/Observable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    return-void
.end method
