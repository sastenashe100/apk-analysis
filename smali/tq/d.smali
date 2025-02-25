# classes6.dex

.class public final synthetic Ltq/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Ltq/c;

.field public final synthetic b:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltq/c;Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltq/d;->a:Ltq/c;

    .line 6
    iput-object p2, p0, Ltq/d;->b:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    .line 8
    iput p3, p0, Ltq/d;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Ltq/d;->a:Ltq/c;

    .line 3
    iget-object v1, p0, Ltq/d;->b:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    .line 5
    iget v2, p0, Ltq/d;->c:I

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->a(Ltq/c;Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
