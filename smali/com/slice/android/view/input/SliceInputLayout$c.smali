# classes6.dex

.class public final Lcom/slice/android/view/input/SliceInputLayout$c;
.super Ljava/lang/Object;
.source "SliceInputLayout.kt"

# interfaces
.implements Lrq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/input/SliceInputLayout;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/slice/android/view/input/SliceInputLayout$c",
        "Lrq/a;",
        "",
        "boolean",
        "",
        "a",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/view/input/SliceInputLayout;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/input/SliceInputLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/input/SliceInputLayout$c;->a:Lcom/slice/android/view/input/SliceInputLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/input/SliceInputLayout$c;->a:Lcom/slice/android/view/input/SliceInputLayout;

    .line 3
    invoke-static {v0}, Lcom/slice/android/view/input/SliceInputLayout;->L(Lcom/slice/android/view/input/SliceInputLayout;)Lrq/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0, p1}, Lrq/a;->a(Z)V

    .line 12
    :cond_b
    if-eqz p1, :cond_13

    .line 14
    iget-object p1, p0, Lcom/slice/android/view/input/SliceInputLayout$c;->a:Lcom/slice/android/view/input/SliceInputLayout;

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/view/input/SliceInputLayout;->O()V

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/slice/android/view/input/SliceInputLayout$c;->a:Lcom/slice/android/view/input/SliceInputLayout;

    .line 22
    invoke-virtual {p1}, Lcom/slice/android/view/input/SliceInputLayout;->Q()V

    .line 25
    iget-object p1, p0, Lcom/slice/android/view/input/SliceInputLayout$c;->a:Lcom/slice/android/view/input/SliceInputLayout;

    .line 27
    invoke-virtual {p1}, Lcom/slice/android/view/input/SliceInputLayout;->getSliceInputLayoutBinding()Lmq/r;

    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lmq/r;->c:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 36
    :goto_23
    return-void
.end method
