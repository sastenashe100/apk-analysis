# classes3.dex

.class public final Lu/o;
.super Ljava/lang/Object;
.source "AppCompatReceiveContentHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/o$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_4a

    .line 8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_4a

    .line 14
    invoke-static {p0}, Landroidx/core/view/u0;->E(Landroid/view/View;)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_4a

    .line 21
    :cond_14
    invoke-static {p0}, Lu/o;->c(Landroid/view/View;)Landroid/app/Activity;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_28

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "Can\'t handle drop: no activity: view="

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    return v2

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v1, v3, :cond_33

    .line 48
    instance-of p0, p0, Landroid/widget/TextView;

    .line 50
    xor-int/2addr p0, v3

    .line 51
    return p0

    .line 52
    :cond_33
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x3

    .line 57
    if-ne v1, v3, :cond_4a

    .line 59
    instance-of v1, p0, Landroid/widget/TextView;

    .line 61
    if-eqz v1, :cond_45

    .line 63
    check-cast p0, Landroid/widget/TextView;

    .line 65
    invoke-static {p1, p0, v0}, Lu/o$a;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 68
    move-result p0

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-static {p1, p0, v0}, Lu/o$a;->b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z

    .line 73
    move-result p0

    .line 74
    :goto_49
    return p0

    .line 75
    :cond_4a
    :goto_4a
    return v2
.end method

.method public static b(Landroid/widget/TextView;I)Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_4a

    .line 8
    invoke-static {p0}, Landroidx/core/view/u0;->E(Landroid/view/View;)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4a

    .line 14
    const v0, 0x1020022

    .line 17
    if-eq p1, v0, :cond_18

    .line 19
    const v1, 0x1020031

    .line 22
    if-eq p1, v1, :cond_18

    .line 24
    goto :goto_4a

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "clipboard"

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/ClipboardManager;

    .line 37
    if-nez v1, :cond_28

    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_49

    .line 48
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_49

    .line 54
    new-instance v4, Landroidx/core/view/e$a;

    .line 56
    invoke-direct {v4, v1, v3}, Landroidx/core/view/e$a;-><init>(Landroid/content/ClipData;I)V

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v3

    .line 63
    :goto_3e
    invoke-virtual {v4, v2}, Landroidx/core/view/e$a;->c(I)Landroidx/core/view/e$a;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/core/view/e$a;->a()Landroidx/core/view/e;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Landroidx/core/view/u0;->i0(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;

    .line 74
    :cond_49
    return v3

    .line 75
    :cond_4a
    :goto_4a
    return v2
.end method

.method public static c(Landroid/view/View;)Landroid/app/Activity;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    if-eqz v0, :cond_16

    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 15
    return-object p0

    .line 16
    :cond_f
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
