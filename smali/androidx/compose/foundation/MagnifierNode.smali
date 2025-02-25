# classes3.dex

.class public final Landroidx/compose/foundation/MagnifierNode;
.super Landroidx/compose/ui/f$c;
.source "Magnifier.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/ui/node/c1;
.implements Landroidx/compose/ui/node/r0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b.\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u009b\u0001\u0012\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000e\u0012\u001b\b\u0002\u0010\u0010\u001a\u0015\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b¢\u0006\u0002\b\u000e\u0012\u0016\b\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\bl\u0010mJ\b\u0010\b\u001a\u00020\u0007H\u0002J\b\u0010\t\u001a\u00020\u0007H\u0002J\b\u0010\n\u001a\u00020\u0007H\u0002J\u0092\u0001\u0010\u001e\u001a\u00020\u00072\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000e2\u0019\u0010\u0010\u001a\u0015\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b¢\u0006\u0002\b\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00132\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0006\u0010\u001d\u001a\u00020\u001cø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010 \u001a\u00020\u0007H\u0016J\b\u0010!\u001a\u00020\u0007H\u0016J\b\u0010\"\u001a\u00020\u0007H\u0016J\f\u0010$\u001a\u00020\u0007*\u00020#H\u0016J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%H\u0016J\f\u0010)\u001a\u00020\u0007*\u00020(H\u0016R3\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R5\u0010\u0010\u001a\u0015\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b¢\u0006\u0002\b\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010+\u001a\u0004\b1\u0010-\"\u0004\b2\u0010/R0\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u0010+\u001a\u0004\b4\u0010-\"\u0004\b5\u0010/R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR(\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR(\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\bH\u00107\u001a\u0004\bI\u00109\"\u0004\bJ\u0010;R(\u0010\u0019\u001a\u00020\u00178\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\bK\u00107\u001a\u0004\bL\u00109\"\u0004\bM\u0010;R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010=\u001a\u0004\bO\u0010?\"\u0004\bP\u0010AR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R1\u0010f\u001a\u00020\r2\u0006\u0010b\u001a\u00020\r8B@BX\u0082\u008e\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\'\u0010c\u001a\u0004\bd\u0010E\"\u0004\be\u0010GR\u001c\u0010h\u001a\u00020\r8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\bg\u0010CR\u001e\u0010k\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b$\u0010j\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006n"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierNode;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/d;",
        "Landroidx/compose/ui/node/n;",
        "Landroidx/compose/ui/node/l;",
        "Landroidx/compose/ui/node/c1;",
        "Landroidx/compose/ui/node/r0;",
        "",
        "z2",
        "C2",
        "D2",
        "Lkotlin/Function1;",
        "Ls2/d;",
        "Lb2/f;",
        "Lkotlin/ExtensionFunctionType;",
        "sourceCenter",
        "magnifierCenter",
        "",
        "zoom",
        "",
        "useTextDefault",
        "Ls2/k;",
        "size",
        "Ls2/h;",
        "cornerRadius",
        "elevation",
        "clippingEnabled",
        "onSizeChanged",
        "Landroidx/compose/foundation/z;",
        "platformMagnifierFactory",
        "B2",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/z;)V",
        "a2",
        "b2",
        "s0",
        "Lc2/c;",
        "C",
        "Landroidx/compose/ui/layout/l;",
        "coordinates",
        "A",
        "Landroidx/compose/ui/semantics/s;",
        "F1",
        "n",
        "Lkotlin/jvm/functions/Function1;",
        "getSourceCenter",
        "()Lkotlin/jvm/functions/Function1;",
        "setSourceCenter",
        "(Lkotlin/jvm/functions/Function1;)V",
        "o",
        "getMagnifierCenter",
        "setMagnifierCenter",
        "p",
        "getOnSizeChanged",
        "setOnSizeChanged",
        "q",
        "F",
        "getZoom",
        "()F",
        "setZoom",
        "(F)V",
        "r",
        "Z",
        "getUseTextDefault",
        "()Z",
        "setUseTextDefault",
        "(Z)V",
        "s",
        "J",
        "getSize-MYxV2XQ",
        "()J",
        "setSize-EaSLcWc",
        "(J)V",
        "t",
        "getCornerRadius-D9Ej5fM",
        "setCornerRadius-0680j_4",
        "u",
        "getElevation-D9Ej5fM",
        "setElevation-0680j_4",
        "v",
        "getClippingEnabled",
        "setClippingEnabled",
        "w",
        "Landroidx/compose/foundation/z;",
        "getPlatformMagnifierFactory",
        "()Landroidx/compose/foundation/z;",
        "setPlatformMagnifierFactory",
        "(Landroidx/compose/foundation/z;)V",
        "Landroid/view/View;",
        "x",
        "Landroid/view/View;",
        "view",
        "y",
        "Ls2/d;",
        "density",
        "Landroidx/compose/foundation/y;",
        "z",
        "Landroidx/compose/foundation/y;",
        "magnifier",
        "<set-?>",
        "Landroidx/compose/runtime/y0;",
        "y2",
        "A2",
        "anchorPositionInRoot",
        "B",
        "sourceCenterInRoot",
        "Ls2/r;",
        "Ls2/r;",
        "previousSize",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/z;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "SMAP\nMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,467:1\n81#2:468\n107#2,2:469\n1#3:471\n*S KotlinDebug\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n*L\n295#1:468\n295#1:469,2\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Landroidx/compose/runtime/y0;

.field public B:J

.field public C:Ls2/r;

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/d;",
            "Lb2/f;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/d;",
            "Lb2/f;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/k;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:F

.field public r:Z

.field public s:J

.field public t:F

.field public u:F

.field public v:Z

.field public w:Landroidx/compose/foundation/z;

.field public x:Landroid/view/View;

.field public y:Ls2/d;

.field public z:Landroidx/compose/foundation/y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/z;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/d;",
            "Lb2/f;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/d;",
            "Lb2/f;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/k;",
            "Lkotlin/Unit;",
            ">;FZJFFZ",
            "Landroidx/compose/foundation/z;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->n:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->o:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierNode;->p:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Landroidx/compose/foundation/MagnifierNode;->q:F

    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierNode;->r:Z

    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierNode;->s:J

    iput p8, p0, Landroidx/compose/foundation/MagnifierNode;->t:F

    iput p9, p0, Landroidx/compose/foundation/MagnifierNode;->u:F

    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierNode;->v:Z

    iput-object p11, p0, Landroidx/compose/foundation/MagnifierNode;->w:Landroidx/compose/foundation/z;

    .line 3
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    invoke-virtual {p1}, Lb2/f$a;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Lb2/f;->d(J)Lb2/f;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/runtime/y0;

    .line 4
    invoke-virtual {p1}, Lb2/f$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/MagnifierNode;->B:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/z;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/z;)V

    return-void
.end method

.method public static final synthetic q2(Landroidx/compose/foundation/MagnifierNode;)Ls2/d;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->y:Ls2/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic r2(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/foundation/y;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/y;

    .line 3
    return-object p0
.end method

.method public static final synthetic s2(Landroidx/compose/foundation/MagnifierNode;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic t2(Landroidx/compose/foundation/MagnifierNode;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->x:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic u2(Landroidx/compose/foundation/MagnifierNode;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->z2()V

    .line 4
    return-void
.end method

.method public static final synthetic v2(Landroidx/compose/foundation/MagnifierNode;Ls2/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->y:Ls2/d;

    .line 3
    return-void
.end method

.method public static final synthetic w2(Landroidx/compose/foundation/MagnifierNode;Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->x:Landroid/view/View;

    .line 3
    return-void
.end method

.method public static final synthetic x2(Landroidx/compose/foundation/MagnifierNode;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->C2()V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/ui/layout/l;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/layout/m;->f(Landroidx/compose/ui/layout/l;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/MagnifierNode;->A2(J)V

    .line 8
    return-void
.end method

.method public final A2(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1, p2}, Lb2/f;->d(J)Lb2/f;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final B2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/z;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/d;",
            "Lb2/f;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/d;",
            "Lb2/f;",
            ">;FZJFFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/k;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/z;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move-wide/from16 v2, p5

    .line 7
    move/from16 v4, p7

    .line 9
    move/from16 v5, p8

    .line 11
    move/from16 v6, p9

    .line 13
    move-object/from16 v7, p11

    .line 15
    iget v8, v0, Landroidx/compose/foundation/MagnifierNode;->q:F

    .line 17
    iget-wide v9, v0, Landroidx/compose/foundation/MagnifierNode;->s:J

    .line 19
    iget v11, v0, Landroidx/compose/foundation/MagnifierNode;->t:F

    .line 21
    iget v12, v0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 23
    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierNode;->v:Z

    .line 25
    iget-object v14, v0, Landroidx/compose/foundation/MagnifierNode;->w:Landroidx/compose/foundation/z;

    .line 27
    move-object/from16 v15, p1

    .line 29
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    move-object/from16 v15, p2

    .line 33
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->o:Lkotlin/jvm/functions/Function1;

    .line 35
    iput v1, v0, Landroidx/compose/foundation/MagnifierNode;->q:F

    .line 37
    move/from16 v15, p4

    .line 39
    iput-boolean v15, v0, Landroidx/compose/foundation/MagnifierNode;->r:Z

    .line 41
    iput-wide v2, v0, Landroidx/compose/foundation/MagnifierNode;->s:J

    .line 43
    iput v4, v0, Landroidx/compose/foundation/MagnifierNode;->t:F

    .line 45
    iput v5, v0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 47
    iput-boolean v6, v0, Landroidx/compose/foundation/MagnifierNode;->v:Z

    .line 49
    move-object/from16 v15, p10

    .line 51
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->p:Lkotlin/jvm/functions/Function1;

    .line 53
    iput-object v7, v0, Landroidx/compose/foundation/MagnifierNode;->w:Landroidx/compose/foundation/z;

    .line 55
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/y;

    .line 57
    if-eqz v15, :cond_5f

    .line 59
    cmpg-float v1, v1, v8

    .line 61
    if-nez v1, :cond_3f

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-interface/range {p11 .. p11}, Landroidx/compose/foundation/z;->a()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5f

    .line 70
    :goto_45
    invoke-static {v2, v3, v9, v10}, Ls2/k;->f(JJ)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5f

    .line 76
    invoke-static {v4, v11}, Ls2/h;->l(FF)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5f

    .line 82
    invoke-static {v5, v12}, Ls2/h;->l(FF)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5f

    .line 88
    if-ne v6, v13, :cond_5f

    .line 90
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_62

    .line 96
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/MagnifierNode;->z2()V

    .line 99
    :cond_62
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/MagnifierNode;->C2()V

    .line 102
    return-void
.end method

.method public C(Lc2/c;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Lc2/c;->K1()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->Q1()Lkotlinx/coroutines/j0;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Landroidx/compose/foundation/MagnifierNode$draw$1;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/MagnifierNode$draw$1;-><init>(Landroidx/compose/foundation/MagnifierNode;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final C2()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/y;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->y:Ls2/d;

    .line 8
    if-nez v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->n:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lb2/f;

    .line 19
    invoke-virtual {v2}, Lb2/f;->x()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->y2()J

    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Lb2/g;->c(J)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2f

    .line 33
    invoke-static {v2, v3}, Lb2/g;->c(J)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2f

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->y2()J

    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5, v2, v3}, Lb2/f;->t(JJ)J

    .line 46
    move-result-wide v2

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    sget-object v2, Lb2/f;->b:Lb2/f$a;

    .line 50
    invoke-virtual {v2}, Lb2/f$a;->b()J

    .line 53
    move-result-wide v2

    .line 54
    :goto_35
    iput-wide v2, p0, Landroidx/compose/foundation/MagnifierNode;->B:J

    .line 56
    invoke-static {v2, v3}, Lb2/g;->c(J)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_7d

    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->o:Lkotlin/jvm/functions/Function1;

    .line 64
    if-eqz v2, :cond_6b

    .line 66
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lb2/f;

    .line 72
    invoke-virtual {v1}, Lb2/f;->x()J

    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Lb2/f;->d(J)Lb2/f;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lb2/f;->x()J

    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Lb2/g;->c(J)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5a

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v1, 0x0

    .line 92
    :goto_5b
    if-eqz v1, :cond_6b

    .line 94
    invoke-virtual {v1}, Lb2/f;->x()J

    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->y2()J

    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4, v1, v2}, Lb2/f;->t(JJ)J

    .line 105
    move-result-wide v1

    .line 106
    :goto_69
    move-wide v3, v1

    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    sget-object v1, Lb2/f;->b:Lb2/f$a;

    .line 110
    invoke-virtual {v1}, Lb2/f$a;->b()J

    .line 113
    move-result-wide v1

    .line 114
    goto :goto_69

    .line 115
    :goto_72
    iget-wide v1, p0, Landroidx/compose/foundation/MagnifierNode;->B:J

    .line 117
    iget v5, p0, Landroidx/compose/foundation/MagnifierNode;->q:F

    .line 119
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/y;->b(JJF)V

    .line 122
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->D2()V

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-interface {v0}, Landroidx/compose/foundation/y;->dismiss()V

    .line 129
    :goto_80
    return-void
.end method

.method public final D2()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/y;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->y:Ls2/d;

    .line 8
    if-nez v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {v0}, Landroidx/compose/foundation/y;->a()J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode;->C:Ls2/r;

    .line 17
    invoke-static {v2, v3, v4}, Ls2/r;->d(JLjava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_37

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->p:Lkotlin/jvm/functions/Function1;

    .line 25
    if-eqz v2, :cond_2d

    .line 27
    invoke-interface {v0}, Landroidx/compose/foundation/y;->a()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ls2/s;->c(J)J

    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v3, v4}, Ls2/d;->f(J)J

    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ls2/k;->c(J)Ls2/k;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/foundation/y;->a()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ls2/r;->b(J)Ls2/r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->C:Ls2/r;

    .line 56
    :cond_37
    return-void
.end method

.method public F1(Landroidx/compose/ui/semantics/s;)V
    .registers 4

    .line 1
    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;

    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/s;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public a2()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->s0()V

    .line 4
    return-void
.end method

.method public b2()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/y;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/y;->dismiss()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/y;

    .line 11
    return-void
.end method

.method public s0()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/f$c;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final y2()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/f;

    .line 9
    invoke-virtual {v0}, Lb2/f;->x()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final z2()V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/y;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/y;->dismiss()V

    .line 8
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->x:Landroid/view/View;

    .line 10
    if-nez v2, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v9, p0, Landroidx/compose/foundation/MagnifierNode;->y:Ls2/d;

    .line 15
    if-nez v9, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->w:Landroidx/compose/foundation/z;

    .line 20
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierNode;->r:Z

    .line 22
    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->s:J

    .line 24
    iget v6, p0, Landroidx/compose/foundation/MagnifierNode;->t:F

    .line 26
    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 28
    iget-boolean v8, p0, Landroidx/compose/foundation/MagnifierNode;->v:Z

    .line 30
    iget v10, p0, Landroidx/compose/foundation/MagnifierNode;->q:F

    .line 32
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/z;->b(Landroid/view/View;ZJFFZLs2/d;F)Landroidx/compose/foundation/y;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/y;

    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->D2()V

    .line 41
    return-void
.end method
