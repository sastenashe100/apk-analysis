# classes3.dex

.class public final Landroidx/compose/foundation/text/modifiers/e;
.super Ljava/lang/Object;
.source "MultiParagraphLayoutCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0000\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0015\u001a\u00020\t\u0012\b\b\u0002\u0010\u0016\u001a\u00020\t\u0012\u0016\b\u0002\u0010\u001a\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0018\u0018\u00010\u0017¢\u0006\u0004\bP\u0010QJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004J^\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0014\u0010\u001a\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0018\u0018\u00010\u0017ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004J*\u0010$\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0002ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u0010\u0010\'\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010(\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002ø\u0001\u0000¢\u0006\u0004\b(\u0010)J(\u0010*\u001a\u00020\u0006*\u0004\u0018\u00010#2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002ø\u0001\u0000¢\u0006\u0004\b*\u0010+J\b\u0010,\u001a\u00020\u001bH\u0002R\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u001c\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u000b\u00103R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u00104R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u00103R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u00103R$\u0010\u001a\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0018\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u00105R\u0018\u00108\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u00107R\u001c\u0010;\u001a\u0002098\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b*\u0010:R.\u0010B\u001a\u0004\u0018\u00010<2\b\u0010=\u001a\u0004\u0018\u00010<8\u0000@@X\u0080\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b-\u0010@\"\u0004\b>\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\'\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010GR\u0016\u0010J\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u00103R\u0016\u0010L\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u00103R\u0011\u0010N\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b1\u0010MR\u0013\u0010O\u001a\u0004\u0018\u00010#8F¢\u0006\u0006\u001a\u0004\b/\u0010M\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006R"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/e;",
        "",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "",
        "f",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)Z",
        "",
        "width",
        "d",
        "Landroidx/compose/ui/text/c;",
        "text",
        "Landroidx/compose/ui/text/i0;",
        "style",
        "Landroidx/compose/ui/text/font/i$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/style/r;",
        "overflow",
        "softWrap",
        "maxLines",
        "minLines",
        "",
        "Landroidx/compose/ui/text/c$b;",
        "Landroidx/compose/ui/text/r;",
        "placeholders",
        "",
        "n",
        "(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/i$b;IZIILjava/util/List;)V",
        "h",
        "i",
        "finalConstraints",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "multiParagraph",
        "Landroidx/compose/ui/text/b0;",
        "m",
        "(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/b0;",
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "l",
        "e",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;",
        "j",
        "(Landroidx/compose/ui/text/b0;JLandroidx/compose/ui/unit/LayoutDirection;)Z",
        "g",
        "a",
        "Landroidx/compose/ui/text/c;",
        "b",
        "Landroidx/compose/ui/text/i0;",
        "c",
        "Landroidx/compose/ui/text/font/i$b;",
        "I",
        "Z",
        "Ljava/util/List;",
        "Landroidx/compose/foundation/text/modifiers/c;",
        "Landroidx/compose/foundation/text/modifiers/c;",
        "mMinLinesConstrainer",
        "Landroidx/compose/foundation/text/modifiers/a;",
        "J",
        "lastDensity",
        "Ls2/d;",
        "value",
        "k",
        "Ls2/d;",
        "()Ls2/d;",
        "(Ls2/d;)V",
        "density",
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "paragraphIntrinsics",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "intrinsicsLayoutDirection",
        "Landroidx/compose/ui/text/b0;",
        "layoutCache",
        "o",
        "cachedIntrinsicHeightInputWidth",
        "p",
        "cachedIntrinsicHeight",
        "()Landroidx/compose/ui/text/b0;",
        "textLayoutResult",
        "layoutOrNull",
        "<init>",
        "(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/i$b;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "SMAP\nMultiParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,358:1\n1#2:359\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/text/c;

.field public b:Landroidx/compose/ui/text/i0;

.field public c:Landroidx/compose/ui/text/font/i$b;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$b<",
            "Landroidx/compose/ui/text/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Landroidx/compose/foundation/text/modifiers/c;

.field public j:J

.field public k:Ls2/d;

.field public l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field public m:Landroidx/compose/ui/unit/LayoutDirection;

.field public n:Landroidx/compose/ui/text/b0;

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/i$b;IZIILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/text/i0;",
            "Landroidx/compose/ui/text/font/i$b;",
            "IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$b<",
            "Landroidx/compose/ui/text/r;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/e;->a:Landroidx/compose/ui/text/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/i0;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/i$b;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/e;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/e;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/e;->f:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/e;->g:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/e;->h:Ljava/util/List;

    .line 3
    sget-object p1, Landroidx/compose/foundation/text/modifiers/a;->a:Landroidx/compose/foundation/text/modifiers/a$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/e;->j:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/e;->o:I

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/e;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/i$b;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/modifiers/e;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/i$b;IZIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ls2/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->k:Ls2/d;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/b0;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/b0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/b0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "You must call layoutWithConstraints first"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final d(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/e;->o:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/e;->p:I

    .line 5
    if-ne p1, v0, :cond_a

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Ls2/c;->a(IIII)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/e;->e(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->h()F

    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Landroidx/compose/foundation/text/q;->a(F)I

    .line 30
    move-result p2

    .line 31
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/e;->o:I

    .line 33
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/e;->p:I

    .line 35
    return p2
.end method

.method public final e(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;
    .registers 11

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/modifiers/e;->l(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    move-result-object v1

    .line 5
    new-instance p3, Landroidx/compose/ui/text/MultiParagraph;

    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/e;->e:Z

    .line 9
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()F

    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/b;->a(JZIF)J

    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/e;->e:Z

    .line 21
    iget p2, p0, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 23
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 25
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/b;->b(ZII)I

    .line 28
    move-result v4

    .line 29
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 31
    sget-object p2, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/r$a;->b()I

    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/ui/text/style/r;->e(II)Z

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, p3

    .line 43
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    return-object p3
.end method

.method public final f(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .registers 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/e;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1f

    .line 6
    sget-object v2, Landroidx/compose/foundation/text/modifiers/c;->h:Landroidx/compose/foundation/text/modifiers/c$a;

    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/e;->i:Landroidx/compose/foundation/text/modifiers/c;

    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/i0;

    .line 12
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/e;->k:Ls2/d;

    .line 14
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/i$b;

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/modifiers/c$a;->a(Landroidx/compose/foundation/text/modifiers/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/i0;Ls2/d;Landroidx/compose/ui/text/font/i$b;)Landroidx/compose/foundation/text/modifiers/c;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->i:Landroidx/compose/foundation/text/modifiers/c;

    .line 26
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/e;->g:I

    .line 28
    invoke-virtual {v0, p1, p2, v2}, Landroidx/compose/foundation/text/modifiers/c;->c(JI)J

    .line 31
    move-result-wide p1

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/b0;

    .line 34
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/e;->j(Landroidx/compose/ui/text/b0;JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4c

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/b0;

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->a()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {p1, p2, v2, v3}, Ls2/b;->g(JJ)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_3c
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/b0;

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/text/b0;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p3, p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/e;->m(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/b0;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/b0;

    .line 76
    return v1

    .line 77
    :cond_4c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/e;->e(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, p3, p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/e;->m(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/b0;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/b0;

    .line 87
    return v1
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/b0;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/e;->p:I

    .line 9
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/e;->o:I

    .line 11
    return-void
.end method

.method public final h(Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/e;->l(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()F

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/text/q;->a(F)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/e;->l(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b()F

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/text/q;->a(F)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Landroidx/compose/ui/text/b0;JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->j()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    move-result-object v1

    .line 28
    if-eq p4, v1, :cond_1e

    .line 30
    return v0

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Landroidx/compose/ui/text/a0;->a()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p2, p3, v1, v2}, Ls2/b;->g(JJ)Z

    .line 42
    move-result p4

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p4, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    invoke-static {p2, p3}, Ls2/b;->n(J)I

    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->a()J

    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ls2/b;->n(J)I

    .line 62
    move-result v2

    .line 63
    if-eq p4, v2, :cond_41

    .line 65
    return v0

    .line 66
    :cond_41
    invoke-static {p2, p3}, Ls2/b;->m(J)I

    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Landroidx/compose/ui/text/MultiParagraph;->h()F

    .line 78
    move-result p3

    .line 79
    cmpg-float p2, p2, p3

    .line 81
    if-ltz p2, :cond_5e

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraph;->f()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    return v1

    .line 95
    :cond_5e
    :goto_5e
    return v0
.end method

.method public final k(Ls2/d;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->k:Ls2/d;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/a;->d(Ls2/d;)J

    .line 8
    move-result-wide v1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    sget-object v1, Landroidx/compose/foundation/text/modifiers/a;->a:Landroidx/compose/foundation/text/modifiers/a$a;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/a$a;->a()J

    .line 15
    move-result-wide v1

    .line 16
    :goto_f
    if-nez v0, :cond_16

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/e;->k:Ls2/d;

    .line 20
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/e;->j:J

    .line 22
    return-void

    .line 23
    :cond_16
    if-eqz p1, :cond_20

    .line 25
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/e;->j:J

    .line 27
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->e(JJ)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 33
    :cond_20
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/e;->k:Ls2/d;

    .line 35
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/e;->j:J

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/e;->g()V

    .line 40
    :cond_27
    return-void
.end method

.method public final l(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/e;->m:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    if-ne p1, v1, :cond_e

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2e

    .line 15
    :cond_e
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/e;->m:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/e;->a:Landroidx/compose/ui/text/c;

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/i0;

    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/j0;->d(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/i0;

    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/e;->k:Ls2/d;

    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/i$b;

    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/e;->h:Ljava/util/List;

    .line 34
    if-nez p1, :cond_27

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    :cond_27
    move-object v5, p1

    .line 41
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Ljava/util/List;Ls2/d;Landroidx/compose/ui/text/font/i$b;)V

    .line 47
    :cond_2e
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 49
    return-object v0
.end method

.method public final m(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/b0;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/MultiParagraph;->j()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()F

    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/MultiParagraph;->z()F

    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v1

    .line 19
    new-instance v8, Landroidx/compose/ui/text/b0;

    .line 21
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 23
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/e;->a:Landroidx/compose/ui/text/c;

    .line 25
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/i0;

    .line 27
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/e;->h:Ljava/util/List;

    .line 29
    if-nez v2, :cond_22

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    :cond_22
    move-object v12, v2

    .line 36
    iget v13, v0, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 38
    iget-boolean v14, v0, Landroidx/compose/foundation/text/modifiers/e;->e:Z

    .line 40
    iget v15, v0, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 42
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/e;->k:Ls2/d;

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/i$b;

    .line 49
    const/16 v21, 0x0

    .line 51
    move-object v9, v3

    .line 52
    move-object/from16 v16, v2

    .line 54
    move-object/from16 v17, p1

    .line 56
    move-object/from16 v18, v4

    .line 58
    move-wide/from16 v19, p2

    .line 60
    invoke-direct/range {v9 .. v21}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Ljava/util/List;IZILs2/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/i$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-static {v1}, Landroidx/compose/foundation/text/q;->a(F)I

    .line 66
    move-result v1

    .line 67
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/MultiParagraph;->h()F

    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Landroidx/compose/foundation/text/q;->a(F)I

    .line 74
    move-result v2

    .line 75
    invoke-static {v1, v2}, Ls2/s;->a(II)J

    .line 78
    move-result-wide v1

    .line 79
    move-wide/from16 v4, p2

    .line 81
    invoke-static {v4, v5, v1, v2}, Ls2/c;->d(JJ)J

    .line 84
    move-result-wide v5

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v2, v8

    .line 87
    move-object/from16 v4, p4

    .line 89
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/b0;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    return-object v8
.end method

.method public final n(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/i$b;IZIILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/text/i0;",
            "Landroidx/compose/ui/text/font/i$b;",
            "IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$b<",
            "Landroidx/compose/ui/text/r;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/e;->a:Landroidx/compose/ui/text/c;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/i0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/i$b;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/e;->e:Z

    .line 11
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 13
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/e;->g:I

    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/e;->h:Ljava/util/List;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/e;->g()V

    .line 20
    return-void
.end method
