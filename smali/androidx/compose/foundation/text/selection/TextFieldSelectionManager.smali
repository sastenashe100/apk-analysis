# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000À\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\n\b\u0002\u0010=\u001a\u0004\u0018\u000108¢\u0006\u0006\b®\u0001\u0010¯\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0002JB\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\"\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0011H\u0002ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0000¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H\u0000¢\u0006\u0004\b$\u0010%J\u001e\u0010\'\u001a\u00020\u00042\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\nH\u0000ø\u0001\u0000¢\u0006\u0004\b\'\u0010(J\u0019\u0010*\u001a\u00020\u00042\b\b\u0002\u0010)\u001a\u00020\u0002H\u0000¢\u0006\u0004\b*\u0010#J\u000f\u0010+\u001a\u00020\u0004H\u0000¢\u0006\u0004\b+\u0010%J\u000f\u0010,\u001a\u00020\u0004H\u0000¢\u0006\u0004\b,\u0010%J\u000f\u0010-\u001a\u00020\u0004H\u0000¢\u0006\u0004\b-\u0010%J\u001d\u0010.\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0002H\u0000ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b.\u0010/J\u001d\u00102\u001a\u00020\n2\u0006\u00101\u001a\u000200H\u0000ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0004H\u0000¢\u0006\u0004\b4\u0010%J\u000f\u00105\u001a\u00020\u0004H\u0000¢\u0006\u0004\b5\u0010%J\u000f\u00106\u001a\u00020\u0002H\u0000¢\u0006\u0004\b6\u00107R\u0019\u0010=\u001a\u0004\u0018\u0001088\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\"\u0010E\u001a\u00020>8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR.\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040F8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR$\u0010U\u001a\u0004\u0018\u00010N8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR+\u0010\t\u001a\u00020\b2\u0006\u0010V\u001a\u00020\b8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R\"\u0010d\u001a\u00020]8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR$\u0010l\u001a\u0004\u0018\u00010e8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bf\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR$\u0010t\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bn\u0010o\u001a\u0004\bp\u0010q\"\u0004\br\u0010sR$\u0010|\u001a\u0004\u0018\u00010u8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bv\u0010w\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R)\u0010\u0084\u0001\u001a\u0004\u0018\u00010}8\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0004\b~\u0010\u007f\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001\"\u0006\b\u0082\u0001\u0010\u0083\u0001R/\u0010\u0088\u0001\u001a\u00020\u00022\u0006\u0010V\u001a\u00020\u00028F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b\u0085\u0001\u0010X\u001a\u0005\b\u0086\u0001\u00107\"\u0005\b\u0087\u0001\u0010#R\u001f\u0010\u008b\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001R\u001e\u0010\u0090\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0007\n\u0005\b*\u0010\u008a\u0001R7\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0091\u00012\t\u0010V\u001a\u0005\u0018\u00010\u0091\u00018F@BX\u0086\u008e\u0002¢\u0006\u0017\n\u0005\b\u0092\u0001\u0010X\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001\"\u0006\b\u0095\u0001\u0010\u0096\u0001R9\u0010\u009b\u0001\u001a\u0004\u0018\u00010\n2\b\u0010V\u001a\u0004\u0018\u00010\n8F@BX\u0086\u008e\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0015\n\u0004\b\u001a\u0010X\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001\"\u0005\b\u009a\u0001\u0010(R\u0018\u0010\u009c\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010QR\u0018\u0010\u009e\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b,\u0010\u009d\u0001R\u001b\u0010¡\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\'\u0010\u00a0\u0001R\u001e\u0010¤\u0001\u001a\u00020\u001c8\u0000X\u0080\u0004¢\u0006\u000f\n\u0006\b¢\u0001\u0010£\u0001\u001a\u0005\b\u008a\u0001\u0010 R\u001f\u0010©\u0001\u001a\u00030¥\u00018\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\b\"\u0010¦\u0001\u001a\u0006\b§\u0001\u0010¨\u0001R \u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00178@X\u0080\u0004¢\u0006\u000f\u0012\u0005\b¬\u0001\u0010%\u001a\u0006\bª\u0001\u0010«\u0001\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006°\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "",
        "",
        "show",
        "",
        "f0",
        "Lb2/h;",
        "x",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "Lb2/f;",
        "currentPosition",
        "isStartOfSelection",
        "isStartHandle",
        "Landroidx/compose/foundation/text/selection/q;",
        "adjustment",
        "isTouchBasedSelection",
        "Landroidx/compose/ui/text/g0;",
        "g0",
        "(Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/q;Z)J",
        "Landroidx/compose/foundation/text/HandleState;",
        "handleState",
        "W",
        "Landroidx/compose/ui/text/c;",
        "annotatedString",
        "selection",
        "p",
        "(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;",
        "Landroidx/compose/foundation/text/r;",
        "M",
        "(Z)Landroidx/compose/foundation/text/r;",
        "q",
        "()Landroidx/compose/foundation/text/r;",
        "showFloatingToolbar",
        "u",
        "(Z)V",
        "w",
        "()V",
        "position",
        "s",
        "(Lb2/f;)V",
        "cancelSelection",
        "n",
        "P",
        "r",
        "Q",
        "D",
        "(Z)J",
        "Ls2/d;",
        "density",
        "z",
        "(Ls2/d;)J",
        "e0",
        "N",
        "O",
        "()Z",
        "Landroidx/compose/foundation/text/a0;",
        "a",
        "Landroidx/compose/foundation/text/a0;",
        "getUndoManager",
        "()Landroidx/compose/foundation/text/a0;",
        "undoManager",
        "Landroidx/compose/ui/text/input/d0;",
        "b",
        "Landroidx/compose/ui/text/input/d0;",
        "G",
        "()Landroidx/compose/ui/text/input/d0;",
        "Y",
        "(Landroidx/compose/ui/text/input/d0;)V",
        "offsetMapping",
        "Lkotlin/Function1;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "H",
        "()Lkotlin/jvm/functions/Function1;",
        "Z",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onValueChange",
        "Landroidx/compose/foundation/text/TextFieldState;",
        "d",
        "Landroidx/compose/foundation/text/TextFieldState;",
        "I",
        "()Landroidx/compose/foundation/text/TextFieldState;",
        "a0",
        "(Landroidx/compose/foundation/text/TextFieldState;)V",
        "state",
        "<set-?>",
        "e",
        "Landroidx/compose/runtime/y0;",
        "L",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "c0",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "Landroidx/compose/ui/text/input/v0;",
        "f",
        "Landroidx/compose/ui/text/input/v0;",
        "getVisualTransformation$foundation_release",
        "()Landroidx/compose/ui/text/input/v0;",
        "d0",
        "(Landroidx/compose/ui/text/input/v0;)V",
        "visualTransformation",
        "Landroidx/compose/ui/platform/f1;",
        "g",
        "Landroidx/compose/ui/platform/f1;",
        "getClipboardManager$foundation_release",
        "()Landroidx/compose/ui/platform/f1;",
        "R",
        "(Landroidx/compose/ui/platform/f1;)V",
        "clipboardManager",
        "Landroidx/compose/ui/platform/y3;",
        "h",
        "Landroidx/compose/ui/platform/y3;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/y3;",
        "b0",
        "(Landroidx/compose/ui/platform/y3;)V",
        "textToolbar",
        "Le2/a;",
        "i",
        "Le2/a;",
        "E",
        "()Le2/a;",
        "X",
        "(Le2/a;)V",
        "hapticFeedBack",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "j",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "C",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "V",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "focusRequester",
        "k",
        "B",
        "U",
        "editable",
        "l",
        "J",
        "dragBeginPosition",
        "",
        "m",
        "Ljava/lang/Integer;",
        "dragBeginOffsetInText",
        "dragTotalDistance",
        "Landroidx/compose/foundation/text/Handle;",
        "o",
        "A",
        "()Landroidx/compose/foundation/text/Handle;",
        "T",
        "(Landroidx/compose/foundation/text/Handle;)V",
        "draggingHandle",
        "y",
        "()Lb2/f;",
        "S",
        "currentDragPosition",
        "previousRawDragOffset",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "oldValue",
        "Landroidx/compose/foundation/text/selection/t;",
        "Landroidx/compose/foundation/text/selection/t;",
        "previousSelectionLayout",
        "t",
        "Landroidx/compose/foundation/text/r;",
        "touchSelectionObserver",
        "Landroidx/compose/foundation/text/selection/f;",
        "Landroidx/compose/foundation/text/selection/f;",
        "F",
        "()Landroidx/compose/foundation/text/selection/f;",
        "mouseSelectionObserver",
        "K",
        "()Landroidx/compose/ui/text/c;",
        "getTransformedText$foundation_release$annotations",
        "transformedText",
        "<init>",
        "(Landroidx/compose/foundation/text/a0;)V",
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
        "SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1049:1\n81#2:1050\n107#2,2:1051\n81#2:1053\n107#2,2:1054\n81#2:1056\n107#2,2:1057\n81#2:1059\n107#2,2:1060\n1#3:1062\n154#4:1063\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager\n*L\n87#1:1050\n87#1:1051,2\n125#1:1053\n125#1:1054,2\n155#1:1056\n155#1:1057,2\n161#1:1059\n161#1:1060,2\n825#1:1063\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/a0;

.field public b:Landroidx/compose/ui/text/input/d0;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/foundation/text/TextFieldState;

.field public final e:Landroidx/compose/runtime/y0;

.field public f:Landroidx/compose/ui/text/input/v0;

.field public g:Landroidx/compose/ui/platform/f1;

.field public h:Landroidx/compose/ui/platform/y3;

.field public i:Le2/a;

.field public j:Landroidx/compose/ui/focus/FocusRequester;

.field public final k:Landroidx/compose/runtime/y0;

.field public l:J

.field public m:Ljava/lang/Integer;

.field public n:J

.field public final o:Landroidx/compose/runtime/y0;

.field public final p:Landroidx/compose/runtime/y0;

.field public q:I

.field public r:Landroidx/compose/ui/text/input/TextFieldValue;

.field public s:Landroidx/compose/foundation/text/selection/t;

.field public final t:Landroidx/compose/foundation/text/r;

.field public final u:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/a0;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Landroidx/compose/foundation/text/a0;

    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/e0;->b()Landroidx/compose/ui/text/input/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/d0;

    .line 4
    sget-object p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->INSTANCE:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/y0;

    .line 6
    sget-object p1, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/v0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v0$a;->c()Landroidx/compose/ui/text/input/v0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/v0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:Landroidx/compose/runtime/y0;

    .line 8
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    invoke-virtual {p1}, Lb2/f$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:J

    .line 9
    invoke-virtual {p1}, Lb2/f$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:J

    .line 10
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:Landroidx/compose/runtime/y0;

    .line 11
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/runtime/y0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:I

    .line 12
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 13
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:Landroidx/compose/foundation/text/r;

    .line 14
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/foundation/text/selection/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 15
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/a0;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lb2/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->S(Lb2/f;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:J

    .line 3
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:J

    .line 3
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->T(Landroidx/compose/foundation/text/Handle;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/HandleState;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->W(Landroidx/compose/foundation/text/HandleState;)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:I

    .line 3
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f0(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/q;Z)J
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g0(Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/q;Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic o(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_5

    .line 5
    move p1, p3

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Z)V

    .line 9
    return-void
.end method

.method public static synthetic t(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lb2/f;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Lb2/f;)V

    .line 9
    return-void
.end method

.method public static synthetic v(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_5

    .line 5
    move p1, p3

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/foundation/text/Handle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/Handle;

    .line 9
    return-object v0
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final C()Landroidx/compose/ui/focus/FocusRequester;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-object v0
.end method

.method public final D(Z)J
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 3
    if-eqz v0, :cond_65

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_65

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x;->f()Landroidx/compose/ui/text/b0;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_65

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->K()Landroidx/compose/ui/text/c;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1e

    .line 24
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 26
    invoke-virtual {p1}, Lb2/f$a;->b()J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/c;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3b

    .line 53
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 55
    invoke-virtual {p1}, Lb2/f$a;->b()J

    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 67
    move-result-wide v1

    .line 68
    if-eqz p1, :cond_4a

    .line 70
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 73
    move-result v1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 78
    move-result v1

    .line 79
    :goto_4e
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/d0;

    .line 81
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Landroidx/compose/ui/text/g0;->m(J)Z

    .line 96
    move-result v2

    .line 97
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/selection/a0;->b(Landroidx/compose/ui/text/b0;IZZ)J

    .line 100
    move-result-wide v0

    .line 101
    return-wide v0

    .line 102
    :cond_65
    :goto_65
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 104
    invoke-virtual {p1}, Lb2/f$a;->b()J

    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public final E()Le2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Le2/a;

    .line 3
    return-object v0
.end method

.method public final F()Landroidx/compose/foundation/text/selection/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/foundation/text/selection/f;

    .line 3
    return-object v0
.end method

.method public final G()Landroidx/compose/ui/text/input/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/d0;

    .line 3
    return-object v0
.end method

.method public final H()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final I()Landroidx/compose/foundation/text/TextFieldState;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 3
    return-object v0
.end method

.method public final J()Landroidx/compose/foundation/text/r;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:Landroidx/compose/foundation/text/r;

    .line 3
    return-object v0
.end method

.method public final K()Landroidx/compose/ui/text/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->s()Landroidx/compose/foundation/text/p;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/p;->k()Landroidx/compose/ui/text/c;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public final L()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 9
    return-object v0
.end method

.method public final M(Z)Landroidx/compose/foundation/text/r;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 6
    return-object v0
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/y3;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/y3;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 13
    if-ne v0, v1, :cond_15

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/y3;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/platform/y3;->b()V

    .line 22
    :cond_15
    return-void
.end method

.method public final O()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    return v0
.end method

.method public final P()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/f1;

    .line 3
    if-eqz v0, :cond_65

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/f1;->a()Landroidx/compose/ui/text/c;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_65

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/m0;->c(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/c;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/c;->n(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/c;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/text/input/m0;->b(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/c;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/c;->n(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/c;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Landroidx/compose/ui/text/g0;->l(J)I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/text/c;->length()I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-static {v2, v2}, Landroidx/compose/ui/text/h0;->b(II)J

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 87
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 92
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->W(Landroidx/compose/foundation/text/HandleState;)V

    .line 95
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Landroidx/compose/foundation/text/a0;

    .line 97
    if-eqz v0, :cond_65

    .line 99
    invoke-virtual {v0}, Landroidx/compose/foundation/text/a0;->a()V

    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public final Q()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Landroidx/compose/ui/text/h0;->b(II)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 41
    move-result-wide v4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x5

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/g0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u(Z)V

    .line 55
    return-void
.end method

.method public final R(Landroidx/compose/ui/platform/f1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/f1;

    .line 3
    return-void
.end method

.method public final S(Lb2/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final T(Landroidx/compose/foundation/text/Handle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final U(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final V(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-void
.end method

.method public final W(Landroidx/compose/foundation/text/HandleState;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->c()Landroidx/compose/foundation/text/HandleState;

    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_b

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_b
    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/TextFieldState;->w(Landroidx/compose/foundation/text/HandleState;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final X(Le2/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Le2/a;

    .line 3
    return-void
.end method

.method public final Y(Landroidx/compose/ui/text/input/d0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/d0;

    .line 3
    return-void
.end method

.method public final Z(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final a0(Landroidx/compose/foundation/text/TextFieldState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 3
    return-void
.end method

.method public final b0(Landroidx/compose/ui/platform/y3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/y3;

    .line 3
    return-void
.end method

.method public final c0(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final d0(Landroidx/compose/ui/text/input/v0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/v0;

    .line 3
    return-void
.end method

.method public final e0()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->u()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/v0;

    .line 14
    instance-of v0, v0, Landroidx/compose/ui/text/input/f0;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->h(J)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_27

    .line 31
    if-nez v0, :cond_27

    .line 33
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;

    .line 35
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 38
    move-object v5, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v5, v2

    .line 41
    :goto_28
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Landroidx/compose/ui/text/g0;->h(J)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_45

    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->B()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_45

    .line 61
    if-nez v0, :cond_45

    .line 63
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;

    .line 65
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 68
    move-object v7, v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v7, v2

    .line 71
    :goto_46
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->B()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5e

    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/f1;

    .line 79
    if-eqz v0, :cond_5e

    .line 81
    invoke-interface {v0}, Landroidx/compose/ui/platform/f1;->b()Z

    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-ne v0, v1, :cond_5e

    .line 88
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;

    .line 90
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 93
    move-object v6, v0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v6, v2

    .line 96
    :goto_5f
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->j(J)I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    move-result v1

    .line 120
    if-eq v0, v1, :cond_7e

    .line 122
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;

    .line 124
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 127
    :cond_7e
    move-object v8, v2

    .line 128
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/y3;

    .line 130
    if-eqz v3, :cond_8a

    .line 132
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x()Lb2/h;

    .line 135
    move-result-object v4

    .line 136
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/platform/y3;->a(Lb2/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 139
    :cond_8a
    return-void
.end method

.method public final f0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_8

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/TextFieldState;->E(Z)V

    .line 9
    :goto_8
    if-eqz p1, :cond_e

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e0()V

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->N()V

    .line 18
    :goto_11
    return-void
.end method

.method public final g0(Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/q;Z)J
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v9, p7

    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 6
    if-eqz v1, :cond_140

    .line 8
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_f

    .line 14
    goto/16 :goto_140

    .line 16
    :cond_f
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/d0;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 25
    move-result v3

    .line 26
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 29
    move-result v2

    .line 30
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/d0;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 39
    move-result v4

    .line 40
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->b(II)J

    .line 47
    move-result-wide v5

    .line 48
    const/4 v10, 0x0

    .line 49
    move-wide v2, p2

    .line 50
    invoke-virtual {v1, v2, v3, v10}, Landroidx/compose/foundation/text/x;->d(JZ)I

    .line 53
    move-result v11

    .line 54
    if-nez p5, :cond_3f

    .line 56
    if-eqz p4, :cond_3a

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-static {v5, v6}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 62
    move-result v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move v2, v11

    .line 65
    :goto_40
    if-eqz p5, :cond_4a

    .line 67
    if-eqz p4, :cond_45

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    invoke-static {v5, v6}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 73
    move-result v3

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    :goto_4a
    move v3, v11

    .line 76
    :goto_4b
    iget-object v12, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/foundation/text/selection/t;

    .line 78
    const/4 v4, -0x1

    .line 79
    if-nez p4, :cond_58

    .line 81
    if-eqz v12, :cond_58

    .line 83
    iget v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:I

    .line 85
    if-ne v7, v4, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v4, v7

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {v1}, Landroidx/compose/foundation/text/x;->f()Landroidx/compose/ui/text/b0;

    .line 92
    move-result-object v1

    .line 93
    move/from16 v7, p4

    .line 95
    move/from16 v8, p5

    .line 97
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->c(Landroidx/compose/ui/text/b0;IIIJZZ)Landroidx/compose/foundation/text/selection/t;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v12}, Landroidx/compose/foundation/text/selection/t;->i(Landroidx/compose/foundation/text/selection/t;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6f

    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 110
    move-result-wide v1

    .line 111
    return-wide v1

    .line 112
    :cond_6f
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/foundation/text/selection/t;

    .line 114
    iput v11, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:I

    .line 116
    move-object/from16 v2, p6

    .line 118
    invoke-interface {v2, v1}, Landroidx/compose/foundation/text/selection/q;->a(Landroidx/compose/foundation/text/selection/t;)Landroidx/compose/foundation/text/selection/k;

    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/d0;

    .line 124
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/k;->e()Landroidx/compose/foundation/text/selection/k$a;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/k$a;->c()I

    .line 131
    move-result v3

    .line 132
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/d0;->a(I)I

    .line 135
    move-result v2

    .line 136
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/d0;

    .line 138
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/k;->c()Landroidx/compose/foundation/text/selection/k$a;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/k$a;->c()I

    .line 145
    move-result v1

    .line 146
    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/d0;->a(I)I

    .line 149
    move-result v1

    .line 150
    invoke-static {v2, v1}, Landroidx/compose/ui/text/h0;->b(II)J

    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/g0;->g(JJ)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_a8

    .line 164
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 167
    move-result-wide v1

    .line 168
    return-wide v1

    .line 169
    :cond_a8
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->m(J)Z

    .line 172
    move-result v3

    .line 173
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 176
    move-result-wide v4

    .line 177
    invoke-static {v4, v5}, Landroidx/compose/ui/text/g0;->m(J)Z

    .line 180
    move-result v4

    .line 181
    const/4 v5, 0x1

    .line 182
    if-eq v3, v4, :cond_cf

    .line 184
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 187
    move-result v3

    .line 188
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 191
    move-result v4

    .line 192
    invoke-static {v3, v4}, Landroidx/compose/ui/text/h0;->b(II)J

    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 199
    move-result-wide v6

    .line 200
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/text/g0;->g(JJ)Z

    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_cf

    .line 206
    move v3, v5

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v3, v10

    .line 209
    :goto_d0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->h(J)Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_e2

    .line 215
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 218
    move-result-wide v6

    .line 219
    invoke-static {v6, v7}, Landroidx/compose/ui/text/g0;->h(J)Z

    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_e2

    .line 225
    move v4, v5

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v4, v10

    .line 228
    :goto_e3
    if-eqz v9, :cond_100

    .line 230
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 237
    move-result v6

    .line 238
    if-lez v6, :cond_100

    .line 240
    if-nez v3, :cond_100

    .line 242
    if-nez v4, :cond_100

    .line 244
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Le2/a;

    .line 246
    if-eqz v3, :cond_100

    .line 248
    sget-object v4, Le2/b;->a:Le2/b$a;

    .line 250
    invoke-virtual {v4}, Le2/b$a;->b()I

    .line 253
    move-result v4

    .line 254
    invoke-interface {v3, v4}, Le2/a;->a(I)V

    .line 257
    :cond_100
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {p0, v3, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 264
    move-result-object v3

    .line 265
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 267
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 273
    move-result-wide v3

    .line 274
    invoke-static {v3, v4}, Landroidx/compose/ui/text/g0;->h(J)Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_11a

    .line 280
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 285
    :goto_11c
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->W(Landroidx/compose/foundation/text/HandleState;)V

    .line 288
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 290
    if-nez v3, :cond_124

    .line 292
    goto :goto_127

    .line 293
    :cond_124
    invoke-virtual {v3, v9}, Landroidx/compose/foundation/text/TextFieldState;->y(Z)V

    .line 296
    :goto_127
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 298
    if-nez v3, :cond_12c

    .line 300
    goto :goto_133

    .line 301
    :cond_12c
    invoke-static {p0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 304
    move-result v4

    .line 305
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/TextFieldState;->G(Z)V

    .line 308
    :goto_133
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 310
    if-nez v3, :cond_138

    .line 312
    goto :goto_13f

    .line 313
    :cond_138
    invoke-static {p0, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 316
    move-result v4

    .line 317
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/TextFieldState;->F(Z)V

    .line 320
    :goto_13f
    return-wide v1

    .line 321
    :cond_140
    :goto_140
    sget-object v1, Landroidx/compose/ui/text/g0;->b:Landroidx/compose/ui/text/g0$a;

    .line 323
    invoke-virtual {v1}, Landroidx/compose/ui/text/g0$a;->a()J

    .line 326
    move-result-wide v1

    .line 327
    return-wide v1
.end method

.method public final n(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->h(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/f1;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/text/input/m0;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/c;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/f1;->c(Landroidx/compose/ui/text/c;)V

    .line 31
    :cond_1e
    if-nez p1, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->k(J)I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, p1}, Landroidx/compose/ui/text/h0;->b(II)J

    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 69
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->W(Landroidx/compose/foundation/text/HandleState;)V

    .line 72
    return-void
.end method

.method public final p(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 12

    .line 1
    new-instance v7, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v7
.end method

.method public final q()Landroidx/compose/foundation/text/r;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 6
    return-object v0
.end method

.method public final r()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->h(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/f1;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/text/input/m0;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/c;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/f1;->c(Landroidx/compose/ui/text/c;)V

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/m0;->c(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/c;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/m0;->b(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/c;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/c;->n(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/c;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->l(J)I

    .line 86
    move-result v1

    .line 87
    invoke-static {v1, v1}, Landroidx/compose/ui/text/h0;->b(II)J

    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 97
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 102
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->W(Landroidx/compose/foundation/text/HandleState;)V

    .line 105
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Landroidx/compose/foundation/text/a0;

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    invoke-virtual {v0}, Landroidx/compose/foundation/text/a0;->a()V

    .line 112
    :cond_6f
    return-void
.end method

.method public final s(Lb2/f;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->h(J)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_51

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    move-object v1, v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    goto :goto_16

    .line 27
    :goto_1a
    if-eqz p1, :cond_30

    .line 29
    if-eqz v1, :cond_30

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/d0;

    .line 33
    invoke-virtual {p1}, Lb2/f;->x()J

    .line 36
    move-result-wide v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/x;->e(Landroidx/compose/foundation/text/x;JZILjava/lang/Object;)I

    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/d0;->a(I)I

    .line 47
    move-result v0

    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->k(J)I

    .line 60
    move-result v0

    .line 61
    :goto_3c
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0}, Landroidx/compose/ui/text/h0;->a(I)J

    .line 69
    move-result-wide v3

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x5

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/g0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 79
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_51
    if-eqz p1, :cond_64

    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_64

    .line 98
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 103
    :goto_66
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->W(Landroidx/compose/foundation/text/HandleState;)V

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f0(Z)V

    .line 110
    return-void
.end method

.method public final u(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->d()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/focus/FocusRequester;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->e()V

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f0(Z)V

    .line 27
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->W(Landroidx/compose/foundation/text/HandleState;)V

    .line 32
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f0(Z)V

    .line 5
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->W(Landroidx/compose/foundation/text/HandleState;)V

    .line 10
    return-void
.end method

.method public final x()Lb2/h;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 3
    if-eqz v0, :cond_109

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->v()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_109

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/d0;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 30
    move-result v3

    .line 31
    invoke-interface {v1, v3}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/d0;

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 48
    move-result v4

    .line 49
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 55
    if-eqz v4, :cond_47

    .line 57
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextFieldState;->g()Landroidx/compose/ui/layout/l;

    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_47

    .line 63
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->D(Z)J

    .line 66
    move-result-wide v5

    .line 67
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/l;->h0(J)J

    .line 70
    move-result-wide v4

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    sget-object v2, Lb2/f;->b:Lb2/f$a;

    .line 74
    invoke-virtual {v2}, Lb2/f$a;->c()J

    .line 77
    move-result-wide v4

    .line 78
    :goto_4d
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 80
    if-eqz v2, :cond_61

    .line 82
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextFieldState;->g()Landroidx/compose/ui/layout/l;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_61

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->D(Z)J

    .line 92
    move-result-wide v6

    .line 93
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/l;->h0(J)J

    .line 96
    move-result-wide v6

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    sget-object v2, Lb2/f;->b:Lb2/f$a;

    .line 100
    invoke-virtual {v2}, Lb2/f$a;->c()J

    .line 103
    move-result-wide v6

    .line 104
    :goto_67
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v2, :cond_97

    .line 109
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextFieldState;->g()Landroidx/compose/ui/layout/l;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_97

    .line 115
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_89

    .line 121
    invoke-virtual {v9}, Landroidx/compose/foundation/text/x;->f()Landroidx/compose/ui/text/b0;

    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_89

    .line 127
    invoke-virtual {v9, v1}, Landroidx/compose/ui/text/b0;->e(I)Lb2/h;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_89

    .line 133
    invoke-virtual {v1}, Lb2/h;->l()F

    .line 136
    move-result v1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v1, v8

    .line 139
    :goto_8a
    invoke-static {v8, v1}, Lb2/g;->a(FF)J

    .line 142
    move-result-wide v9

    .line 143
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/layout/l;->h0(J)J

    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v1, v2}, Lb2/f;->p(J)F

    .line 150
    move-result v1

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v1, v8

    .line 153
    :goto_98
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 155
    if-eqz v2, :cond_c6

    .line 157
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextFieldState;->g()Landroidx/compose/ui/layout/l;

    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_c6

    .line 163
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_b9

    .line 169
    invoke-virtual {v9}, Landroidx/compose/foundation/text/x;->f()Landroidx/compose/ui/text/b0;

    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_b9

    .line 175
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/b0;->e(I)Lb2/h;

    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_b9

    .line 181
    invoke-virtual {v3}, Lb2/h;->l()F

    .line 184
    move-result v3

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v3, v8

    .line 187
    :goto_ba
    invoke-static {v8, v3}, Lb2/g;->a(FF)J

    .line 190
    move-result-wide v8

    .line 191
    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/layout/l;->h0(J)J

    .line 194
    move-result-wide v2

    .line 195
    invoke-static {v2, v3}, Lb2/f;->p(J)F

    .line 198
    move-result v8

    .line 199
    :cond_c6
    invoke-static {v4, v5}, Lb2/f;->o(J)F

    .line 202
    move-result v2

    .line 203
    invoke-static {v6, v7}, Lb2/f;->o(J)F

    .line 206
    move-result v3

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 210
    move-result v2

    .line 211
    invoke-static {v4, v5}, Lb2/f;->o(J)F

    .line 214
    move-result v3

    .line 215
    invoke-static {v6, v7}, Lb2/f;->o(J)F

    .line 218
    move-result v9

    .line 219
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 222
    move-result v3

    .line 223
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 226
    move-result v1

    .line 227
    invoke-static {v4, v5}, Lb2/f;->p(J)F

    .line 230
    move-result v4

    .line 231
    invoke-static {v6, v7}, Lb2/f;->p(J)F

    .line 234
    move-result v5

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 238
    move-result v4

    .line 239
    const/16 v5, 0x19

    .line 241
    int-to-float v5, v5

    .line 242
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 245
    move-result v5

    .line 246
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->s()Landroidx/compose/foundation/text/p;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroidx/compose/foundation/text/p;->a()Ls2/d;

    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ls2/d;->getDensity()F

    .line 257
    move-result v0

    .line 258
    mul-float/2addr v5, v0

    .line 259
    add-float/2addr v4, v5

    .line 260
    new-instance v0, Lb2/h;

    .line 262
    invoke-direct {v0, v2, v1, v3, v4}, Lb2/h;-><init>(FFFF)V

    .line 265
    return-object v0

    .line 266
    :cond_109
    sget-object v0, Lb2/h;->e:Lb2/h$a;

    .line 268
    invoke-virtual {v0}, Lb2/h$a;->a()Lb2/h;

    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method public final y()Lb2/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/f;

    .line 9
    return-object v0
.end method

.method public final z(Ls2/d;)J
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/d0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Landroidx/compose/foundation/text/x;->f()Landroidx/compose/ui/text/b0;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/c;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/text/c;->length()I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b0;->e(I)Lb2/h;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lb2/h;->i()F

    .line 60
    move-result v1

    .line 61
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursorKt;->c()F

    .line 64
    move-result v2

    .line 65
    invoke-interface {p1, v2}, Ls2/d;->o1(F)F

    .line 68
    move-result p1

    .line 69
    const/4 v2, 0x2

    .line 70
    int-to-float v2, v2

    .line 71
    div-float/2addr p1, v2

    .line 72
    add-float/2addr v1, p1

    .line 73
    invoke-virtual {v0}, Lb2/h;->e()F

    .line 76
    move-result p1

    .line 77
    invoke-static {v1, p1}, Lb2/g;->a(FF)J

    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method
