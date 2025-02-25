# classes.dex

.class public final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;
.super Landroidx/compose/ui/f$c;
.source "GraphicsLayerModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b%\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0093\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u000f\u0012\u0006\u0010!\u001a\u00020\u000f\u0012\u0006\u0010%\u001a\u00020\u000f\u0012\u0006\u0010)\u001a\u00020\u000f\u0012\u0006\u0010,\u001a\u00020\u000f\u0012\u0006\u0010/\u001a\u00020\u000f\u0012\u0006\u00102\u001a\u00020\u000f\u0012\u0006\u00104\u001a\u00020\u000f\u0012\u0006\u0010<\u001a\u000205\u0012\u0006\u0010D\u001a\u00020=\u0012\u0006\u0010L\u001a\u00020E\u0012\b\u0010S\u001a\u0004\u0018\u00010M\u0012\u0006\u0010W\u001a\u00020T\u0012\u0006\u0010[\u001a\u00020T\u0012\b\b\u0002\u0010c\u001a\u00020\\¢\u0006\u0004\bl\u0010mJ\u0006\u0010\u0004\u001a\u00020\u0003J&\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u000e\u001a\u00020\rH\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0017\u0010\u0013\"\u0004\b\u0018\u0010\u0015R\"\u0010\u001d\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u0011\u001a\u0004\b\u001b\u0010\u0013\"\u0004\b\u001c\u0010\u0015R\"\u0010!\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0011\u001a\u0004\b\u001f\u0010\u0013\"\u0004\b \u0010\u0015R\"\u0010%\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u0011\u001a\u0004\b#\u0010\u0013\"\u0004\b$\u0010\u0015R\"\u0010)\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010\u0011\u001a\u0004\b\'\u0010\u0013\"\u0004\b(\u0010\u0015R\"\u0010,\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010\u0011\u001a\u0004\b+\u0010\u0013\"\u0004\b&\u0010\u0015R\"\u0010/\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010\u0011\u001a\u0004\b.\u0010\u0013\"\u0004\b*\u0010\u0015R\"\u00102\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010\u0011\u001a\u0004\b1\u0010\u0013\"\u0004\b-\u0010\u0015R\"\u00104\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0011\u001a\u0004\b3\u0010\u0013\"\u0004\b\u001e\u0010\u0015R(\u0010<\u001a\u0002058\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR$\u0010S\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\b\u001a\u0010RR(\u0010W\u001a\u00020T8\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b \u00107\u001a\u0004\bU\u00109\"\u0004\bV\u0010;R(\u0010[\u001a\u00020T8\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\bX\u00107\u001a\u0004\bY\u00109\"\u0004\bZ\u0010;R(\u0010c\u001a\u00020\\8\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR\'\u0010i\u001a\u0013\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020\u00030d¢\u0006\u0002\bf8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010hR\u0014\u0010k\u001a\u00020E8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bj\u0010I\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;",
        "Landroidx/compose/ui/node/v;",
        "Landroidx/compose/ui/f$c;",
        "",
        "z2",
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "measurable",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "d",
        "(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;",
        "",
        "toString",
        "",
        "n",
        "F",
        "M0",
        "()F",
        "o",
        "(F)V",
        "scaleX",
        "J1",
        "w",
        "scaleY",
        "p",
        "r2",
        "setAlpha",
        "alpha",
        "q",
        "y1",
        "B",
        "translationX",
        "r",
        "n1",
        "g",
        "translationY",
        "s",
        "w2",
        "N0",
        "shadowElevation",
        "t",
        "z1",
        "rotationX",
        "u",
        "Y",
        "rotationY",
        "v",
        "e0",
        "rotationZ",
        "r0",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/s5;",
        "x",
        "J",
        "v0",
        "()J",
        "y0",
        "(J)V",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/k5;",
        "y",
        "Landroidx/compose/ui/graphics/k5;",
        "x2",
        "()Landroidx/compose/ui/graphics/k5;",
        "h1",
        "(Landroidx/compose/ui/graphics/k5;)V",
        "shape",
        "",
        "z",
        "Z",
        "t2",
        "()Z",
        "u0",
        "(Z)V",
        "clip",
        "Landroidx/compose/ui/graphics/y4;",
        "A",
        "Landroidx/compose/ui/graphics/y4;",
        "v2",
        "()Landroidx/compose/ui/graphics/y4;",
        "(Landroidx/compose/ui/graphics/y4;)V",
        "renderEffect",
        "Landroidx/compose/ui/graphics/u1;",
        "s2",
        "n0",
        "ambientShadowColor",
        "C",
        "y2",
        "A0",
        "spotShadowColor",
        "Landroidx/compose/ui/graphics/z3;",
        "D",
        "I",
        "u2",
        "()I",
        "k",
        "(I)V",
        "compositingStrategy",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/e4;",
        "Lkotlin/ExtensionFunctionType;",
        "E",
        "Lkotlin/jvm/functions/Function1;",
        "layerBlock",
        "V1",
        "shouldAutoInvalidate",
        "<init>",
        "(FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui_release"
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
        "SMAP\nGraphicsLayerModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/SimpleGraphicsLayerModifier\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,672:1\n72#2:673\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/SimpleGraphicsLayerModifier\n*L\n636#1:673\n*E\n"
    }
.end annotation


# instance fields
.field public A:Landroidx/compose/ui/graphics/y4;

.field public B:J

.field public C:J

.field public D:I

.field public E:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:J

.field public y:Landroidx/compose/ui/graphics/k5;

.field public z:Z


# direct methods
.method public constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJI)V
    .registers 24

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    move v1, p1

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->n:F

    move v1, p2

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    move v1, p3

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    move v1, p4

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    move v1, p5

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    move v1, p6

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    move v1, p7

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    move v1, p9

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    move v1, p10

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:Landroidx/compose/ui/graphics/k5;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Landroidx/compose/ui/graphics/y4;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:I

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;-><init>(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->E:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJI)V

    return-void
.end method

.method public static final synthetic q2(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->E:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    .line 3
    return-void
.end method

.method public final B(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    .line 3
    return-void
.end method

.method public final J1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    .line 3
    return v0
.end method

.method public final M0()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->n:F

    .line 3
    return v0
.end method

.method public final N0(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    .line 3
    return-void
.end method

.method public V1()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Y()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    .line 3
    return v0
.end method

.method public d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
    .registers 12

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;

    .line 16
    invoke-direct {v4, p2, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;-><init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final e0()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    .line 3
    return v0
.end method

.method public final g(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    .line 3
    return-void
.end method

.method public final h1(Landroidx/compose/ui/graphics/k5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:Landroidx/compose/ui/graphics/k5;

    .line 3
    return-void
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:I

    .line 3
    return-void
.end method

.method public final n0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:J

    .line 3
    return-void
.end method

.method public final n1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    .line 3
    return v0
.end method

.method public final o(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->n:F

    .line 3
    return-void
.end method

.method public final p(Landroidx/compose/ui/graphics/y4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Landroidx/compose/ui/graphics/y4;

    .line 3
    return-void
.end method

.method public final q(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    .line 3
    return-void
.end method

.method public final r0()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    .line 3
    return v0
.end method

.method public final r2()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    .line 3
    return v0
.end method

.method public final s(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    .line 3
    return-void
.end method

.method public final s2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:J

    .line 3
    return-wide v0
.end method

.method public final setAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    .line 3
    return-void
.end method

.method public final t(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    .line 3
    return-void
.end method

.method public final t2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->n:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", scaleY="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", alpha = "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", translationX="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", translationY="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", shadowElevation="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", rotationX="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", rotationY="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", rotationZ="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", cameraDistance="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", transformOrigin="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:J

    .line 113
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s5;->i(J)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", shape="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:Landroidx/compose/ui/graphics/k5;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", clip="

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Z

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ", renderEffect="

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Landroidx/compose/ui/graphics/y4;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", ambientShadowColor="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:J

    .line 157
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->A(J)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ", spotShadowColor="

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    .line 171
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->A(J)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, ", compositingStrategy="

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:I

    .line 185
    invoke-static {v1}, Landroidx/compose/ui/graphics/z3;->g(I)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const/16 v1, 0x29

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public final u(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    .line 3
    return-void
.end method

.method public final u0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Z

    .line 3
    return-void
.end method

.method public final u2()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:I

    .line 3
    return v0
.end method

.method public final v0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:J

    .line 3
    return-wide v0
.end method

.method public final v2()Landroidx/compose/ui/graphics/y4;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Landroidx/compose/ui/graphics/y4;

    .line 3
    return-object v0
.end method

.method public final w(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    .line 3
    return-void
.end method

.method public final w2()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    .line 3
    return v0
.end method

.method public final x2()Landroidx/compose/ui/graphics/k5;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:Landroidx/compose/ui/graphics/k5;

    .line 3
    return-object v0
.end method

.method public final y0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:J

    .line 3
    return-void
.end method

.method public final y1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    .line 3
    return v0
.end method

.method public final y2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    .line 3
    return-wide v0
.end method

.method public final z1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    .line 3
    return v0
.end method

.method public final z2()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->v2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->E:Lkotlin/jvm/functions/Function1;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->g3(Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    :cond_15
    return-void
.end method
