# classes3.dex

.class public Landroidx/databinding/MapChangeRegistry;
.super Landroidx/databinding/CallbackRegistry;
.source "MapChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry<",
        "Landroidx/databinding/ObservableMap$OnMapChangedCallback;",
        "Landroidx/databinding/ObservableMap;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static NOTIFIER_CALLBACK:Landroidx/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
            "Landroidx/databinding/ObservableMap$OnMapChangedCallback;",
            "Landroidx/databinding/ObservableMap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/databinding/MapChangeRegistry$1;

    .line 3
    invoke-direct {v0}, Landroidx/databinding/MapChangeRegistry$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/databinding/MapChangeRegistry;->NOTIFIER_CALLBACK:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/databinding/MapChangeRegistry;->NOTIFIER_CALLBACK:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    .line 3
    invoke-direct {p0, v0}, Landroidx/databinding/CallbackRegistry;-><init>(Landroidx/databinding/CallbackRegistry$NotifierCallback;)V

    .line 6
    return-void
.end method


# virtual methods
.method public notifyChange(Landroidx/databinding/ObservableMap;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    return-void
.end method
