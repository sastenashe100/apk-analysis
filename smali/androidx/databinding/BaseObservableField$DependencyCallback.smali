# classes3.dex

.class Landroidx/databinding/BaseObservableField$DependencyCallback;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "BaseObservableField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/BaseObservableField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DependencyCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/databinding/BaseObservableField;


# direct methods
.method public constructor <init>(Landroidx/databinding/BaseObservableField;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/databinding/BaseObservableField$DependencyCallback;->this$0:Landroidx/databinding/BaseObservableField;

    .line 3
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/databinding/BaseObservableField$DependencyCallback;->this$0:Landroidx/databinding/BaseObservableField;

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/BaseObservable;->notifyChange()V

    .line 6
    return-void
.end method
