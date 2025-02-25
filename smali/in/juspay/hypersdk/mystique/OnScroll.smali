# classes8.dex

.class public Lin/juspay/hypersdk/mystique/OnScroll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

.field private scrollCallback:Ljava/lang/String;

.field private scrollChangeCallback:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/DuiCallback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/OnScroll;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 7

    .line 1
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/OnScroll;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "window.callUICallback(\'"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/OnScroll;->scrollCallback:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\',\'"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, ","

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p2, "\');"

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Lin/juspay/hyper/core/JsCallback;->addJsToWebView(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/OnScroll;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "window.callUICallback(\'"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/OnScroll;->scrollChangeCallback:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\',"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, ");"

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lin/juspay/hyper/core/JsCallback;->addJsToWebView(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public setScrollCallback(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/OnScroll;->scrollCallback:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setScrollChangeCallback(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/OnScroll;->scrollChangeCallback:Ljava/lang/String;

    .line 3
    return-void
.end method
