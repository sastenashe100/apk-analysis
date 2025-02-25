# classes3.dex

.class public final Landroidx/compose/foundation/b0;
.super Ljava/lang/Object;
.source "PlatformMagnifier.android.kt"

# interfaces
.implements Landroidx/compose/foundation/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/b0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\b\u0002¢\u0006\u0004\b\u0017\u0010\u0018JR\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00048\u0016X\u0096D¢\u0006\f\n\u0004\b\u0011\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/b0;",
        "Landroidx/compose/foundation/z;",
        "Landroid/view/View;",
        "view",
        "",
        "useTextDefault",
        "Ls2/k;",
        "size",
        "Ls2/h;",
        "cornerRadius",
        "elevation",
        "clippingEnabled",
        "Ls2/d;",
        "density",
        "",
        "initialZoom",
        "Landroidx/compose/foundation/b0$a;",
        "c",
        "(Landroid/view/View;ZJFFZLs2/d;F)Landroidx/compose/foundation/b0$a;",
        "Z",
        "a",
        "()Z",
        "canUpdateZoom",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,202:1\n152#2:203\n*S KotlinDebug\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl\n*L\n163#1:203\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/b0;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/b0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/b0;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/b0;->b:Landroidx/compose/foundation/b0;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Landroidx/compose/foundation/b0;->c:Z

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/b0;->c:Z

    .line 3
    return v0
.end method

.method public bridge synthetic b(Landroid/view/View;ZJFFZLs2/d;F)Landroidx/compose/foundation/y;
    .registers 10

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/foundation/b0;->c(Landroid/view/View;ZJFFZLs2/d;F)Landroidx/compose/foundation/b0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/view/View;ZJFFZLs2/d;F)Landroidx/compose/foundation/b0$a;
    .registers 12

    .line 1
    if-eqz p2, :cond_d

    .line 3
    new-instance p2, Landroidx/compose/foundation/b0$a;

    .line 5
    new-instance p3, Landroid/widget/Magnifier;

    .line 7
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 10
    invoke-direct {p2, p3}, Landroidx/compose/foundation/b0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 13
    return-object p2

    .line 14
    :cond_d
    invoke-interface {p8, p3, p4}, Ls2/d;->D(J)J

    .line 17
    move-result-wide p2

    .line 18
    invoke-interface {p8, p5}, Ls2/d;->o1(F)F

    .line 21
    move-result p4

    .line 22
    invoke-interface {p8, p6}, Ls2/d;->o1(F)F

    .line 25
    move-result p5

    .line 26
    new-instance p6, Landroid/widget/Magnifier$Builder;

    .line 28
    invoke-direct {p6, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 31
    sget-object p1, Lb2/l;->b:Lb2/l$a;

    .line 33
    invoke-virtual {p1}, Lb2/l$a;->a()J

    .line 36
    move-result-wide v0

    .line 37
    cmp-long p1, p2, v0

    .line 39
    if-eqz p1, :cond_3b

    .line 41
    invoke-static {p2, p3}, Lb2/l;->j(J)F

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p3}, Lb2/l;->g(J)F

    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 56
    move-result p2

    .line 57
    invoke-virtual {p6, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 60
    :cond_3b
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_44

    .line 66
    invoke-virtual {p6, p4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 69
    :cond_44
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4d

    .line 75
    invoke-virtual {p6, p5}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 78
    :cond_4d
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_56

    .line 84
    invoke-virtual {p6, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 87
    :cond_56
    invoke-virtual {p6, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 90
    invoke-virtual {p6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Landroidx/compose/foundation/b0$a;

    .line 96
    invoke-direct {p2, p1}, Landroidx/compose/foundation/b0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 99
    return-object p2
.end method
