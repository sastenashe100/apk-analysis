# classes3.dex

.class public final Landroidx/compose/ui/platform/x1;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B§\u0001\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0010\u001a\u00020\f\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010 \u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\'\u0012\n\b\u0002\u00103\u001a\u0004\u0018\u00010.\u0012\b\b\u0002\u00106\u001a\u00020\f\u0012\n\b\u0002\u0010<\u001a\u0004\u0018\u000107\u0012\n\b\u0002\u0010D\u001a\u0004\u0018\u00010=\u0012\n\b\u0002\u0010L\u001a\u0004\u0018\u00010E\u0012\b\b\u0002\u0010N\u001a\u00020\u0004\u0012\n\b\u0002\u0010T\u001a\u0004\u0018\u00010O\u0012\n\b\u0002\u0010[\u001a\u0004\u0018\u00010U¢\u0006\u0004\b\\\u0010]J\u0006\u0010\u0003\u001a\u00020\u0002R(\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR(\u0010\u0010\u001a\u00020\f8\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\b\"\u0004\b\u000f\u0010\nR$\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R*\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR*\u0010&\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u000f\u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R$\u0010-\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R$\u00103\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010/\u001a\u0004\b0\u00101\"\u0004\b\u0019\u00102R(\u00106\u001a\u00020\f8\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u0015\u0010\u0006\u001a\u0004\b4\u0010\b\"\u0004\b5\u0010\nR*\u0010<\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b5\u00108\u001a\u0004\b9\u0010:\"\u0004\b\r\u0010;R$\u0010D\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR$\u0010L\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR(\u0010N\u001a\u00020\u00048\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\bB\u0010\u0006\u001a\u0004\bM\u0010\b\"\u0004\b\u0005\u0010\nR$\u0010T\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bF\u0010SR$\u0010[\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\b>\u0010Z\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006^"
    }
    d2 = {
        "Landroidx/compose/ui/platform/x1;",
        "",
        "Landroidx/compose/ui/text/x;",
        "m",
        "Landroidx/compose/ui/graphics/u1;",
        "a",
        "J",
        "getColor-0d7_KjU",
        "()J",
        "c",
        "(J)V",
        "color",
        "Ls2/u;",
        "b",
        "getFontSize-XSAIIZE",
        "e",
        "fontSize",
        "Landroidx/compose/ui/text/font/w;",
        "Landroidx/compose/ui/text/font/w;",
        "getFontWeight",
        "()Landroidx/compose/ui/text/font/w;",
        "h",
        "(Landroidx/compose/ui/text/font/w;)V",
        "fontWeight",
        "Landroidx/compose/ui/text/font/r;",
        "d",
        "Landroidx/compose/ui/text/font/r;",
        "getFontStyle-4Lr2A7w",
        "()Landroidx/compose/ui/text/font/r;",
        "f",
        "(Landroidx/compose/ui/text/font/r;)V",
        "fontStyle",
        "Landroidx/compose/ui/text/font/s;",
        "Landroidx/compose/ui/text/font/s;",
        "getFontSynthesis-ZQGJjVo",
        "()Landroidx/compose/ui/text/font/s;",
        "g",
        "(Landroidx/compose/ui/text/font/s;)V",
        "fontSynthesis",
        "Landroidx/compose/ui/text/font/i;",
        "Landroidx/compose/ui/text/font/i;",
        "getFontFamily",
        "()Landroidx/compose/ui/text/font/i;",
        "setFontFamily",
        "(Landroidx/compose/ui/text/font/i;)V",
        "fontFamily",
        "",
        "Ljava/lang/String;",
        "getFontFeatureSettings",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "fontFeatureSettings",
        "getLetterSpacing-XSAIIZE",
        "i",
        "letterSpacing",
        "Landroidx/compose/ui/text/style/a;",
        "Landroidx/compose/ui/text/style/a;",
        "getBaselineShift-5SSeXJ0",
        "()Landroidx/compose/ui/text/style/a;",
        "(Landroidx/compose/ui/text/style/a;)V",
        "baselineShift",
        "Landroidx/compose/ui/text/style/m;",
        "j",
        "Landroidx/compose/ui/text/style/m;",
        "getTextGeometricTransform",
        "()Landroidx/compose/ui/text/style/m;",
        "l",
        "(Landroidx/compose/ui/text/style/m;)V",
        "textGeometricTransform",
        "Lq2/e;",
        "k",
        "Lq2/e;",
        "getLocaleList",
        "()Lq2/e;",
        "setLocaleList",
        "(Lq2/e;)V",
        "localeList",
        "getBackground-0d7_KjU",
        "background",
        "Landroidx/compose/ui/text/style/j;",
        "Landroidx/compose/ui/text/style/j;",
        "getTextDecoration",
        "()Landroidx/compose/ui/text/style/j;",
        "(Landroidx/compose/ui/text/style/j;)V",
        "textDecoration",
        "Landroidx/compose/ui/graphics/i5;",
        "n",
        "Landroidx/compose/ui/graphics/i5;",
        "getShadow",
        "()Landroidx/compose/ui/graphics/i5;",
        "(Landroidx/compose/ui/graphics/i5;)V",
        "shadow",
        "<init>",
        "(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Landroidx/compose/ui/text/font/w;

.field public d:Landroidx/compose/ui/text/font/r;

.field public e:Landroidx/compose/ui/text/font/s;

.field public f:Landroidx/compose/ui/text/font/i;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Landroidx/compose/ui/text/style/a;

.field public j:Landroidx/compose/ui/text/style/m;

.field public k:Lq2/e;

.field public l:J

.field public m:Landroidx/compose/ui/text/style/j;

.field public n:Landroidx/compose/ui/graphics/i5;


# direct methods
.method public constructor <init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;)V
    .registers 22

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/ui/platform/x1;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/ui/platform/x1;->b:J

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/ui/platform/x1;->c:Landroidx/compose/ui/text/font/w;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/ui/platform/x1;->d:Landroidx/compose/ui/text/font/r;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/ui/platform/x1;->e:Landroidx/compose/ui/text/font/s;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/ui/platform/x1;->f:Landroidx/compose/ui/text/font/i;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/ui/platform/x1;->g:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/ui/platform/x1;->h:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/ui/platform/x1;->i:Landroidx/compose/ui/text/style/a;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/ui/platform/x1;->j:Landroidx/compose/ui/text/style/m;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/ui/platform/x1;->k:Lq2/e;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/ui/platform/x1;->l:J

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/ui/platform/x1;->m:Landroidx/compose/ui/text/style/j;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/ui/platform/x1;->n:Landroidx/compose/ui/graphics/i5;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 40

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->h()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 4
    sget-object v3, Ls2/u;->b:Ls2/u$a;

    invoke-virtual {v3}, Ls2/u$a;->a()J

    move-result-wide v3

    goto :goto_1c

    :cond_1a
    move-wide/from16 v3, p3

    :goto_1c
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v5, p5

    :goto_24
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p6

    :goto_2c
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_32

    const/4 v8, 0x0

    goto :goto_34

    :cond_32
    move-object/from16 v8, p7

    :goto_34
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p8

    :goto_3c
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    goto :goto_44

    :cond_42
    move-object/from16 v10, p9

    :goto_44
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_4f

    .line 5
    sget-object v11, Ls2/u;->b:Ls2/u$a;

    invoke-virtual {v11}, Ls2/u$a;->a()J

    move-result-wide v11

    goto :goto_51

    :cond_4f
    move-wide/from16 v11, p10

    :goto_51
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_57

    const/4 v13, 0x0

    goto :goto_59

    :cond_57
    move-object/from16 v13, p12

    :goto_59
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_5f

    const/4 v14, 0x0

    goto :goto_61

    :cond_5f
    move-object/from16 v14, p13

    :goto_61
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_67

    const/4 v15, 0x0

    goto :goto_69

    :cond_67
    move-object/from16 v15, p14

    :goto_69
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_74

    .line 6
    sget-object v6, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/u1$a;->h()J

    move-result-wide v16

    goto :goto_76

    :cond_74
    move-wide/from16 v16, p15

    :goto_76
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_7c

    const/4 v6, 0x0

    goto :goto_7e

    :cond_7c
    move-object/from16 v6, p17

    :goto_7e
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_84

    const/4 v0, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v0, p18

    :goto_86
    const/16 v18, 0x0

    move-object/from16 p20, v18

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v6

    move-object/from16 p19, v0

    .line 7
    invoke-direct/range {p1 .. p20}, Landroidx/compose/ui/platform/x1;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .line 1
    invoke-direct/range {p0 .. p18}, Landroidx/compose/ui/platform/x1;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/x1;->l:J

    .line 3
    return-void
.end method

.method public final b(Landroidx/compose/ui/text/style/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x1;->i:Landroidx/compose/ui/text/style/a;

    .line 3
    return-void
.end method

.method public final c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/x1;->a:J

    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x1;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final e(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/x1;->b:J

    .line 3
    return-void
.end method

.method public final f(Landroidx/compose/ui/text/font/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x1;->d:Landroidx/compose/ui/text/font/r;

    .line 3
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/font/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x1;->e:Landroidx/compose/ui/text/font/s;

    .line 3
    return-void
.end method

.method public final h(Landroidx/compose/ui/text/font/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x1;->c:Landroidx/compose/ui/text/font/w;

    .line 3
    return-void
.end method

.method public final i(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/x1;->h:J

    .line 3
    return-void
.end method

.method public final j(Landroidx/compose/ui/graphics/i5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x1;->n:Landroidx/compose/ui/graphics/i5;

    .line 3
    return-void
.end method

.method public final k(Landroidx/compose/ui/text/style/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x1;->m:Landroidx/compose/ui/text/style/j;

    .line 3
    return-void
.end method

.method public final l(Landroidx/compose/ui/text/style/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x1;->j:Landroidx/compose/ui/text/style/m;

    .line 3
    return-void
.end method

.method public final m()Landroidx/compose/ui/text/x;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v24, Landroidx/compose/ui/text/x;

    .line 5
    move-object/from16 v1, v24

    .line 7
    iget-wide v2, v0, Landroidx/compose/ui/platform/x1;->a:J

    .line 9
    iget-wide v4, v0, Landroidx/compose/ui/platform/x1;->b:J

    .line 11
    iget-object v6, v0, Landroidx/compose/ui/platform/x1;->c:Landroidx/compose/ui/text/font/w;

    .line 13
    iget-object v7, v0, Landroidx/compose/ui/platform/x1;->d:Landroidx/compose/ui/text/font/r;

    .line 15
    iget-object v8, v0, Landroidx/compose/ui/platform/x1;->e:Landroidx/compose/ui/text/font/s;

    .line 17
    iget-object v9, v0, Landroidx/compose/ui/platform/x1;->f:Landroidx/compose/ui/text/font/i;

    .line 19
    iget-object v10, v0, Landroidx/compose/ui/platform/x1;->g:Ljava/lang/String;

    .line 21
    iget-wide v11, v0, Landroidx/compose/ui/platform/x1;->h:J

    .line 23
    iget-object v13, v0, Landroidx/compose/ui/platform/x1;->i:Landroidx/compose/ui/text/style/a;

    .line 25
    iget-object v14, v0, Landroidx/compose/ui/platform/x1;->j:Landroidx/compose/ui/text/style/m;

    .line 27
    iget-object v15, v0, Landroidx/compose/ui/platform/x1;->k:Lq2/e;

    .line 29
    move-object/from16 v25, v1

    .line 31
    move-wide/from16 v26, v2

    .line 33
    iget-wide v1, v0, Landroidx/compose/ui/platform/x1;->l:J

    .line 35
    move-wide/from16 v16, v1

    .line 37
    iget-object v1, v0, Landroidx/compose/ui/platform/x1;->m:Landroidx/compose/ui/text/style/j;

    .line 39
    move-object/from16 v18, v1

    .line 41
    iget-object v1, v0, Landroidx/compose/ui/platform/x1;->n:Landroidx/compose/ui/graphics/i5;

    .line 43
    move-object/from16 v19, v1

    .line 45
    const/16 v20, 0x0

    .line 47
    const/16 v21, 0x0

    .line 49
    const v22, 0xc000

    .line 52
    const/16 v23, 0x0

    .line 54
    move-object/from16 v1, v25

    .line 56
    move-wide/from16 v2, v26

    .line 58
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/u;Lc2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    return-object v24
.end method
