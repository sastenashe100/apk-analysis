# classes3.dex

.class Landroidx/databinding/MapChangeRegistry$1;
.super Landroidx/databinding/CallbackRegistry$NotifierCallback;
.source "MapChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/MapChangeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
        "Landroidx/databinding/ObservableMap$OnMapChangedCallback;",
        "Landroidx/databinding/ObservableMap;",
        "Ljava/lang/Object;",
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
.method public onNotifyCallback(Landroidx/databinding/ObservableMap$OnMapChangedCallback;Landroidx/databinding/ObservableMap;ILjava/lang/Object;)V
    .registers 5

    .line 2
    invoke-virtual {p1, p2, p4}, Landroidx/databinding/ObservableMap$OnMapChangedCallback;->onMapChanged(Landroidx/databinding/ObservableMap;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Landroidx/databinding/ObservableMap$OnMapChangedCallback;

    check-cast p2, Landroidx/databinding/ObservableMap;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/MapChangeRegistry$1;->onNotifyCallback(Landroidx/databinding/ObservableMap$OnMapChangedCallback;Landroidx/databinding/ObservableMap;ILjava/lang/Object;)V

    return-void
.end method
