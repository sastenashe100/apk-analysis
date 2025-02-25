# classes3.dex

.class public final Landroidx/compose/foundation/text/p;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u0010Be\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\b\b\u0002\u0010 \u001a\u00020\u001b\u0012\b\b\u0002\u0010\"\u001a\u00020\u001b\u0012\b\b\u0002\u0010\'\u001a\u00020#\u0012\b\b\u0002\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00104\u001a\u000200\u0012\u0014\b\u0002\u0010:\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002070605¢\u0006\u0004\bJ\u0010KJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J,\u0010\n\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\"\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\"\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001d\u001a\u0004\b!\u0010\u001fR\u0017\u0010\'\u001a\u00020#8\u0006¢\u0006\f\n\u0004\b!\u0010$\u001a\u0004\b%\u0010&R\u001d\u0010+\u001a\u00020(8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b)\u0010\u001d\u001a\u0004\b*\u0010\u001fR\u0017\u0010/\u001a\u00020,8\u0006¢\u0006\f\n\u0004\b*\u0010-\u001a\u0004\b\u0010\u0010.R\u0017\u00104\u001a\u0002008\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b\u0016\u00103R#\u0010:\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020706058\u0006¢\u0006\f\n\u0004\b%\u00108\u001a\u0004\b1\u00109R$\u0010A\u001a\u0004\u0018\u00010;8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R$\u0010G\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\u0011\u0010H\u001a\u00020\u001b8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001fR\u0014\u0010I\u001a\u00020;8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b)\u0010>\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006L"
    }
    d2 = {
        "Landroidx/compose/foundation/text/p;",
        "",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "",
        "m",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/text/b0;",
        "prevResult",
        "l",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/b0;)Landroidx/compose/ui/text/b0;",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "n",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;",
        "Landroidx/compose/ui/text/c;",
        "a",
        "Landroidx/compose/ui/text/c;",
        "k",
        "()Landroidx/compose/ui/text/c;",
        "text",
        "Landroidx/compose/ui/text/i0;",
        "b",
        "Landroidx/compose/ui/text/i0;",
        "j",
        "()Landroidx/compose/ui/text/i0;",
        "style",
        "",
        "c",
        "I",
        "d",
        "()I",
        "maxLines",
        "e",
        "minLines",
        "",
        "Z",
        "i",
        "()Z",
        "softWrap",
        "Landroidx/compose/ui/text/style/r;",
        "f",
        "g",
        "overflow",
        "Ls2/d;",
        "Ls2/d;",
        "()Ls2/d;",
        "density",
        "Landroidx/compose/ui/text/font/i$b;",
        "h",
        "Landroidx/compose/ui/text/font/i$b;",
        "()Landroidx/compose/ui/text/font/i$b;",
        "fontFamilyResolver",
        "",
        "Landroidx/compose/ui/text/c$b;",
        "Landroidx/compose/ui/text/r;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "placeholders",
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "getParagraphIntrinsics$foundation_release",
        "()Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "setParagraphIntrinsics$foundation_release",
        "(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V",
        "paragraphIntrinsics",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getIntrinsicsLayoutDirection$foundation_release",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setIntrinsicsLayoutDirection$foundation_release",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "intrinsicsLayoutDirection",
        "maxIntrinsicWidth",
        "nonNullIntrinsics",
        "<init>",
        "(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;IIZILs2/d;Landroidx/compose/ui/text/font/i$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "SMAP\nTextDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Landroidx/compose/foundation/text/p$a;


# instance fields
.field public final a:Landroidx/compose/ui/text/c;

.field public final b:Landroidx/compose/ui/text/i0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ls2/d;

.field public final h:Landroidx/compose/ui/text/font/i$b;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$b<",
            "Landroidx/compose/ui/text/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field public k:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/p$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/p;->l:Landroidx/compose/foundation/text/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;IIZILs2/d;Landroidx/compose/ui/text/font/i$b;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/text/i0;",
            "IIZI",
            "Ls2/d;",
            "Landroidx/compose/ui/text/font/i$b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$b<",
            "Landroidx/compose/ui/text/r;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/p;->a:Landroidx/compose/ui/text/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/ui/text/i0;

    iput p3, p0, Landroidx/compose/foundation/text/p;->c:I

    iput p4, p0, Landroidx/compose/foundation/text/p;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/p;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/p;->f:I

    iput-object p7, p0, Landroidx/compose/foundation/text/p;->g:Ls2/d;

    iput-object p8, p0, Landroidx/compose/foundation/text/p;->h:Landroidx/compose/ui/text/font/i$b;

    iput-object p9, p0, Landroidx/compose/foundation/text/p;->i:Ljava/util/List;

    if-lez p3, :cond_34

    if-lez p4, :cond_28

    if-gt p4, p3, :cond_1c

    return-void

    .line 3
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minLines greater than maxLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no minLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no maxLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;IIZILs2/d;Landroidx/compose/ui/text/font/i$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_b

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_d

    :cond_b
    move/from16 v5, p3

    :goto_d
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    move v6, v2

    goto :goto_16

    :cond_14
    move/from16 v6, p4

    :goto_16
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1c

    move v7, v2

    goto :goto_1e

    :cond_1c
    move/from16 v7, p5

    :goto_1e
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2a

    .line 6
    sget-object v1, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/r$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_2c

    :cond_2a
    move/from16 v8, p6

    :goto_2c
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_36

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_38

    :cond_36
    move-object/from16 v11, p9

    :goto_38
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 8
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/text/p;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;IIZILs2/d;Landroidx/compose/ui/text/font/i$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;IIZILs2/d;Landroidx/compose/ui/text/font/i$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/text/p;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;IIZILs2/d;Landroidx/compose/ui/text/font/i$b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ls2/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/p;->g:Ls2/d;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/font/i$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/p;->h:Landroidx/compose/ui/text/font/i$b;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/p;->f()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()F

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/text/q;->a(F)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/p;->c:I

    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/p;->d:I

    .line 3
    return v0
.end method

.method public final f()Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/p;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "layoutIntrinsics must be called first"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/p;->f:I

    .line 3
    return v0
.end method

.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$b<",
            "Landroidx/compose/ui/text/r;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/p;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/p;->e:Z

    .line 3
    return v0
.end method

.method public final j()Landroidx/compose/ui/text/i0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/ui/text/i0;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/text/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/p;->a:Landroidx/compose/ui/text/c;

    .line 3
    return-object v0
.end method

.method public final l(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/b0;)Landroidx/compose/ui/text/b0;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v14, p1

    .line 5
    move-object/from16 v13, p4

    .line 7
    if-eqz v13, :cond_9a

    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/text/p;->a:Landroidx/compose/ui/text/c;

    .line 11
    iget-object v3, v0, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/ui/text/i0;

    .line 13
    iget-object v4, v0, Landroidx/compose/foundation/text/p;->i:Ljava/util/List;

    .line 15
    iget v5, v0, Landroidx/compose/foundation/text/p;->c:I

    .line 17
    iget-boolean v6, v0, Landroidx/compose/foundation/text/p;->e:Z

    .line 19
    iget v7, v0, Landroidx/compose/foundation/text/p;->f:I

    .line 21
    iget-object v8, v0, Landroidx/compose/foundation/text/p;->g:Ls2/d;

    .line 23
    iget-object v10, v0, Landroidx/compose/foundation/text/p;->h:Landroidx/compose/ui/text/font/i$b;

    .line 25
    move-object/from16 v1, p4

    .line 27
    move-object/from16 v9, p3

    .line 29
    move-wide/from16 v11, p1

    .line 31
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/w;->a(Landroidx/compose/ui/text/b0;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Ljava/util/List;IZILs2/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/i$b;J)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_9a

    .line 37
    new-instance v11, Landroidx/compose/ui/text/a0;

    .line 39
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/c;

    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/ui/text/i0;

    .line 49
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->g()Ljava/util/List;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->e()I

    .line 64
    move-result v5

    .line 65
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->h()Z

    .line 72
    move-result v6

    .line 73
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->f()I

    .line 80
    move-result v7

    .line 81
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->b()Ls2/d;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 96
    move-result-object v9

    .line 97
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->c()Landroidx/compose/ui/text/font/i$b;

    .line 104
    move-result-object v10

    .line 105
    const/16 v16, 0x0

    .line 107
    move-object v1, v11

    .line 108
    move-object v0, v11

    .line 109
    move-wide/from16 v11, p1

    .line 111
    move-object/from16 v13, v16

    .line 113
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Ljava/util/List;IZILs2/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/i$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->z()F

    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Landroidx/compose/foundation/text/q;->a(F)I

    .line 127
    move-result v1

    .line 128
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraph;->h()F

    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Landroidx/compose/foundation/text/q;->a(F)I

    .line 139
    move-result v2

    .line 140
    invoke-static {v1, v2}, Ls2/s;->a(II)J

    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v14, v15, v1, v2}, Ls2/c;->d(JJ)J

    .line 147
    move-result-wide v1

    .line 148
    move-object/from16 v3, p4

    .line 150
    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/ui/text/b0;->a(Landroidx/compose/ui/text/a0;J)Landroidx/compose/ui/text/b0;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_9a
    invoke-virtual/range {p0 .. p3}, Landroidx/compose/foundation/text/p;->n(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->z()F

    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Landroidx/compose/foundation/text/q;->a(F)I

    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->h()F

    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Landroidx/compose/foundation/text/q;->a(F)I

    .line 174
    move-result v2

    .line 175
    invoke-static {v1, v2}, Ls2/s;->a(II)J

    .line 178
    move-result-wide v1

    .line 179
    invoke-static {v14, v15, v1, v2}, Ls2/c;->d(JJ)J

    .line 182
    move-result-wide v16

    .line 183
    new-instance v18, Landroidx/compose/ui/text/b0;

    .line 185
    new-instance v19, Landroidx/compose/ui/text/a0;

    .line 187
    move-object/from16 v13, p0

    .line 189
    iget-object v2, v13, Landroidx/compose/foundation/text/p;->a:Landroidx/compose/ui/text/c;

    .line 191
    iget-object v3, v13, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/ui/text/i0;

    .line 193
    iget-object v4, v13, Landroidx/compose/foundation/text/p;->i:Ljava/util/List;

    .line 195
    iget v5, v13, Landroidx/compose/foundation/text/p;->c:I

    .line 197
    iget-boolean v6, v13, Landroidx/compose/foundation/text/p;->e:Z

    .line 199
    iget v7, v13, Landroidx/compose/foundation/text/p;->f:I

    .line 201
    iget-object v8, v13, Landroidx/compose/foundation/text/p;->g:Ls2/d;

    .line 203
    iget-object v10, v13, Landroidx/compose/foundation/text/p;->h:Landroidx/compose/ui/text/font/i$b;

    .line 205
    const/16 v20, 0x0

    .line 207
    move-object/from16 v1, v19

    .line 209
    move-object/from16 v9, p3

    .line 211
    move-wide/from16 v11, p1

    .line 213
    move-object/from16 v13, v20

    .line 215
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Ljava/util/List;IZILs2/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/i$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    const/4 v6, 0x0

    .line 219
    move-object/from16 v1, v18

    .line 221
    move-object/from16 v2, v19

    .line 223
    move-object v3, v0

    .line 224
    move-wide/from16 v4, v16

    .line 226
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/b0;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    return-object v18
.end method

.method public final m(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/p;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/p;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    if-ne p1, v1, :cond_e

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

    .line 15
    :cond_e
    iput-object p1, p0, Landroidx/compose/foundation/text/p;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/p;->a:Landroidx/compose/ui/text/c;

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/ui/text/i0;

    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/j0;->d(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/i0;

    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Landroidx/compose/foundation/text/p;->g:Ls2/d;

    .line 27
    iget-object v7, p0, Landroidx/compose/foundation/text/p;->h:Landroidx/compose/ui/text/font/i$b;

    .line 29
    iget-object v5, p0, Landroidx/compose/foundation/text/p;->i:Ljava/util/List;

    .line 31
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Ljava/util/List;Ls2/d;Landroidx/compose/ui/text/font/i$b;)V

    .line 37
    :cond_24
    iput-object v0, p0, Landroidx/compose/foundation/text/p;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 39
    return-void
.end method

.method public final n(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/p;->m(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 7
    invoke-static/range {p1 .. p2}, Ls2/b;->p(J)I

    .line 10
    move-result v1

    .line 11
    iget-boolean v2, v0, Landroidx/compose/foundation/text/p;->e:Z

    .line 13
    if-nez v2, :cond_1c

    .line 15
    iget v2, v0, Landroidx/compose/foundation/text/p;->f:I

    .line 17
    sget-object v3, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/r$a;->b()I

    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/r;->e(II)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 29
    :cond_1c
    invoke-static/range {p1 .. p2}, Ls2/b;->j(J)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_27

    .line 35
    invoke-static/range {p1 .. p2}, Ls2/b;->n(J)I

    .line 38
    move-result v2

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    const v2, 0x7fffffff

    .line 43
    :goto_2a
    iget-boolean v3, v0, Landroidx/compose/foundation/text/p;->e:Z

    .line 45
    if-nez v3, :cond_3f

    .line 47
    iget v3, v0, Landroidx/compose/foundation/text/p;->f:I

    .line 49
    sget-object v4, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    .line 51
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/r$a;->b()I

    .line 54
    move-result v4

    .line 55
    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/r;->e(II)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3f

    .line 61
    const/4 v3, 0x1

    .line 62
    :goto_3d
    move v8, v3

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    iget v3, v0, Landroidx/compose/foundation/text/p;->c:I

    .line 66
    goto :goto_3d

    .line 67
    :goto_42
    if-ne v1, v2, :cond_46

    .line 69
    :goto_44
    move v10, v2

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroidx/compose/foundation/text/p;->c()I

    .line 74
    move-result v3

    .line 75
    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 78
    move-result v2

    .line 79
    goto :goto_44

    .line 80
    :goto_4f
    new-instance v1, Landroidx/compose/ui/text/MultiParagraph;

    .line 82
    invoke-virtual {p0}, Landroidx/compose/foundation/text/p;->f()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 85
    move-result-object v5

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static/range {p1 .. p2}, Ls2/b;->m(J)I

    .line 91
    move-result v12

    .line 92
    const/4 v13, 0x5

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static/range {v9 .. v14}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    .line 97
    move-result-wide v6

    .line 98
    iget v2, v0, Landroidx/compose/foundation/text/p;->f:I

    .line 100
    sget-object v3, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/r$a;->b()I

    .line 105
    move-result v3

    .line 106
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/r;->e(II)Z

    .line 109
    move-result v9

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v4, v1

    .line 112
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    return-object v1
.end method
