# classes5.dex

.class public final Lcn/b;
.super Ljava/lang/Object;
.source "OvalShape.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/k5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0011\u0010\u0012J-\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u000fH\u0016\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0013"
    }
    d2 = {
        "Lcn/b;",
        "Landroidx/compose/ui/graphics/k5;",
        "Lb2/l;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Ls2/d;",
        "density",
        "Landroidx/compose/ui/graphics/m4;",
        "a",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Ls2/d;)Landroidx/compose/ui/graphics/m4;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "<init>",
        "()V",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/LayoutDirection;Ls2/d;)Landroidx/compose/ui/graphics/m4;
    .registers 6

    .line 1
    const-string v0, "layoutDirection"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "density"

    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/w0;->a()Landroidx/compose/ui/graphics/q4;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/vector/l;->b()I

    .line 18
    move-result p4

    .line 19
    invoke-interface {p3, p4}, Landroidx/compose/ui/graphics/q4;->j(I)V

    .line 22
    invoke-static {p1, p2}, Lb2/m;->c(J)Lb2/h;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/q4;->e(Lb2/h;)V

    .line 29
    invoke-interface {p3}, Landroidx/compose/ui/graphics/q4;->close()V

    .line 32
    new-instance p1, Landroidx/compose/ui/graphics/m4$a;

    .line 34
    invoke-direct {p1, p3}, Landroidx/compose/ui/graphics/m4$a;-><init>(Landroidx/compose/ui/graphics/q4;)V

    .line 37
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of p1, p1, Lcn/b;

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
