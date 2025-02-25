# classes3.dex

.class public final Landroidx/compose/foundation/b0$a;
.super Landroidx/compose/foundation/a0$a;
.source "PlatformMagnifier.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ*\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/b0$a;",
        "Landroidx/compose/foundation/a0$a;",
        "Lb2/f;",
        "sourceCenter",
        "magnifierCenter",
        "",
        "zoom",
        "",
        "b",
        "(JJF)V",
        "Landroid/widget/Magnifier;",
        "magnifier",
        "<init>",
        "(Landroid/widget/Magnifier;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/a0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(JJF)V
    .registers 7

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/a0$a;->d()Landroid/widget/Magnifier;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 14
    :cond_d
    invoke-static {p3, p4}, Lb2/g;->c(J)Z

    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_2b

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/a0$a;->d()Landroid/widget/Magnifier;

    .line 23
    move-result-object p5

    .line 24
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 27
    move-result v0

    .line 28
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 31
    move-result p1

    .line 32
    invoke-static {p3, p4}, Lb2/f;->o(J)F

    .line 35
    move-result p2

    .line 36
    invoke-static {p3, p4}, Lb2/f;->p(J)F

    .line 39
    move-result p3

    .line 40
    invoke-virtual {p5, v0, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/compose/foundation/a0$a;->d()Landroid/widget/Magnifier;

    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 51
    move-result p4

    .line 52
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 59
    :goto_3a
    return-void
.end method
