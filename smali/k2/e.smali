# classes.dex

.class public Lk2/e;
.super Ljava/lang/Object;
.source "ViewCompatShims.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/e$c;,
        Lk2/e$b;,
        Lk2/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lk2/b;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_f

    .line 7
    invoke-static {p0}, Lk2/e$a;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lk2/b;->b(Landroid/view/autofill/AutofillId;)Lk2/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static b(Landroid/view/View;)Lk2/d;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_13

    .line 8
    invoke-static {p0}, Lk2/e$b;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-object v2

    .line 15
    :cond_e
    invoke-static {v0, p0}, Lk2/d;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lk2/d;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object v2
.end method

.method public static c(Landroid/view/View;I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_9

    .line 7
    invoke-static {p0, p1}, Lk2/e$c;->a(Landroid/view/View;I)V

    .line 10
    :cond_9
    return-void
.end method
