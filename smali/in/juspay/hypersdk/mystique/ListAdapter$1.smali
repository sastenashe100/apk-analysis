# classes8.dex

.class Lin/juspay/hypersdk/mystique/ListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/mystique/ListAdapter;->setClickListener(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/mystique/ListAdapter;

.field final synthetic val$index:I

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/mystique/ListAdapter;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/ListAdapter$1;->this$0:Lin/juspay/hypersdk/mystique/ListAdapter;

    .line 3
    iput-object p2, p0, Lin/juspay/hypersdk/mystique/ListAdapter$1;->val$value:Ljava/lang/String;

    .line 5
    iput p3, p0, Lin/juspay/hypersdk/mystique/ListAdapter$1;->val$index:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/ListAdapter$1;->this$0:Lin/juspay/hypersdk/mystique/ListAdapter;

    .line 3
    invoke-static {p1}, Lin/juspay/hypersdk/mystique/ListAdapter;->access$000(Lin/juspay/hypersdk/mystique/ListAdapter;)Lin/juspay/hypersdk/core/DuiCallback;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "window.callUICallback(\'"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/ListAdapter$1;->val$value:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "\',"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Lin/juspay/hypersdk/mystique/ListAdapter$1;->val$index:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ");"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lin/juspay/hyper/core/JsCallback;->addJsToWebView(Ljava/lang/String;)V

    .line 44
    return-void
.end method
