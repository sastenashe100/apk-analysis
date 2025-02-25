# classes3.dex

.class public final Lq1/e;
.super Ljava/lang/Object;
.source "GenericShape.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/k5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001BJ\u0012A\u0010\u0018\u001a=\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0003\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u00020\u00150\u0011¢\u0006\u0002\b\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ*\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u000fH\u0016RO\u0010\u0018\u001a=\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0003\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u00020\u00150\u0011¢\u0006\u0002\b\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0017\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001b"
    }
    d2 = {
        "Lq1/e;",
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
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/graphics/q4;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function3;",
        "builder",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/graphics/q4;",
            "Lb2/l;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/q4;",
            "-",
            "Lb2/l;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq1/e;->a:Lkotlin/jvm/functions/Function3;

    .line 6
    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/LayoutDirection;Ls2/d;)Landroidx/compose/ui/graphics/m4;
    .registers 6

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/w0;->a()Landroidx/compose/ui/graphics/q4;

    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p0, Lq1/e;->a:Lkotlin/jvm/functions/Function3;

    .line 7
    invoke-static {p1, p2}, Lb2/l;->c(J)Lb2/l;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p4, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p4}, Landroidx/compose/ui/graphics/q4;->close()V

    .line 17
    new-instance p1, Landroidx/compose/ui/graphics/m4$a;

    .line 19
    invoke-direct {p1, p4}, Landroidx/compose/ui/graphics/m4$a;-><init>(Landroidx/compose/ui/graphics/q4;)V

    .line 22
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lq1/e;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p1, Lq1/e;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v1

    .line 14
    :goto_d
    if-eqz p1, :cond_11

    .line 16
    iget-object v1, p1, Lq1/e;->a:Lkotlin/jvm/functions/Function3;

    .line 18
    :cond_11
    iget-object p1, p0, Lq1/e;->a:Lkotlin/jvm/functions/Function3;

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/e;->a:Lkotlin/jvm/functions/Function3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
