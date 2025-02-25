# classes3.dex

.class public final Landroidx/compose/ui/text/input/i0;
.super Ljava/lang/Object;
.source "RecordingInputConnection.android.kt"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\r\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010!\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010d\u001a\u00020\f\u0012\u0006\u0010O\u001a\u00020J\u0012\u0006\u0010S\u001a\u00020\u0006¢\u0006\u0004\be\u0010fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0002J\b\u0010\b\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eJ\b\u0010\u0011\u001a\u00020\u0006H\u0016J\b\u0010\u0012\u001a\u00020\u0006H\u0016J\b\u0010\u0013\u001a\u00020\u0004H\u0016J\u001a\u0010\u0017\u001a\u00020\u00062\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\tH\u0016J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0016J\u001a\u0010\u001b\u001a\u00020\u00062\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\tH\u0016J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0016J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0016J\u0018\u0010 \u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0016J\b\u0010!\u001a\u00020\u0006H\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0016J\u0018\u0010\'\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0016J\u0018\u0010(\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0016J\u0012\u0010)\u001a\u0004\u0018\u00010\u00142\u0006\u0010&\u001a\u00020\tH\u0016J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\tH\u0016J\u001a\u0010/\u001a\u00020.2\b\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010&\u001a\u00020\tH\u0016J\u0010\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020\tH\u0016J\u0010\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020\tH\u0016J\u0012\u00105\u001a\u00020\u00062\b\u0010\u0015\u001a\u0004\u0018\u000104H\u0016J\u0012\u00108\u001a\u00020\u00062\b\u00107\u001a\u0004\u0018\u000106H\u0016J\n\u0010:\u001a\u0004\u0018\u000109H\u0016J\u0010\u0010<\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\tH\u0016J\u0010\u0010>\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0006H\u0016J\u0010\u0010@\u001a\u00020\t2\u0006\u0010?\u001a\u00020\tH\u0016J\u001c\u0010E\u001a\u00020\u00062\b\u0010B\u001a\u0004\u0018\u00010A2\b\u0010D\u001a\u0004\u0018\u00010CH\u0016J\"\u0010I\u001a\u00020\u00062\u0006\u0010G\u001a\u00020F2\u0006\u0010&\u001a\u00020\t2\b\u0010H\u001a\u0004\u0018\u00010CH\u0016R\u0017\u0010O\u001a\u00020J8\u0006¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u0017\u0010S\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0005\u0010P\u001a\u0004\bQ\u0010RR\u0016\u0010U\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010TR*\u0010\\\u001a\u00020\f2\u0006\u0010V\u001a\u00020\f8\u0000@@X\u0080\u000e¢\u0006\u0012\n\u0004\b\b\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\u0016\u0010]\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010TR\u0016\u0010^\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010PR\u001a\u0010a\u001a\b\u0012\u0004\u0012\u00020\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010`R\u0016\u0010c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010P¨\u0006g"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/i0;",
        "Landroid/view/inputmethod/InputConnection;",
        "Landroidx/compose/ui/text/input/n;",
        "editCommand",
        "",
        "b",
        "",
        "c",
        "d",
        "",
        "code",
        "e",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "state",
        "Landroidx/compose/ui/text/input/y;",
        "inputMethodManager",
        "g",
        "beginBatchEdit",
        "endBatchEdit",
        "closeConnection",
        "",
        "text",
        "newCursorPosition",
        "commitText",
        "start",
        "end",
        "setComposingRegion",
        "setComposingText",
        "beforeLength",
        "afterLength",
        "deleteSurroundingTextInCodePoints",
        "deleteSurroundingText",
        "setSelection",
        "finishComposingText",
        "Landroid/view/KeyEvent;",
        "event",
        "sendKeyEvent",
        "maxChars",
        "flags",
        "getTextBeforeCursor",
        "getTextAfterCursor",
        "getSelectedText",
        "cursorUpdateMode",
        "requestCursorUpdates",
        "Landroid/view/inputmethod/ExtractedTextRequest;",
        "request",
        "Landroid/view/inputmethod/ExtractedText;",
        "getExtractedText",
        "id",
        "performContextMenuAction",
        "editorAction",
        "performEditorAction",
        "Landroid/view/inputmethod/CompletionInfo;",
        "commitCompletion",
        "Landroid/view/inputmethod/CorrectionInfo;",
        "correctionInfo",
        "commitCorrection",
        "Landroid/os/Handler;",
        "getHandler",
        "states",
        "clearMetaKeyStates",
        "enabled",
        "reportFullscreenMode",
        "reqModes",
        "getCursorCapsMode",
        "",
        "action",
        "Landroid/os/Bundle;",
        "data",
        "performPrivateCommand",
        "Landroid/view/inputmethod/InputContentInfo;",
        "inputContentInfo",
        "opts",
        "commitContent",
        "Landroidx/compose/ui/text/input/x;",
        "a",
        "Landroidx/compose/ui/text/input/x;",
        "getEventCallback",
        "()Landroidx/compose/ui/text/input/x;",
        "eventCallback",
        "Z",
        "getAutoCorrect",
        "()Z",
        "autoCorrect",
        "I",
        "batchDepth",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "getMTextFieldValue$ui_release",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "f",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "mTextFieldValue",
        "currentExtractedTextRequestToken",
        "extractedTextMonitorMode",
        "",
        "Ljava/util/List;",
        "editCommands",
        "h",
        "isActive",
        "initState",
        "<init>",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/x;Z)V",
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
        "SMAP\nRecordingInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/ui/text/input/RecordingInputConnection\n*L\n1#1,453:1\n81#1,5:454\n81#1,5:459\n81#1,5:464\n81#1,5:469\n81#1,5:474\n81#1,5:479\n81#1,5:484\n81#1,5:489\n81#1,5:494\n81#1,5:499\n81#1,5:504\n81#1,5:509\n81#1,5:514\n81#1,5:519\n81#1,5:524\n81#1,5:529\n81#1,5:534\n*S KotlinDebug\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/ui/text/input/RecordingInputConnection\n*L\n140#1:454,5\n176#1:459,5\n181#1:464,5\n187#1:469,5\n195#1:474,5\n206#1:479,5\n212#1:484,5\n218#1:489,5\n224#1:494,5\n260#1:499,5\n344#1:504,5\n370#1:509,5\n393#1:514,5\n403#1:519,5\n415#1:524,5\n435#1:529,5\n444#1:534,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/input/x;

.field public final b:Z

.field public c:I

.field public d:Landroidx/compose/ui/text/input/TextFieldValue;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/n;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/x;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/x;

    .line 6
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/i0;->b:Z

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/text/input/i0;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/text/input/i0;->g:Ljava/util/List;

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/i0;->h:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/text/input/n;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/i0;->c()Z

    .line 4
    :try_start_3
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->g:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_c

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/i0;->d()Z

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/i0;->d()Z

    .line 17
    throw p1
.end method

.method public beginBatchEdit()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/i0;->h:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/i0;->c()Z

    .line 8
    move-result v0

    .line 9
    :cond_8
    return v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/i0;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/ui/text/input/i0;->c:I

    .line 7
    return v1
.end method

.method public clearMetaKeyStates(I)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/i0;->h:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    return p1
.end method

.method public closeConnection()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/compose/ui/text/input/i0;->c:I

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/i0;->h:Z

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/x;

    .line 13
    invoke-interface {v0, p0}, Landroidx/compose/ui/text/input/x;->b(Landroidx/compose/ui/text/input/i0;)V

    .line 16
    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/i0;->h:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/i0;->h:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/i0;->h:Z

    .line 3
    if-eqz p1, :cond_6

    .line 5
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/i0;->b:Z

    .line 7
    :cond_6
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/i0;->h:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/a;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/i0;->b(Landroidx/compose/ui/text/input/n;)V

    .line 17
    :cond_10
    return v0
.end method

.method public final d()Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/i0;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/ui/text/input/i0;->c:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_26

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->g:Ljava/util/List;

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_26

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/x;

    .line 23
    iget-object v2, p0, Landroidx/compose/ui/text/input/i0;->g:Ljava/util/List;

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 27
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/ui/text/input/x;->e(Ljava/util/List;)V

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->g:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    :cond_26
    iget v0, p0, Landroidx/compose/ui/text/input/i0;->c:I

    .line 41
    if-lez v0, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    return v1
.end method

.method public deleteSurroundingText(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/i0;->h:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/l;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/l;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/i0;->b(Landroidx/compose/ui/text/input/n;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/i0;->h:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/m;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/m;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/i0;->b(Landroidx/compose/ui/text/input/n;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    return v0
.end method

.method public final e(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/i0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/i0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    return-void
.end method

.method public endBatchEdit()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/i0;->d()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/input/i0;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    return-void
.end method

.method public finishComposingText()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/i0;->h:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/r;

    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/text/input/r;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/i0;->b(Landroidx/compose/ui/text/input/n;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_d
    return v0
.end method

.method public final g(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/y;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/i0;->h:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/i0;->f(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/i0;->f:Z

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget v0, p0, Landroidx/compose/ui/text/input/i0;->e:I

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/text/input/z;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/text/input/y;->a(ILandroid/view/inputmethod/ExtractedText;)V

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/g0;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->r()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/text/g0;->l(J)I

    .line 36
    move-result v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v1

    .line 39
    :goto_26
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/g0;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_34

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/text/g0;->r()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->k(J)I

    .line 52
    move-result v1

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Landroidx/compose/ui/text/g0;->l(J)I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Landroidx/compose/ui/text/g0;->k(J)I

    .line 68
    move-result p1

    .line 69
    invoke-interface {p2, v2, p1, v0, v1}, Landroidx/compose/ui/text/input/y;->c(IIII)V

    .line 72
    return-void
.end method

.method public getCursorCapsMode(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/i0;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->l(J)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v0, v1

    .line 8
    :goto_7
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/i0;->f:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    if-eqz p1, :cond_f

    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 16
    :cond_f
    iput v1, p0, Landroidx/compose/ui/text/input/i0;->e:I

    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/compose/ui/text/input/i0;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/text/input/z;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/text/input/i0;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->h(J)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object p1, p0, Landroidx/compose/ui/text/input/i0;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/text/input/m0;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/c;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    :goto_18
    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/text/input/i0;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/m0;->b(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/c;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/text/input/i0;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/m0;->c(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/c;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public performContextMenuAction(I)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/i0;->h:Z

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_2e

    .line 9
    goto :goto_2d

    .line 10
    :pswitch_9  #0x1020022
    const/16 p1, 0x117

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/i0;->e(I)V

    .line 15
    goto :goto_2d

    .line 16
    :pswitch_f  #0x1020021
    const/16 p1, 0x116

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/i0;->e(I)V

    .line 21
    goto :goto_2d

    .line 22
    :pswitch_15  #0x1020020
    const/16 p1, 0x115

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/i0;->e(I)V

    .line 27
    goto :goto_2d

    .line 28
    :pswitch_1b  #0x102001f
    new-instance p1, Landroidx/compose/ui/text/input/l0;

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/text/input/i0;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/l0;-><init>(II)V

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/i0;->b(Landroidx/compose/ui/text/input/n;)V

    .line 46
    :cond_2d
    :goto_2d
    return v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x102001f
        :pswitch_1b  #0102001f
        :pswitch_15  #01020020
        :pswitch_f  #01020021
        :pswitch_9  #01020022
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/i0;->h:Z

    .line 3
    if-eqz v0, :cond_54

    .line 5
    if-eqz p1, :cond_47

    .line 7
    packed-switch p1, :pswitch_data_56

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "IME sends unsupported Editor Action: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    sget-object p1, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v$a;->a()I

    .line 28
    move-result p1

    .line 29
    goto :goto_4d

    .line 30
    :pswitch_1d  #0x7
    sget-object p1, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v$a;->f()I

    .line 35
    move-result p1

    .line 36
    goto :goto_4d

    .line 37
    :pswitch_24  #0x6
    sget-object p1, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v$a;->b()I

    .line 42
    move-result p1

    .line 43
    goto :goto_4d

    .line 44
    :pswitch_2b  #0x5
    sget-object p1, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 49
    move-result p1

    .line 50
    goto :goto_4d

    .line 51
    :pswitch_32  #0x4
    sget-object p1, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v$a;->h()I

    .line 56
    move-result p1

    .line 57
    goto :goto_4d

    .line 58
    :pswitch_39  #0x3
    sget-object p1, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v$a;->g()I

    .line 63
    move-result p1

    .line 64
    goto :goto_4d

    .line 65
    :pswitch_40  #0x2
    sget-object p1, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v$a;->c()I

    .line 70
    move-result p1

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    sget-object p1, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v$a;->a()I

    .line 77
    move-result p1

    .line 78
    :goto_4d
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/x;

    .line 80
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/x;->d(I)V

    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_54
    return v0

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x2
        :pswitch_40  #00000002
        :pswitch_39  #00000003
        :pswitch_32  #00000004
        :pswitch_2b  #00000005
        :pswitch_24  #00000006
        :pswitch_1d  #00000007
    .end packed-switch
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/i0;->h:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public requestCursorUpdates(I)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/i0;->h:Z

    .line 3
    if-eqz v0, :cond_5b

    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 11
    move v4, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v4, v1

    .line 14
    :goto_d
    and-int/lit8 v0, p1, 0x2

    .line 16
    if-eqz v0, :cond_13

    .line 18
    move v5, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v5, v1

    .line 21
    :goto_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v3, 0x21

    .line 25
    if-lt v0, v3, :cond_51

    .line 27
    and-int/lit8 v3, p1, 0x10

    .line 29
    if-eqz v3, :cond_20

    .line 31
    move v3, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v1

    .line 34
    :goto_21
    and-int/lit8 v6, p1, 0x8

    .line 36
    if-eqz v6, :cond_27

    .line 38
    move v6, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v6, v1

    .line 41
    :goto_28
    and-int/lit8 v7, p1, 0x4

    .line 43
    if-eqz v7, :cond_2e

    .line 45
    move v7, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v7, v1

    .line 48
    :goto_2f
    const/16 v8, 0x22

    .line 50
    if-lt v0, v8, :cond_38

    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 54
    if-eqz p1, :cond_38

    .line 56
    move v1, v2

    .line 57
    :cond_38
    if-nez v3, :cond_4c

    .line 59
    if-nez v6, :cond_4c

    .line 61
    if-nez v7, :cond_4c

    .line 63
    if-nez v1, :cond_4c

    .line 65
    if-lt v0, v8, :cond_47

    .line 67
    move v6, v2

    .line 68
    move v7, v6

    .line 69
    move v8, v7

    .line 70
    move v9, v8

    .line 71
    goto :goto_55

    .line 72
    :cond_47
    move v9, v1

    .line 73
    move v6, v2

    .line 74
    move v7, v6

    .line 75
    move v8, v7

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    move v9, v1

    .line 78
    move v8, v7

    .line 79
    move v7, v6

    .line 80
    move v6, v3

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    move v8, v1

    .line 83
    move v9, v8

    .line 84
    move v6, v2

    .line 85
    move v7, v6

    .line 86
    :goto_55
    iget-object v3, p0, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/x;

    .line 88
    invoke-interface/range {v3 .. v9}, Landroidx/compose/ui/text/input/x;->c(ZZZZZZ)V

    .line 91
    return v2

    .line 92
    :cond_5b
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/i0;->h:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/x;

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/x;->a(Landroid/view/KeyEvent;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    return v0
.end method

.method public setComposingRegion(II)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/i0;->h:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/j0;

    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/j0;-><init>(II)V

    .line 10
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/i0;->b(Landroidx/compose/ui/text/input/n;)V

    .line 13
    :cond_c
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/i0;->h:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/k0;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/k0;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/i0;->b(Landroidx/compose/ui/text/input/n;)V

    .line 17
    :cond_10
    return v0
.end method

.method public setSelection(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/i0;->h:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/l0;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/l0;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/i0;->b(Landroidx/compose/ui/text/input/n;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    return v0
.end method
