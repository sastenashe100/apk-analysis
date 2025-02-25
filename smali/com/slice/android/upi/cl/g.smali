# classes5.dex

.class public final synthetic Lcom/slice/android/upi/cl/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/compose/runtime/y0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/runtime/y0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/cl/g;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/cl/g;->b:Landroidx/compose/runtime/y0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/g;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/cl/g;->b:Landroidx/compose/runtime/y0;

    .line 5
    invoke-static {v0, v1}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$2;->a(Landroid/view/View;Landroidx/compose/runtime/y0;)V

    .line 8
    return-void
.end method
