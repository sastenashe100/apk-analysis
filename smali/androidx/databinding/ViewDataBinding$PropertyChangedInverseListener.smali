# classes3.dex

.class public abstract Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PropertyChangedInverseListener"
.end annotation


# instance fields
.field final mPropertyId:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 4
    iput p1, p0, Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;->mPropertyId:I

    .line 6
    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .registers 3

    .line 1
    iget p1, p0, Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;->mPropertyId:I

    .line 3
    if-eq p2, p1, :cond_6

    .line 5
    if-nez p2, :cond_9

    .line 7
    :cond_6
    invoke-interface {p0}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 10
    :cond_9
    return-void
.end method
