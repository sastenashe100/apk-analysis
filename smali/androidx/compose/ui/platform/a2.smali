# classes.dex

.class public final Landroidx/compose/ui/platform/a2;
.super Ljava/lang/Object;
.source "OutlineResolver.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\bT\u0010UJ6\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bJ\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u001a\u001a\u00020\u0014H\u0002J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0010\u0010#\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!H\u0002J0\u0010&\u001a\u00020\u0006*\u0004\u0018\u00010\u001e2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0004H\u0002ø\u0001\u0000¢\u0006\u0004\b&\u0010\'R\u0016\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010(R\u0016\u0010+\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001c\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0018\u00105\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u00104R\u0018\u00106\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u00104R$\u00109\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00068\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\r\u0010*\u001a\u0004\b)\u00108R\u0016\u0010:\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010*R\u0018\u0010;\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u00104R\u0018\u0010=\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010<R\u0016\u0010?\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010>R\u001c\u0010@\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b \u00101R\u001c\u0010B\u001a\u00020\u00168\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\bA\u00101R\u0016\u0010D\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010*R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u00104R\u0018\u0010J\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u00104R\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0013\u0010P\u001a\u0004\u0018\u00010,8F¢\u0006\u0006\u001a\u0004\b0\u0010OR\u0011\u0010Q\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b2\u00108R\u0013\u0010S\u001a\u0004\u0018\u00010!8F¢\u0006\u0006\u001a\u0004\b-\u0010R\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006V"
    }
    d2 = {
        "Landroidx/compose/ui/platform/a2;",
        "",
        "Landroidx/compose/ui/graphics/k5;",
        "shape",
        "",
        "alpha",
        "",
        "clipToOutline",
        "elevation",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Ls2/d;",
        "density",
        "h",
        "Lb2/f;",
        "position",
        "f",
        "(J)Z",
        "Landroidx/compose/ui/graphics/m1;",
        "canvas",
        "",
        "a",
        "Lb2/l;",
        "size",
        "i",
        "(J)V",
        "j",
        "Lb2/h;",
        "rect",
        "l",
        "Lb2/j;",
        "roundRect",
        "m",
        "Landroidx/compose/ui/graphics/q4;",
        "composePath",
        "k",
        "offset",
        "radius",
        "g",
        "(Lb2/j;JJF)Z",
        "Ls2/d;",
        "b",
        "Z",
        "isSupportedOutline",
        "Landroid/graphics/Outline;",
        "c",
        "Landroid/graphics/Outline;",
        "cachedOutline",
        "d",
        "J",
        "e",
        "Landroidx/compose/ui/graphics/k5;",
        "Landroidx/compose/ui/graphics/q4;",
        "cachedRrectPath",
        "outlinePath",
        "<set-?>",
        "()Z",
        "cacheIsDirty",
        "usePathForClip",
        "tmpPath",
        "Lb2/j;",
        "tmpRoundRect",
        "F",
        "roundedCornerRadius",
        "rectTopLeft",
        "n",
        "rectSize",
        "o",
        "outlineNeeded",
        "p",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "q",
        "tmpTouchPointPath",
        "r",
        "tmpOpPath",
        "Landroidx/compose/ui/graphics/m4;",
        "s",
        "Landroidx/compose/ui/graphics/m4;",
        "calculatedOutline",
        "()Landroid/graphics/Outline;",
        "outline",
        "outlineClipSupported",
        "()Landroidx/compose/ui/graphics/q4;",
        "clipPath",
        "<init>",
        "(Ls2/d;)V",
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
        "SMAP\nOutlineResolver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,357:1\n1#2:358\n35#3,5:359\n*S KotlinDebug\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n*L\n331#1:359,5\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ls2/d;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:Landroidx/compose/ui/graphics/k5;

.field public f:Landroidx/compose/ui/graphics/q4;

.field public g:Landroidx/compose/ui/graphics/q4;

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/graphics/q4;

.field public k:Lb2/j;

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:Landroidx/compose/ui/unit/LayoutDirection;

.field public q:Landroidx/compose/ui/graphics/q4;

.field public r:Landroidx/compose/ui/graphics/q4;

.field public s:Landroidx/compose/ui/graphics/m4;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls2/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/a2;->a:Ls2/d;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/platform/a2;->b:Z

    .line 9
    new-instance p1, Landroid/graphics/Outline;

    .line 11
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/platform/a2;->c:Landroid/graphics/Outline;

    .line 21
    sget-object p1, Lb2/l;->b:Lb2/l$a;

    .line 23
    invoke-virtual {p1}, Lb2/l$a;->b()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/ui/platform/a2;->d:J

    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/x4;->a()Landroidx/compose/ui/graphics/k5;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/ui/platform/a2;->e:Landroidx/compose/ui/graphics/k5;

    .line 35
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    .line 37
    invoke-virtual {v0}, Lb2/f$a;->c()J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Landroidx/compose/ui/platform/a2;->m:J

    .line 43
    invoke-virtual {p1}, Lb2/l$a;->b()J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Landroidx/compose/ui/platform/a2;->n:J

    .line 49
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    iput-object p1, p0, Landroidx/compose/ui/platform/a2;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/m1;)V
    .registers 22

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/a2;->c()Landroidx/compose/ui/graphics/q4;

    .line 8
    move-result-object v0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x2

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v8, v0, v9, v11, v10}, Landroidx/compose/ui/graphics/m1;->p(Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/graphics/q4;IILjava/lang/Object;)V

    .line 17
    goto/16 :goto_a3

    .line 19
    :cond_12
    iget v6, v7, Landroidx/compose/ui/platform/a2;->l:F

    .line 21
    const/4 v12, 0x0

    .line 22
    cmpl-float v0, v6, v12

    .line 24
    if-lez v0, :cond_72

    .line 26
    iget-object v13, v7, Landroidx/compose/ui/platform/a2;->j:Landroidx/compose/ui/graphics/q4;

    .line 28
    iget-object v1, v7, Landroidx/compose/ui/platform/a2;->k:Lb2/j;

    .line 30
    if-eqz v13, :cond_2b

    .line 32
    iget-wide v2, v7, Landroidx/compose/ui/platform/a2;->m:J

    .line 34
    iget-wide v4, v7, Landroidx/compose/ui/platform/a2;->n:J

    .line 36
    move-object/from16 v0, p0

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/platform/a2;->g(Lb2/j;JJF)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6e

    .line 44
    :cond_2b
    iget-wide v0, v7, Landroidx/compose/ui/platform/a2;->m:J

    .line 46
    invoke-static {v0, v1}, Lb2/f;->o(J)F

    .line 49
    move-result v14

    .line 50
    iget-wide v0, v7, Landroidx/compose/ui/platform/a2;->m:J

    .line 52
    invoke-static {v0, v1}, Lb2/f;->p(J)F

    .line 55
    move-result v15

    .line 56
    iget-wide v0, v7, Landroidx/compose/ui/platform/a2;->m:J

    .line 58
    invoke-static {v0, v1}, Lb2/f;->o(J)F

    .line 61
    move-result v0

    .line 62
    iget-wide v1, v7, Landroidx/compose/ui/platform/a2;->n:J

    .line 64
    invoke-static {v1, v2}, Lb2/l;->j(J)F

    .line 67
    move-result v1

    .line 68
    add-float v16, v0, v1

    .line 70
    iget-wide v0, v7, Landroidx/compose/ui/platform/a2;->m:J

    .line 72
    invoke-static {v0, v1}, Lb2/f;->p(J)F

    .line 75
    move-result v0

    .line 76
    iget-wide v1, v7, Landroidx/compose/ui/platform/a2;->n:J

    .line 78
    invoke-static {v1, v2}, Lb2/l;->g(J)F

    .line 81
    move-result v1

    .line 82
    add-float v17, v0, v1

    .line 84
    iget v0, v7, Landroidx/compose/ui/platform/a2;->l:F

    .line 86
    invoke-static {v0, v12, v11, v10}, Lb2/b;->b(FFILjava/lang/Object;)J

    .line 89
    move-result-wide v18

    .line 90
    invoke-static/range {v14 .. v19}, Lb2/k;->c(FFFFJ)Lb2/j;

    .line 93
    move-result-object v0

    .line 94
    if-nez v13, :cond_64

    .line 96
    invoke-static {}, Landroidx/compose/ui/graphics/w0;->a()Landroidx/compose/ui/graphics/q4;

    .line 99
    move-result-object v13

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-interface {v13}, Landroidx/compose/ui/graphics/q4;->reset()V

    .line 104
    :goto_67
    invoke-interface {v13, v0}, Landroidx/compose/ui/graphics/q4;->p(Lb2/j;)V

    .line 107
    iput-object v0, v7, Landroidx/compose/ui/platform/a2;->k:Lb2/j;

    .line 109
    iput-object v13, v7, Landroidx/compose/ui/platform/a2;->j:Landroidx/compose/ui/graphics/q4;

    .line 111
    :cond_6e
    invoke-static {v8, v13, v9, v11, v10}, Landroidx/compose/ui/graphics/m1;->p(Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/graphics/q4;IILjava/lang/Object;)V

    .line 114
    goto :goto_a3

    .line 115
    :cond_72
    iget-wide v0, v7, Landroidx/compose/ui/platform/a2;->m:J

    .line 117
    invoke-static {v0, v1}, Lb2/f;->o(J)F

    .line 120
    move-result v9

    .line 121
    iget-wide v0, v7, Landroidx/compose/ui/platform/a2;->m:J

    .line 123
    invoke-static {v0, v1}, Lb2/f;->p(J)F

    .line 126
    move-result v10

    .line 127
    iget-wide v0, v7, Landroidx/compose/ui/platform/a2;->m:J

    .line 129
    invoke-static {v0, v1}, Lb2/f;->o(J)F

    .line 132
    move-result v0

    .line 133
    iget-wide v1, v7, Landroidx/compose/ui/platform/a2;->n:J

    .line 135
    invoke-static {v1, v2}, Lb2/l;->j(J)F

    .line 138
    move-result v1

    .line 139
    add-float v11, v0, v1

    .line 141
    iget-wide v0, v7, Landroidx/compose/ui/platform/a2;->m:J

    .line 143
    invoke-static {v0, v1}, Lb2/f;->p(J)F

    .line 146
    move-result v0

    .line 147
    iget-wide v1, v7, Landroidx/compose/ui/platform/a2;->n:J

    .line 149
    invoke-static {v1, v2}, Lb2/l;->g(J)F

    .line 152
    move-result v1

    .line 153
    add-float v12, v0, v1

    .line 155
    const/4 v13, 0x0

    .line 156
    const/16 v14, 0x10

    .line 158
    const/4 v15, 0x0

    .line 159
    move-object/from16 v8, p1

    .line 161
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/m1;->s(Landroidx/compose/ui/graphics/m1;FFFFIILjava/lang/Object;)V

    .line 164
    :goto_a3
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a2;->h:Z

    .line 3
    return v0
.end method

.method public final c()Landroidx/compose/ui/graphics/q4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a2;->j()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->g:Landroidx/compose/ui/graphics/q4;

    .line 6
    return-object v0
.end method

.method public final d()Landroid/graphics/Outline;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a2;->j()V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a2;->o:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a2;->b:Z

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->c:Landroid/graphics/Outline;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a2;->i:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final f(J)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a2;->o:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->s:Landroidx/compose/ui/graphics/m4;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 15
    move-result v1

    .line 16
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Landroidx/compose/ui/platform/a2;->q:Landroidx/compose/ui/graphics/q4;

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/a2;->r:Landroidx/compose/ui/graphics/q4;

    .line 24
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/w3;->b(Landroidx/compose/ui/graphics/m4;FFLandroidx/compose/ui/graphics/q4;Landroidx/compose/ui/graphics/q4;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final g(Lb2/j;JJF)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_51

    .line 4
    invoke-static {p1}, Lb2/k;->d(Lb2/j;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_51

    .line 11
    :cond_a
    invoke-virtual {p1}, Lb2/j;->e()F

    .line 14
    move-result v1

    .line 15
    invoke-static {p2, p3}, Lb2/f;->o(J)F

    .line 18
    move-result v2

    .line 19
    cmpg-float v1, v1, v2

    .line 21
    if-nez v1, :cond_51

    .line 23
    invoke-virtual {p1}, Lb2/j;->g()F

    .line 26
    move-result v1

    .line 27
    invoke-static {p2, p3}, Lb2/f;->p(J)F

    .line 30
    move-result v2

    .line 31
    cmpg-float v1, v1, v2

    .line 33
    if-nez v1, :cond_51

    .line 35
    invoke-virtual {p1}, Lb2/j;->f()F

    .line 38
    move-result v1

    .line 39
    invoke-static {p2, p3}, Lb2/f;->o(J)F

    .line 42
    move-result v2

    .line 43
    invoke-static {p4, p5}, Lb2/l;->j(J)F

    .line 46
    move-result v3

    .line 47
    add-float/2addr v2, v3

    .line 48
    cmpg-float v1, v1, v2

    .line 50
    if-nez v1, :cond_51

    .line 52
    invoke-virtual {p1}, Lb2/j;->a()F

    .line 55
    move-result v1

    .line 56
    invoke-static {p2, p3}, Lb2/f;->p(J)F

    .line 59
    move-result p2

    .line 60
    invoke-static {p4, p5}, Lb2/l;->g(J)F

    .line 63
    move-result p3

    .line 64
    add-float/2addr p2, p3

    .line 65
    cmpg-float p2, v1, p2

    .line 67
    if-nez p2, :cond_51

    .line 69
    invoke-virtual {p1}, Lb2/j;->h()J

    .line 72
    move-result-wide p1

    .line 73
    invoke-static {p1, p2}, Lb2/a;->d(J)F

    .line 76
    move-result p1

    .line 77
    cmpg-float p1, p1, p6

    .line 79
    if-nez p1, :cond_51

    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_51
    :goto_51
    return v0
.end method

.method public final h(Landroidx/compose/ui/graphics/k5;FZFLandroidx/compose/ui/unit/LayoutDirection;Ls2/d;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->c:Landroid/graphics/Outline;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/a2;->e:Landroidx/compose/ui/graphics/k5;

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p2, v0

    .line 14
    if-eqz p2, :cond_13

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/a2;->e:Landroidx/compose/ui/graphics/k5;

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a2;->h:Z

    .line 20
    :cond_13
    if-nez p3, :cond_1d

    .line 22
    const/4 p1, 0x0

    .line 23
    cmpl-float p1, p4, p1

    .line 25
    if-lez p1, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    move p1, v0

    .line 31
    :goto_1e
    iget-boolean p3, p0, Landroidx/compose/ui/platform/a2;->o:Z

    .line 33
    if-eq p3, p1, :cond_26

    .line 35
    iput-boolean p1, p0, Landroidx/compose/ui/platform/a2;->o:Z

    .line 37
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a2;->h:Z

    .line 39
    :cond_26
    iget-object p1, p0, Landroidx/compose/ui/platform/a2;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    if-eq p1, p5, :cond_2e

    .line 43
    iput-object p5, p0, Landroidx/compose/ui/platform/a2;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a2;->h:Z

    .line 47
    :cond_2e
    iget-object p1, p0, Landroidx/compose/ui/platform/a2;->a:Ls2/d;

    .line 49
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3a

    .line 55
    iput-object p6, p0, Landroidx/compose/ui/platform/a2;->a:Ls2/d;

    .line 57
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a2;->h:Z

    .line 59
    :cond_3a
    return p2
.end method

.method public final i(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/a2;->d:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lb2/l;->f(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/platform/a2;->d:J

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/platform/a2;->h:Z

    .line 14
    :cond_d
    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a2;->h:Z

    .line 3
    if-eqz v0, :cond_71

    .line 5
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    .line 7
    invoke-virtual {v0}, Lb2/f$a;->c()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/platform/a2;->m:J

    .line 13
    iget-wide v0, p0, Landroidx/compose/ui/platform/a2;->d:J

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/a2;->n:J

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/compose/ui/platform/a2;->l:F

    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/compose/ui/platform/a2;->g:Landroidx/compose/ui/graphics/q4;

    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, p0, Landroidx/compose/ui/platform/a2;->h:Z

    .line 26
    iput-boolean v3, p0, Landroidx/compose/ui/platform/a2;->i:Z

    .line 28
    iget-boolean v3, p0, Landroidx/compose/ui/platform/a2;->o:Z

    .line 30
    if-eqz v3, :cond_6c

    .line 32
    invoke-static {v0, v1}, Lb2/l;->j(J)F

    .line 35
    move-result v0

    .line 36
    cmpl-float v0, v0, v2

    .line 38
    if-lez v0, :cond_6c

    .line 40
    iget-wide v0, p0, Landroidx/compose/ui/platform/a2;->d:J

    .line 42
    invoke-static {v0, v1}, Lb2/l;->g(J)F

    .line 45
    move-result v0

    .line 46
    cmpl-float v0, v0, v2

    .line 48
    if-lez v0, :cond_6c

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a2;->b:Z

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->e:Landroidx/compose/ui/graphics/k5;

    .line 55
    iget-wide v1, p0, Landroidx/compose/ui/platform/a2;->d:J

    .line 57
    iget-object v3, p0, Landroidx/compose/ui/platform/a2;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 59
    iget-object v4, p0, Landroidx/compose/ui/platform/a2;->a:Ls2/d;

    .line 61
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/k5;->a(JLandroidx/compose/ui/unit/LayoutDirection;Ls2/d;)Landroidx/compose/ui/graphics/m4;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/ui/platform/a2;->s:Landroidx/compose/ui/graphics/m4;

    .line 67
    instance-of v1, v0, Landroidx/compose/ui/graphics/m4$b;

    .line 69
    if-eqz v1, :cond_50

    .line 71
    check-cast v0, Landroidx/compose/ui/graphics/m4$b;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m4$b;->a()Lb2/h;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a2;->l(Lb2/h;)V

    .line 80
    goto :goto_71

    .line 81
    :cond_50
    instance-of v1, v0, Landroidx/compose/ui/graphics/m4$c;

    .line 83
    if-eqz v1, :cond_5e

    .line 85
    check-cast v0, Landroidx/compose/ui/graphics/m4$c;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m4$c;->a()Lb2/j;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a2;->m(Lb2/j;)V

    .line 94
    goto :goto_71

    .line 95
    :cond_5e
    instance-of v1, v0, Landroidx/compose/ui/graphics/m4$a;

    .line 97
    if-eqz v1, :cond_71

    .line 99
    check-cast v0, Landroidx/compose/ui/graphics/m4$a;

    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m4$a;->a()Landroidx/compose/ui/graphics/q4;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a2;->k(Landroidx/compose/ui/graphics/q4;)V

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->c:Landroid/graphics/Outline;

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/q4;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_19

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/q4;->d()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a2;->b:Z

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->c:Landroid/graphics/Outline;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 23
    iput-boolean v2, p0, Landroidx/compose/ui/platform/a2;->i:Z

    .line 25
    goto :goto_32

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->c:Landroid/graphics/Outline;

    .line 28
    instance-of v1, p1, Landroidx/compose/ui/graphics/r0;

    .line 30
    if-eqz v1, :cond_35

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroidx/compose/ui/graphics/r0;

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/r0;->v()Landroid/graphics/Path;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->c:Landroid/graphics/Outline;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v2

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a2;->i:Z

    .line 51
    :goto_32
    iput-object p1, p0, Landroidx/compose/ui/platform/a2;->g:Landroidx/compose/ui/graphics/q4;

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final l(Lb2/h;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lb2/h;->i()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lb2/h;->l()F

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lb2/g;->a(FF)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/compose/ui/platform/a2;->m:J

    .line 15
    invoke-virtual {p1}, Lb2/h;->n()F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lb2/h;->h()F

    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lb2/m;->a(FF)J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/ui/platform/a2;->n:J

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->c:Landroid/graphics/Outline;

    .line 31
    invoke-virtual {p1}, Lb2/h;->i()F

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lb2/h;->l()F

    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Lb2/h;->j()F

    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Lb2/h;->e()F

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 66
    return-void
.end method

.method public final m(Lb2/j;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lb2/j;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lb2/a;->d(J)F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lb2/j;->e()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lb2/j;->g()F

    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Lb2/g;->a(FF)J

    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Landroidx/compose/ui/platform/a2;->m:J

    .line 23
    invoke-virtual {p1}, Lb2/j;->j()F

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lb2/j;->d()F

    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lb2/m;->a(FF)J

    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Landroidx/compose/ui/platform/a2;->n:J

    .line 37
    invoke-static {p1}, Lb2/k;->d(Lb2/j;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_53

    .line 43
    iget-object v2, p0, Landroidx/compose/ui/platform/a2;->c:Landroid/graphics/Outline;

    .line 45
    invoke-virtual {p1}, Lb2/j;->e()F

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Lb2/j;->g()F

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Lb2/j;->f()F

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1}, Lb2/j;->a()F

    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 76
    move-result v6

    .line 77
    move v7, v0

    .line 78
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 81
    iput v0, p0, Landroidx/compose/ui/platform/a2;->l:F

    .line 83
    goto :goto_66

    .line 84
    :cond_53
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->f:Landroidx/compose/ui/graphics/q4;

    .line 86
    if-nez v0, :cond_5d

    .line 88
    invoke-static {}, Landroidx/compose/ui/graphics/w0;->a()Landroidx/compose/ui/graphics/q4;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Landroidx/compose/ui/platform/a2;->f:Landroidx/compose/ui/graphics/q4;

    .line 94
    :cond_5d
    invoke-interface {v0}, Landroidx/compose/ui/graphics/q4;->reset()V

    .line 97
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/q4;->p(Lb2/j;)V

    .line 100
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a2;->k(Landroidx/compose/ui/graphics/q4;)V

    .line 103
    :goto_66
    return-void
.end method
