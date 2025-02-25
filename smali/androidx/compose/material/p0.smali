# classes3.dex

.class public final Landroidx/compose/material/p0;
.super Ljava/lang/Object;
.source "Snackbar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00028Gø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0017\u0010\u0007\u001a\u00020\u00028Gø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material/p0;",
        "",
        "Landroidx/compose/ui/graphics/u1;",
        "a",
        "(Landroidx/compose/runtime/g;I)J",
        "backgroundColor",
        "b",
        "primaryActionColor",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/p0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/p0;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/p0;->a:Landroidx/compose/material/p0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/g;I)J
    .registers 13
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBackgroundColor"
    .end annotation

    .line 1
    const v0, 0x6135bce4

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.SnackbarDefaults.<get-backgroundColor> (Snackbar.kt:202)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p2, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/material/k;->g()J

    .line 29
    move-result-wide v2

    .line 30
    const v4, 0x3f4ccccd  # 0.8f

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0xe

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroidx/compose/material/k;->l()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/w1;->f(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3f

    .line 61
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 64
    :cond_3f
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 67
    return-wide v0
.end method

.method public final b(Landroidx/compose/runtime/g;I)J
    .registers 13
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPrimaryActionColor"
    .end annotation

    .line 1
    const v0, -0x304ca53a

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.SnackbarDefaults.<get-primaryActionColor> (Snackbar.kt:222)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p2, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroidx/compose/material/k;->m()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_39

    .line 32
    invoke-virtual {p2}, Landroidx/compose/material/k;->h()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p2}, Landroidx/compose/material/k;->l()J

    .line 39
    move-result-wide v2

    .line 40
    const v4, 0x3f19999a  # 0.6f

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0xe

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/w1;->f(JJ)J

    .line 56
    move-result-wide v0

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p2}, Landroidx/compose/material/k;->i()J

    .line 61
    move-result-wide v0

    .line 62
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_46

    .line 68
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 71
    :cond_46
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 74
    return-wide v0
.end method
