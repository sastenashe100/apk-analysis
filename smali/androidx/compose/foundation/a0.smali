# classes3.dex

.class public final Landroidx/compose/foundation/a0;
.super Ljava/lang/Object;
.source "PlatformMagnifier.android.kt"

# interfaces
.implements Landroidx/compose/foundation/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\b\u0002¢\u0006\u0004\b\u0017\u0010\u0018JR\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00048\u0016X\u0096D¢\u0006\f\n\u0004\b\u0011\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/a0;",
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
        "Landroidx/compose/foundation/a0$a;",
        "c",
        "(Landroid/view/View;ZJFFZLs2/d;F)Landroidx/compose/foundation/a0$a;",
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


# static fields
.field public static final b:Landroidx/compose/foundation/a0;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/a0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/a0;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/a0;->b:Landroidx/compose/foundation/a0;

    .line 8
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
    sget-boolean v0, Landroidx/compose/foundation/a0;->c:Z

    .line 3
    return v0
.end method

.method public bridge synthetic b(Landroid/view/View;ZJFFZLs2/d;F)Landroidx/compose/foundation/y;
    .registers 10

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/foundation/a0;->c(Landroid/view/View;ZJFFZLs2/d;F)Landroidx/compose/foundation/a0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/view/View;ZJFFZLs2/d;F)Landroidx/compose/foundation/a0$a;
    .registers 10

    .line 1
    new-instance p2, Landroidx/compose/foundation/a0$a;

    .line 3
    new-instance p3, Landroid/widget/Magnifier;

    .line 5
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 8
    invoke-direct {p2, p3}, Landroidx/compose/foundation/a0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 11
    return-object p2
.end method
