# classes3.dex

.class public final Ll2/h;
.super Ljava/lang/Object;
.source "StringResources.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a-\u0010\b\u001a\u00020\u00022\b\b\u0001\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0007\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "",
        "id",
        "",
        "a",
        "(ILandroidx/compose/runtime/g;I)Ljava/lang/String;",
        "",
        "",
        "formatArgs",
        "b",
        "(I[Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/String;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:32)"

    .line 10
    const v2, 0x48f30c41

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Ll2/g;->a(Landroidx/compose/runtime/g;I)Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_21

    .line 31
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 34
    :cond_21
    return-object p0
.end method

.method public static final b(I[Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:46)"

    .line 10
    const v2, 0x7b747694

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 16
    :cond_f
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p3}, Ll2/g;->a(Landroidx/compose/runtime/g;I)Landroid/content/res/Resources;

    .line 20
    move-result-object p2

    .line 21
    array-length p3, p1

    .line 22
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 36
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 39
    :cond_26
    return-object p0
.end method
