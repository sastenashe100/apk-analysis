# classes6.dex

.class public final synthetic Lcom/sliceit/android/borrow/ui/dialog/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/dialog/HtmlRenderBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/borrow/ui/dialog/HtmlRenderBottomSheet;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/n0;->a:Lcom/sliceit/android/borrow/ui/dialog/HtmlRenderBottomSheet;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/n0;->a:Lcom/sliceit/android/borrow/ui/dialog/HtmlRenderBottomSheet;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Lcom/sliceit/android/borrow/ui/dialog/HtmlRenderBottomSheet$c;->a(Lcom/sliceit/android/borrow/ui/dialog/HtmlRenderBottomSheet;Ljava/lang/String;)V

    .line 8
    return-void
.end method
