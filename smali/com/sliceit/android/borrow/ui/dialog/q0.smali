# classes6.dex

.class public final synthetic Lcom/sliceit/android/borrow/ui/dialog/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/q0;->a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/dialog/q0;->b:Landroid/webkit/WebView;

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/q0;->a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/dialog/q0;->b:Landroid/webkit/WebView;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet$b;->a(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    return-void
.end method
