# classes7.dex

.class public final synthetic Lcom/sliceit/android/repay/ui/bottomsheet/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/o;->a:Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/o;->a:Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet$c;->a(Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;Ljava/lang/String;)V

    .line 8
    return-void
.end method
