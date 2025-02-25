# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/send/q;
.super Ljava/lang/Object;
.source "UPIHomeAppBarUIState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b5\b\u0087\b\u0018\u00002\u00020\u0001B\u0091\u0002\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0003\u0010\b\u001a\u00020\u0007\u0012\b\b\u0003\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0002\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010 ¢\u0006\u0004\bS\u0010TJ\u0093\u0002\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0003\u0010\b\u001a\u00020\u00072\b\b\u0003\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u00022\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00022\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00022\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0015\u001a\u00020\u00112\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00022\b\b\u0002\u0010\u0019\u001a\u00020\u00022\b\b\u0002\u0010\u001a\u001a\u00020\u00022\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u001c\u001a\u00020\u00072\b\b\u0002\u0010\u001d\u001a\u00020\u00022\b\b\u0002\u0010\u001e\u001a\u00020\u00022\b\b\u0002\u0010\u001f\u001a\u00020\u00022\n\b\u0002\u0010!\u001a\u0004\u0018\u00010 HÆ\u0001J\t\u0010#\u001a\u00020\u0011HÖ\u0001J\t\u0010$\u001a\u00020\u0007HÖ\u0001J\u0013\u0010&\u001a\u00020\u00022\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010\'\u001a\u0004\b(\u0010)R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b*\u0010\'\u001a\u0004\b\u0004\u0010)R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b3\u00100\u001a\u0004\b4\u00102R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b5\u0010\'\u001a\u0004\b6\u0010)R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b7\u0010\'\u001a\u0004\b8\u0010)R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b9\u0010\'\u001a\u0004\b:\u0010)R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b;\u0010\'\u001a\u0004\b<\u0010)R\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e8\u0006¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b/\u0010?R\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b-\u0010\'\u001a\u0004\b\u0010\u0010)R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u0017\u0010\u0013\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b<\u0010\'\u001a\u0004\b;\u0010)R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b:\u0010A\u001a\u0004\b+\u0010CR\u0017\u0010\u0015\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b8\u0010A\u001a\u0004\b=\u0010CR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\b7\u0010FR\u0017\u0010\u0018\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b6\u0010\'\u001a\u0004\b\u0018\u0010)R\u0017\u0010\u0019\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bG\u0010\'\u001a\u0004\bH\u0010)R\u0017\u0010\u001a\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bH\u0010\'\u001a\u0004\bG\u0010)R$\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010A\u001a\u0004\b3\u0010C\"\u0004\bI\u0010JR\u0017\u0010\u001c\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\bK\u00100\u001a\u0004\bL\u00102R\u0017\u0010\u001d\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bM\u0010\'\u001a\u0004\bD\u0010)R\u0017\u0010\u001e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bN\u0010\'\u001a\u0004\b9\u0010)R\u0017\u0010\u001f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bO\u0010\'\u001a\u0004\b@\u0010)R\u0019\u0010!\u001a\u0004\u0018\u00010 8\u0006¢\u0006\f\n\u0004\bP\u0010Q\u001a\u0004\b5\u0010R¨\u0006U"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/send/q;",
        "",
        "",
        "isWholeAppBarLoading",
        "isSelectedBankSectionVisible",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "textColor",
        "",
        "headerTextRes",
        "drawableQRResId",
        "isClickable",
        "isAvatarVisible",
        "isAvatarLoading",
        "isAvatarHighlighterVisible",
        "Landroidx/compose/runtime/y0;",
        "hnsIconHighlightCounter",
        "isMyQRLoading",
        "",
        "avatarURL",
        "showVPASection",
        "header",
        "subHeader",
        "Lcom/slice/android/upi/transaction/ui/home/send/i;",
        "payeeDetailsSectionSpec",
        "isAccountSectionLoading",
        "isShowCloseIcon",
        "isQrScanVisible",
        "hnsIconURL",
        "qrScanIconRes",
        "isCheckBoxSelectorVisible",
        "showAnimation",
        "isAnimationUpOrDown",
        "Landroid/graphics/drawable/Drawable;",
        "newProfileDrawable",
        "a",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Z",
        "t",
        "()Z",
        "b",
        "c",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "k",
        "()Lcom/sliceit/android/dls/textview/TextColor;",
        "d",
        "I",
        "getHeaderTextRes",
        "()I",
        "e",
        "getDrawableQRResId",
        "f",
        "q",
        "g",
        "o",
        "h",
        "n",
        "i",
        "m",
        "j",
        "Landroidx/compose/runtime/y0;",
        "()Landroidx/compose/runtime/y0;",
        "l",
        "Ljava/lang/String;",
        "getAvatarURL",
        "()Ljava/lang/String;",
        "p",
        "Lcom/slice/android/upi/transaction/ui/home/send/i;",
        "()Lcom/slice/android/upi/transaction/ui/home/send/i;",
        "r",
        "s",
        "setHnsIconURL",
        "(Ljava/lang/String;)V",
        "u",
        "getQrScanIconRes",
        "v",
        "w",
        "x",
        "y",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "<init>",
        "(ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/sliceit/android/dls/textview/TextColor;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/slice/android/upi/transaction/ui/home/send/i;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public t:Ljava/lang/String;

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/slice/android/upi/transaction/ui/home/send/q;-><init>(ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/sliceit/android/dls/textview/TextColor;",
            "IIZZZZ",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/transaction/ui/home/send/i;",
            "ZZZ",
            "Ljava/lang/String;",
            "IZZZ",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p10

    move-object/from16 v3, p15

    const-string v4, "textColor"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hnsIconHighlightCounter"

    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subHeader"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    iput-boolean v4, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->a:Z

    move v4, p2

    iput-boolean v4, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->b:Z

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->c:Lcom/sliceit/android/dls/textview/TextColor;

    move v1, p4

    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->d:I

    move v1, p5

    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->e:I

    move v1, p6

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->i:Z

    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->j:Landroidx/compose/runtime/y0;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->k:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->l:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->n:Ljava/lang/String;

    iput-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->p:Lcom/slice/android/upi/transaction/ui/home/send/i;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->r:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->s:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->t:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->u:I

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->v:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->w:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->x:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->y:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 54

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_b

    :cond_9
    move/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move v3, v2

    goto :goto_13

    :cond_11
    move/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1a

    .line 3
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    goto :goto_1c

    :cond_1a
    move-object/from16 v4, p3

    :goto_1c
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_22

    const/4 v5, -0x1

    goto :goto_24

    :cond_22
    move/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2b

    sget v6, Lqn/f;->p:I

    goto :goto_2d

    :cond_2b
    move/from16 v6, p5

    :goto_2d
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_33

    const/4 v7, 0x1

    goto :goto_35

    :cond_33
    move/from16 v7, p6

    :goto_35
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3b

    move v9, v2

    goto :goto_3d

    :cond_3b
    move/from16 v9, p7

    :goto_3d
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_43

    move v10, v2

    goto :goto_45

    :cond_43
    move/from16 v10, p8

    :goto_45
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4b

    move v11, v2

    goto :goto_4d

    :cond_4b
    move/from16 v11, p9

    :goto_4d
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_56

    .line 4
    invoke-static {v2}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/w0;

    move-result-object v12

    goto :goto_58

    :cond_56
    move-object/from16 v12, p10

    :goto_58
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_5e

    move v13, v2

    goto :goto_60

    :cond_5e
    move/from16 v13, p11

    :goto_60
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_66

    const/4 v14, 0x0

    goto :goto_68

    :cond_66
    move-object/from16 v14, p12

    :goto_68
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_6e

    const/4 v2, 0x0

    goto :goto_70

    :cond_6e
    move/from16 v2, p13

    :goto_70
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_76

    const/4 v8, 0x0

    goto :goto_78

    :cond_76
    move-object/from16 v8, p14

    :goto_78
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_7f

    const-string v15, "xxxxxx@sliceaxis"

    goto :goto_81

    :cond_7f
    move-object/from16 v15, p15

    :goto_81
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_8b

    const/16 v16, 0x0

    goto :goto_8d

    :cond_8b
    move-object/from16 v16, p16

    :goto_8d
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_96

    const/16 v17, 0x0

    goto :goto_98

    :cond_96
    move/from16 v17, p17

    :goto_98
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_a1

    const/16 v18, 0x0

    goto :goto_a3

    :cond_a1
    move/from16 v18, p18

    :goto_a3
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_ac

    const/16 v19, 0x0

    goto :goto_ae

    :cond_ac
    move/from16 v19, p19

    :goto_ae
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b7

    const/16 v20, 0x0

    goto :goto_b9

    :cond_b7
    move-object/from16 v20, p20

    :goto_b9
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_c2

    sget v21, Lqn/f;->p:I

    goto :goto_c4

    :cond_c2
    move/from16 v21, p21

    :goto_c4
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_cd

    const/16 v22, 0x1

    goto :goto_cf

    :cond_cd
    move/from16 v22, p22

    :goto_cf
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d8

    const/16 v23, 0x0

    goto :goto_da

    :cond_d8
    move/from16 v23, p23

    :goto_da
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_e3

    const/16 v24, 0x0

    goto :goto_e5

    :cond_e3
    move/from16 v24, p24

    :goto_e5
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_ed

    const/4 v0, 0x0

    goto :goto_ef

    :cond_ed
    move-object/from16 v0, p25

    :goto_ef
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v2

    move-object/from16 p15, v8

    move-object/from16 p16, v15

    move-object/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move-object/from16 p21, v20

    move/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v24

    move-object/from16 p26, v0

    .line 5
    invoke-direct/range {p1 .. p26}, Lcom/slice/android/upi/transaction/ui/home/send/q;-><init>(ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic b(Lcom/slice/android/upi/transaction/ui/home/send/q;ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;
    .registers 45

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->a:Z

    goto :goto_d

    :cond_b
    move/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-boolean v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->b:Z

    goto :goto_16

    :cond_14
    move/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->c:Lcom/sliceit/android/dls/textview/TextColor;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget v5, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->d:I

    goto :goto_28

    :cond_26
    move/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget v6, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->e:I

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-boolean v7, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->f:Z

    goto :goto_3a

    :cond_38
    move/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-boolean v8, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->g:Z

    goto :goto_43

    :cond_41
    move/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-boolean v9, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->h:Z

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-boolean v10, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->i:Z

    goto :goto_55

    :cond_53
    move/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->j:Landroidx/compose/runtime/y0;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-boolean v12, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->k:Z

    goto :goto_67

    :cond_65
    move/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->l:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-boolean v14, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->m:Z

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->n:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->o:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_99

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->p:Lcom/slice/android/upi/transaction/ui/home/send/i;

    goto :goto_9b

    :cond_99
    move-object/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_a6

    iget-boolean v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->q:Z

    goto :goto_a8

    :cond_a6
    move/from16 v15, p17

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_b3

    iget-boolean v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->r:Z

    goto :goto_b5

    :cond_b3
    move/from16 v15, p18

    :goto_b5
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_c0

    iget-boolean v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->s:Z

    goto :goto_c2

    :cond_c0
    move/from16 v15, p19

    :goto_c2
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_cd

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->t:Ljava/lang/String;

    goto :goto_cf

    :cond_cd
    move-object/from16 v15, p20

    :goto_cf
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_da

    iget v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->u:I

    goto :goto_dc

    :cond_da
    move/from16 v15, p21

    :goto_dc
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_e7

    iget-boolean v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->v:Z

    goto :goto_e9

    :cond_e7
    move/from16 v15, p22

    :goto_e9
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_f4

    iget-boolean v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->w:Z

    goto :goto_f6

    :cond_f4
    move/from16 v15, p23

    :goto_f6
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_101

    iget-boolean v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->x:Z

    goto :goto_103

    :cond_101
    move/from16 v15, p24

    :goto_103
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_10c

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/q;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_10e

    :cond_10c
    move-object/from16 v1, p25

    :goto_10e
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/slice/android/upi/transaction/ui/home/send/q;->a(ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;)Lcom/slice/android/upi/transaction/ui/home/send/q;
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/sliceit/android/dls/textview/TextColor;",
            "IIZZZZ",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/transaction/ui/home/send/i;",
            "ZZZ",
            "Ljava/lang/String;",
            "IZZZ",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/slice/android/upi/transaction/ui/home/send/q;"
        }
    .end annotation

    .line 1
    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    const-string v0, "textColor"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hnsIconHighlightCounter"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHeader"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lcom/slice/android/upi/transaction/ui/home/send/q;

    move-object/from16 v0, v26

    move/from16 v1, p1

    invoke-direct/range {v0 .. v25}, Lcom/slice/android/upi/transaction/ui/home/send/q;-><init>(ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;)V

    return-object v26
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->j:Landroidx/compose/runtime/y0;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->b:Z

    .line 22
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->b:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->c:Lcom/sliceit/android/dls/textview/TextColor;

    .line 29
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->c:Lcom/sliceit/android/dls/textview/TextColor;

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->d:I

    .line 36
    iget v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->d:I

    .line 38
    if-eq v1, v3, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->e:I

    .line 43
    iget v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->e:I

    .line 45
    if-eq v1, v3, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->f:Z

    .line 50
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->f:Z

    .line 52
    if-eq v1, v3, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->g:Z

    .line 57
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->g:Z

    .line 59
    if-eq v1, v3, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->h:Z

    .line 64
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->h:Z

    .line 66
    if-eq v1, v3, :cond_44

    .line 68
    return v2

    .line 69
    :cond_44
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->i:Z

    .line 71
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->i:Z

    .line 73
    if-eq v1, v3, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->j:Landroidx/compose/runtime/y0;

    .line 78
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->j:Landroidx/compose/runtime/y0;

    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_56

    .line 86
    return v2

    .line 87
    :cond_56
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->k:Z

    .line 89
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->k:Z

    .line 91
    if-eq v1, v3, :cond_5d

    .line 93
    return v2

    .line 94
    :cond_5d
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->l:Ljava/lang/String;

    .line 96
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->l:Ljava/lang/String;

    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_68

    .line 104
    return v2

    .line 105
    :cond_68
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->m:Z

    .line 107
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->m:Z

    .line 109
    if-eq v1, v3, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->n:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->n:Ljava/lang/String;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->o:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->o:Ljava/lang/String;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->p:Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 136
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->p:Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 144
    return v2

    .line 145
    :cond_90
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->q:Z

    .line 147
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->q:Z

    .line 149
    if-eq v1, v3, :cond_97

    .line 151
    return v2

    .line 152
    :cond_97
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->r:Z

    .line 154
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->r:Z

    .line 156
    if-eq v1, v3, :cond_9e

    .line 158
    return v2

    .line 159
    :cond_9e
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->s:Z

    .line 161
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->s:Z

    .line 163
    if-eq v1, v3, :cond_a5

    .line 165
    return v2

    .line 166
    :cond_a5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->t:Ljava/lang/String;

    .line 168
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->t:Ljava/lang/String;

    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b0

    .line 176
    return v2

    .line 177
    :cond_b0
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->u:I

    .line 179
    iget v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->u:I

    .line 181
    if-eq v1, v3, :cond_b7

    .line 183
    return v2

    .line 184
    :cond_b7
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->v:Z

    .line 186
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->v:Z

    .line 188
    if-eq v1, v3, :cond_be

    .line 190
    return v2

    .line 191
    :cond_be
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->w:Z

    .line 193
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->w:Z

    .line 195
    if-eq v1, v3, :cond_c5

    .line 197
    return v2

    .line 198
    :cond_c5
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->x:Z

    .line 200
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->x:Z

    .line 202
    if-eq v1, v3, :cond_cc

    .line 204
    return v2

    .line 205
    :cond_cc
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->y:Landroid/graphics/drawable/Drawable;

    .line 207
    iget-object p1, p1, Lcom/slice/android/upi/transaction/ui/home/send/q;->y:Landroid/graphics/drawable/Drawable;

    .line 209
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_d7

    .line 215
    return v2

    .line 216
    :cond_d7
    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/slice/android/upi/transaction/ui/home/send/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->p:Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->w:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->b:Z

    .line 11
    if-eqz v2, :cond_d

    .line 13
    move v2, v1

    .line 14
    :cond_d
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->c:Lcom/sliceit/android/dls/textview/TextColor;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->d:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->e:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->f:Z

    .line 46
    if-eqz v2, :cond_30

    .line 48
    move v2, v1

    .line 49
    :cond_30
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->g:Z

    .line 54
    if-eqz v2, :cond_38

    .line 56
    move v2, v1

    .line 57
    :cond_38
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->h:Z

    .line 62
    if-eqz v2, :cond_40

    .line 64
    move v2, v1

    .line 65
    :cond_40
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->i:Z

    .line 70
    if-eqz v2, :cond_48

    .line 72
    move v2, v1

    .line 73
    :cond_48
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->j:Landroidx/compose/runtime/y0;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result v2

    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->k:Z

    .line 87
    if-eqz v2, :cond_59

    .line 89
    move v2, v1

    .line 90
    :cond_59
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->l:Ljava/lang/String;

    .line 95
    const/4 v3, 0x0

    .line 96
    if-nez v2, :cond_63

    .line 98
    move v2, v3

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    move-result v2

    .line 104
    :goto_67
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->m:Z

    .line 109
    if-eqz v2, :cond_6f

    .line 111
    move v2, v1

    .line 112
    :cond_6f
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->n:Ljava/lang/String;

    .line 117
    if-nez v2, :cond_78

    .line 119
    move v2, v3

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v2

    .line 125
    :goto_7c
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->o:Ljava/lang/String;

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 133
    move-result v2

    .line 134
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->p:Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 139
    if-nez v2, :cond_8e

    .line 141
    move v2, v3

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/i;->hashCode()I

    .line 146
    move-result v2

    .line 147
    :goto_92
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->q:Z

    .line 152
    if-eqz v2, :cond_9a

    .line 154
    move v2, v1

    .line 155
    :cond_9a
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->r:Z

    .line 160
    if-eqz v2, :cond_a2

    .line 162
    move v2, v1

    .line 163
    :cond_a2
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->s:Z

    .line 168
    if-eqz v2, :cond_aa

    .line 170
    move v2, v1

    .line 171
    :cond_aa
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->t:Ljava/lang/String;

    .line 176
    if-nez v2, :cond_b3

    .line 178
    move v2, v3

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 183
    move-result v2

    .line 184
    :goto_b7
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    iget v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->u:I

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 192
    move-result v2

    .line 193
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->v:Z

    .line 198
    if-eqz v2, :cond_c8

    .line 200
    move v2, v1

    .line 201
    :cond_c8
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->w:Z

    .line 206
    if-eqz v2, :cond_d0

    .line 208
    move v2, v1

    .line 209
    :cond_d0
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 212
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->x:Z

    .line 214
    if-eqz v2, :cond_d8

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v1, v2

    .line 218
    :goto_d9
    add-int/2addr v0, v1

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->y:Landroid/graphics/drawable/Drawable;

    .line 223
    if-nez v1, :cond_e1

    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 229
    move-result v3

    .line 230
    :goto_e5
    add-int/2addr v0, v3

    .line 231
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->m:Z

    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/sliceit/android/dls/textview/TextColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->c:Lcom/sliceit/android/dls/textview/TextColor;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->x:Z

    .line 3
    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->i:Z

    .line 3
    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->h:Z

    .line 3
    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->g:Z

    .line 3
    return v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->v:Z

    .line 3
    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->f:Z

    .line 3
    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->s:Z

    .line 3
    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->r:Z

    .line 3
    return v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->a:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UPIHomeAppBarUIState(isWholeAppBarLoading="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isSelectedBankSectionVisible="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", textColor="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->c:Lcom/sliceit/android/dls/textview/TextColor;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", headerTextRes="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", drawableQRResId="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->e:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", isClickable="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->f:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", isAvatarVisible="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->g:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", isAvatarLoading="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->h:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", isAvatarHighlighterVisible="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->i:Z

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", hnsIconHighlightCounter="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->j:Landroidx/compose/runtime/y0;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", isMyQRLoading="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->k:Z

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", avatarURL="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->l:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", showVPASection="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->m:Z

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", header="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->n:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", subHeader="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->o:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", payeeDetailsSectionSpec="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->p:Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", isAccountSectionLoading="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->q:Z

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", isShowCloseIcon="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->r:Z

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", isQrScanVisible="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->s:Z

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", hnsIconURL="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->t:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", qrScanIconRes="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->u:I

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", isCheckBoxSelectorVisible="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->v:Z

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", showAnimation="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->w:Z

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", isAnimationUpOrDown="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->x:Z

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", newProfileDrawable="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/q;->y:Landroid/graphics/drawable/Drawable;

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const/16 v1, 0x29

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method
