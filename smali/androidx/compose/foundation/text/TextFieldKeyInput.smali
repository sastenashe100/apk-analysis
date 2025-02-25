# classes3.dex

.class public final Landroidx/compose/foundation/text/TextFieldKeyInput;
.super Ljava/lang/Object;
.source "TextFieldKeyInput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\b\b\u0002\u0010%\u001a\u00020 \u0012\b\b\u0002\u0010*\u001a\u00020\u0004\u0012\b\b\u0002\u0010,\u001a\u00020\u0004\u0012\u0006\u00101\u001a\u00020-\u0012\b\b\u0002\u00106\u001a\u000202\u0012\n\b\u0002\u0010;\u001a\u0004\u0018\u000107\u0012\u0006\u0010>\u001a\u00020<\u0012\b\b\u0002\u0010A\u001a\u00020?\u0012\u0014\b\u0002\u0010C\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\t0\u000f\u0012\u0006\u0010F\u001a\u00020D¢\u0006\u0004\bG\u0010HJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\n\u001a\u00020\t*\b\u0012\u0004\u0012\u00020\b0\u0007H\u0002J\f\u0010\u000b\u001a\u00020\t*\u00020\bH\u0002J\u001c\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\t2\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u000f¢\u0006\u0002\b\u0011H\u0002R\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010%\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010*\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)R\u0017\u0010,\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\'\u001a\u0004\b+\u0010)R\u0017\u00101\u001a\u00020-8\u0006¢\u0006\f\n\u0004\b\n\u0010.\u001a\u0004\b/\u00100R\u0017\u00106\u001a\u0002028\u0006¢\u0006\f\n\u0004\b\u0013\u00103\u001a\u0004\b4\u00105R\u0019\u0010;\u001a\u0004\u0018\u0001078\u0006¢\u0006\f\n\u0004\b\u001d\u00108\u001a\u0004\b9\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010=R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010@R \u0010C\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\t0\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010BR\u001a\u0010F\u001a\u00020D8\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0005\u0010E\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006I"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextFieldKeyInput;",
        "",
        "Lg2/b;",
        "event",
        "",
        "l",
        "(Landroid/view/KeyEvent;)Z",
        "",
        "Landroidx/compose/ui/text/input/n;",
        "",
        "f",
        "e",
        "Landroidx/compose/ui/text/input/a;",
        "m",
        "(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/a;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/selection/x;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "g",
        "Landroidx/compose/foundation/text/TextFieldState;",
        "a",
        "Landroidx/compose/foundation/text/TextFieldState;",
        "j",
        "()Landroidx/compose/foundation/text/TextFieldState;",
        "state",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "b",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "h",
        "()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "selectionManager",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "c",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "getValue",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "d",
        "Z",
        "getEditable",
        "()Z",
        "editable",
        "i",
        "singleLine",
        "Landroidx/compose/foundation/text/selection/y;",
        "Landroidx/compose/foundation/text/selection/y;",
        "getPreparedSelectionState",
        "()Landroidx/compose/foundation/text/selection/y;",
        "preparedSelectionState",
        "Landroidx/compose/ui/text/input/d0;",
        "Landroidx/compose/ui/text/input/d0;",
        "getOffsetMapping",
        "()Landroidx/compose/ui/text/input/d0;",
        "offsetMapping",
        "Landroidx/compose/foundation/text/a0;",
        "Landroidx/compose/foundation/text/a0;",
        "k",
        "()Landroidx/compose/foundation/text/a0;",
        "undoManager",
        "Landroidx/compose/foundation/text/b;",
        "Landroidx/compose/foundation/text/b;",
        "keyCombiner",
        "Landroidx/compose/foundation/text/f;",
        "Landroidx/compose/foundation/text/f;",
        "keyMapping",
        "Lkotlin/jvm/functions/Function1;",
        "onValueChange",
        "Landroidx/compose/ui/text/input/v;",
        "I",
        "imeAction",
        "<init>",
        "(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/a0;Landroidx/compose/foundation/text/b;Landroidx/compose/foundation/text/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/TextFieldState;

.field public final b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/foundation/text/selection/y;

.field public final g:Landroidx/compose/ui/text/input/d0;

.field public final h:Landroidx/compose/foundation/text/a0;

.field public final i:Landroidx/compose/foundation/text/b;

.field public final j:Landroidx/compose/foundation/text/f;

.field public final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/a0;Landroidx/compose/foundation/text/b;Landroidx/compose/foundation/text/f;Lkotlin/jvm/functions/Function1;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextFieldState;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "ZZ",
            "Landroidx/compose/foundation/text/selection/y;",
            "Landroidx/compose/ui/text/input/d0;",
            "Landroidx/compose/foundation/text/a0;",
            "Landroidx/compose/foundation/text/b;",
            "Landroidx/compose/foundation/text/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/TextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->f:Landroidx/compose/foundation/text/selection/y;

    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->g:Landroidx/compose/ui/text/input/d0;

    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:Landroidx/compose/foundation/text/a0;

    iput-object p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->i:Landroidx/compose/foundation/text/b;

    iput-object p10, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->j:Landroidx/compose/foundation/text/f;

    iput-object p11, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/a0;Landroidx/compose/foundation/text/b;Landroidx/compose/foundation/text/f;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_14

    .line 3
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_16

    :cond_14
    move-object/from16 v12, p3

    :goto_16
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    move v13, v1

    goto :goto_1f

    :cond_1d
    move/from16 v13, p4

    :goto_1f
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    move v14, v1

    goto :goto_28

    :cond_26
    move/from16 v14, p5

    :goto_28
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_35

    .line 4
    sget-object v1, Landroidx/compose/ui/text/input/d0;->a:Landroidx/compose/ui/text/input/d0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/d0$a;->a()Landroidx/compose/ui/text/input/d0;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_37

    :cond_35
    move-object/from16 v16, p7

    :goto_37
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_41

    :cond_3f
    move-object/from16 v17, p8

    :goto_41
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4c

    .line 5
    invoke-static {}, Landroidx/compose/foundation/text/g;->a()Landroidx/compose/foundation/text/f;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_4e

    :cond_4c
    move-object/from16 v19, p10

    :goto_4e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_57

    .line 6
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$1;

    move-object/from16 v20, v0

    goto :goto_59

    :cond_57
    move-object/from16 v20, p11

    :goto_59
    const/16 v22, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p6

    move-object/from16 v18, p9

    move/from16 v21, p12

    .line 7
    invoke-direct/range {v9 .. v22}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/a0;Landroidx/compose/foundation/text/b;Landroidx/compose/foundation/text/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/a0;Landroidx/compose/foundation/text/b;Landroidx/compose/foundation/text/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/a0;Landroidx/compose/foundation/text/b;Landroidx/compose/foundation/text/f;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/TextFieldKeyInput;Landroidx/compose/ui/text/input/n;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->e(Landroidx/compose/ui/text/input/n;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->f(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/TextFieldKeyInput;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->l:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/TextFieldKeyInput;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/text/input/n;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->f(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/TextFieldState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->l()Landroidx/compose/ui/text/input/EditProcessor;

    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Landroidx/compose/ui/text/input/r;

    .line 15
    invoke-direct {v1}, Landroidx/compose/ui/text/input/r;-><init>()V

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/EditProcessor;->b(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/x;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/x;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->g:Landroidx/compose/ui/text/input/d0;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/TextFieldState;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->f:Landroidx/compose/foundation/text/selection/y;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/selection/x;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/x;Landroidx/compose/foundation/text/selection/y;)V

    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/a;->u()J

    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/g0;->g(JJ)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_34

    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/a;->e()Landroidx/compose/ui/text/c;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3d

    .line 53
    :cond_34
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/x;->Z()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3d
    return-void
.end method

.method public final h()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->e:Z

    .line 3
    return v0
.end method

.method public final j()Landroidx/compose/foundation/text/TextFieldState;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/TextFieldState;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/foundation/text/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:Landroidx/compose/foundation/text/a0;

    .line 3
    return-object v0
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->m(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->d:Z

    .line 11
    if-eqz p1, :cond_15

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->e(Landroidx/compose/ui/text/input/n;)V

    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->f:Landroidx/compose/foundation/text/selection/y;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    return v1

    .line 24
    :cond_17
    invoke-static {p1}, Lg2/d;->b(Landroid/view/KeyEvent;)I

    .line 27
    move-result v0

    .line 28
    sget-object v3, Lg2/c;->a:Lg2/c$a;

    .line 30
    invoke-virtual {v3}, Lg2/c$a;->a()I

    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v3}, Lg2/c;->e(II)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->j:Landroidx/compose/foundation/text/f;

    .line 43
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/f;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_54

    .line 49
    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->d:Z

    .line 57
    if-nez v0, :cond_3b

    .line 59
    goto :goto_54

    .line 60
    :cond_3b
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 62
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 65
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67
    new-instance v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;

    .line 69
    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 72
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->g(Lkotlin/jvm/functions/Function1;)V

    .line 75
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:Landroidx/compose/foundation/text/a0;

    .line 77
    if-eqz p1, :cond_51

    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/text/a0;->a()V

    .line 82
    :cond_51
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84
    return p1

    .line 85
    :cond_54
    :goto_54
    return v2
.end method

.method public final m(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/a;
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/u;->a(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->i:Landroidx/compose/foundation/text/b;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/b;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_28

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/o;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 40
    return-object v0

    .line 41
    :cond_28
    return-object v1
.end method
