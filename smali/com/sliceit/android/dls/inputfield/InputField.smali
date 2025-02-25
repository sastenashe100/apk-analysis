# classes7.dex

.class public final Lcom/sliceit/android/dls/inputfield/InputField;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "InputField.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/inputfield/InputField$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¿\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\b\u0012\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001&\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0002°\u0001B9\b\u0007\u0012\b\u0010©\u0001\u001a\u00030¨\u0001\u0012\f\b\u0002\u0010«\u0001\u001a\u0005\u0018\u00010ª\u0001\u0012\t\b\u0003\u0010¬\u0001\u001a\u00020\f\u0012\t\b\u0003\u0010\u00ad\u0001\u001a\u00020\f¢\u0006\u0006\b®\u0001\u0010¯\u0001J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002J\b\u0010\u000b\u001a\u00020\u0003H\u0002J\b\u0010\r\u001a\u00020\fH\u0002J\b\u0010\u000e\u001a\u00020\u0003H\u0002J\b\u0010\u000f\u001a\u00020\u0003H\u0002J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\bH\u0016J\b\u0010\u0014\u001a\u00020\u0003H\u0014J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0017\u001a\u00020\bJ\u001c\u0010\u001c\u001a\u00020\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\b\u0010\u001d\u001a\u00020\u0003H\u0014R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082D¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R*\u00101\u001a\u00020\f2\u0006\u0010*\u001a\u00020\f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R*\u00107\u001a\u00020\"2\u0006\u0010*\u001a\u00020\"8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b2\u0010$\u001a\u0004\b3\u00104\"\u0004\b5\u00106R(\u0010=\u001a\u0004\u0018\u0001082\b\u0010*\u001a\u0004\u0018\u0001088\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b9\u0010:\"\u0004\b;\u0010<R.\u0010E\u001a\u0004\u0018\u00010>2\b\u0010*\u001a\u0004\u0018\u00010>8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR.\u0010M\u001a\u0004\u0018\u00010F2\b\u0010*\u001a\u0004\u0018\u00010F8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR.\u0010U\u001a\u0004\u0018\u00010N2\b\u0010*\u001a\u0004\u0018\u00010N8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR.\u0010]\u001a\u0004\u0018\u00010V2\b\u0010*\u001a\u0004\u0018\u00010V8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R.\u0010`\u001a\u0004\u0018\u00010N2\b\u0010*\u001a\u0004\u0018\u00010N8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010P\u001a\u0004\b^\u0010R\"\u0004\b_\u0010TR.\u0010d\u001a\u0004\u0018\u00010V2\b\u0010*\u001a\u0004\u0018\u00010V8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\ba\u0010X\u001a\u0004\bb\u0010Z\"\u0004\bc\u0010\\R.\u0010l\u001a\u0004\u0018\u00010e2\b\u0010*\u001a\u0004\u0018\u00010e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bf\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR*\u0010\u0016\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00158\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bm\u0010n\u001a\u0004\bo\u0010p\"\u0004\bq\u0010rRF\u0010z\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010s2\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010s8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bt\u0010u\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR\u0014\u0010~\u001a\u00020{8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0016\u0010\u0084\u0001\u001a\u00020{8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0083\u0001\u0010}R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0085\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0089\u0001\u0010\u0087\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R\u0016\u0010\u0090\u0001\u001a\u00020{8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u008f\u0001\u0010}R\u0016\u0010\u0092\u0001\u001a\u00020{8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0091\u0001\u0010}R\u0017\u0010\u0095\u0001\u001a\u00020\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0098\u0001\u001a\u00020\b8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001R\u0019\u0010\u009b\u0001\u001a\u0004\u0018\u0001088BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R,\u0010\u009e\u0001\u001a\u0004\u0018\u0001082\b\u0010*\u001a\u0004\u0018\u0001088F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u009c\u0001\u0010\u009a\u0001\"\u0005\b\u009d\u0001\u0010<R,\u0010¡\u0001\u001a\u0004\u0018\u0001082\b\u0010*\u001a\u0004\u0018\u0001088F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u009f\u0001\u0010\u009a\u0001\"\u0005\b\u00a0\u0001\u0010<R,\u0010¤\u0001\u001a\u0004\u0018\u0001082\b\u0010*\u001a\u0004\u0018\u0001088F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b¢\u0001\u0010\u009a\u0001\"\u0005\b£\u0001\u0010<R\'\u0010§\u0001\u001a\u00020\f2\u0006\u0010*\u001a\u00020\f8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\b¥\u0001\u0010.\"\u0005\b¦\u0001\u00100¨\u0006±\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/dls/inputfield/InputField;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnTouchListener;",
        "",
        "X",
        "W",
        "Landroid/view/View;",
        "view",
        "",
        "enabled",
        "V",
        "Z",
        "",
        "getEditTextTopMargins",
        "Y",
        "U",
        "Landroid/text/TextWatcher;",
        "textWatcher",
        "Q",
        "setEnabled",
        "onFinishInflate",
        "Lcom/sliceit/android/dls/inputfield/InputFieldSize;",
        "size",
        "isOnInflation",
        "S",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouch",
        "onDetachedFromWindow",
        "Ljy/h;",
        "y",
        "Ljy/h;",
        "binding",
        "",
        "z",
        "Ljava/lang/String;",
        "rootAccessibilityId",
        "com/sliceit/android/dls/inputfield/InputField$b",
        "A",
        "Lcom/sliceit/android/dls/inputfield/InputField$b;",
        "helperTextDrawableStateCallback",
        "value",
        "B",
        "I",
        "getMaxLength",
        "()I",
        "setMaxLength",
        "(I)V",
        "maxLength",
        "C",
        "getDigits",
        "()Ljava/lang/String;",
        "setDigits",
        "(Ljava/lang/String;)V",
        "digits",
        "",
        "D",
        "Ljava/lang/CharSequence;",
        "setHintInternal",
        "(Ljava/lang/CharSequence;)V",
        "hintInternal",
        "Lcom/sliceit/android/dls/inputfield/a;",
        "E",
        "Lcom/sliceit/android/dls/inputfield/a;",
        "getAffixedText",
        "()Lcom/sliceit/android/dls/inputfield/a;",
        "setAffixedText",
        "(Lcom/sliceit/android/dls/inputfield/a;)V",
        "affixedText",
        "Lcom/sliceit/android/dls/inputfield/b;",
        "F",
        "Lcom/sliceit/android/dls/inputfield/b;",
        "getHelperText",
        "()Lcom/sliceit/android/dls/inputfield/b;",
        "setHelperText",
        "(Lcom/sliceit/android/dls/inputfield/b;)V",
        "helperText",
        "Landroid/graphics/drawable/Drawable;",
        "G",
        "Landroid/graphics/drawable/Drawable;",
        "getLeadingIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setLeadingIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "leadingIcon",
        "Landroid/content/res/ColorStateList;",
        "H",
        "Landroid/content/res/ColorStateList;",
        "getLeadingIconTint",
        "()Landroid/content/res/ColorStateList;",
        "setLeadingIconTint",
        "(Landroid/content/res/ColorStateList;)V",
        "leadingIconTint",
        "getTrailingIcon",
        "setTrailingIcon",
        "trailingIcon",
        "J",
        "getTrailingIconTint",
        "setTrailingIconTint",
        "trailingIconTint",
        "Landroid/view/View$OnClickListener;",
        "K",
        "Landroid/view/View$OnClickListener;",
        "getOnClickTrailingIcon",
        "()Landroid/view/View$OnClickListener;",
        "setOnClickTrailingIcon",
        "(Landroid/view/View$OnClickListener;)V",
        "onClickTrailingIcon",
        "L",
        "Lcom/sliceit/android/dls/inputfield/InputFieldSize;",
        "getSize",
        "()Lcom/sliceit/android/dls/inputfield/InputFieldSize;",
        "setSize",
        "(Lcom/sliceit/android/dls/inputfield/InputFieldSize;)V",
        "Lkotlin/Pair;",
        "M",
        "Lkotlin/Pair;",
        "getSelection",
        "()Lkotlin/Pair;",
        "setSelection",
        "(Lkotlin/Pair;)V",
        "selection",
        "Lcom/sliceit/android/dls/textview/DLSTextView;",
        "getLabelTextView",
        "()Lcom/sliceit/android/dls/textview/DLSTextView;",
        "labelTextView",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "getEditText",
        "()Landroidx/appcompat/widget/AppCompatEditText;",
        "editText",
        "getHelperTextView",
        "helperTextView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getLeadingIconView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "leadingIconView",
        "getTrailingIconView",
        "trailingIconView",
        "Lcom/sliceit/android/dls/utils/StatefulConstraintLayout;",
        "getEditTextContainer",
        "()Lcom/sliceit/android/dls/utils/StatefulConstraintLayout;",
        "editTextContainer",
        "getPrefixTextView",
        "prefixTextView",
        "getSuffixTextView",
        "suffixTextView",
        "getTextContainer",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "textContainer",
        "R",
        "()Z",
        "isAccessibilityServiceEnabled",
        "getAccessibilityStateDescription",
        "()Ljava/lang/CharSequence;",
        "accessibilityStateDescription",
        "getLabelText",
        "setLabelText",
        "labelText",
        "getText",
        "setText",
        "text",
        "getHint",
        "setHint",
        "hint",
        "getInputType",
        "setInputType",
        "inputType",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "a",
        "lib_release"
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
        "SMAP\nInputField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputField.kt\ncom/sliceit/android/dls/inputfield/InputField\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,500:1\n233#2,3:501\n262#3,2:504\n262#3,2:506\n262#3,2:508\n262#3,2:510\n315#3:517\n329#3,4:518\n316#3:522\n315#3:523\n329#3,4:524\n316#3:528\n329#3,4:531\n260#3:535\n260#3:536\n1#4:512\n1295#5,2:513\n1295#5,2:515\n13579#6,2:529\n*S KotlinDebug\n*F\n+ 1 InputField.kt\ncom/sliceit/android/dls/inputfield/InputField\n*L\n301#1:501,3\n168#1:504,2\n199#1:506,2\n204#1:508,2\n217#1:510,2\n410#1:517\n410#1:518,4\n410#1:522\n414#1:523\n414#1:524,4\n414#1:528\n421#1:531,4\n448#1:535\n454#1:536\n391#1:513,2\n397#1:515,2\n418#1:529,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Q:Lcom/sliceit/android/dls/inputfield/InputField$a;

.field public static final k0:[I

.field public static final p0:[I


# instance fields
.field public final A:Lcom/sliceit/android/dls/inputfield/InputField$b;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/CharSequence;

.field public E:Lcom/sliceit/android/dls/inputfield/a;

.field public F:Lcom/sliceit/android/dls/inputfield/b;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Landroid/content/res/ColorStateList;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/content/res/ColorStateList;

.field public K:Landroid/view/View$OnClickListener;

.field public L:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

.field public M:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljy/h;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/inputfield/InputField$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/dls/inputfield/InputField$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/dls/inputfield/InputField;->Q:Lcom/sliceit/android/dls/inputfield/InputField$a;

    .line 9
    sget v0, Lay/b;->y0:I

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/sliceit/android/dls/inputfield/InputField;->k0:[I

    .line 17
    sget v0, Lay/b;->w0:I

    .line 19
    filled-new-array {v0}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/sliceit/android/dls/inputfield/InputField;->p0:[I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/dls/inputfield/InputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v0, Lcom/sliceit/android/dls/inputfield/InputField$binding$1;->INSTANCE:Lcom/sliceit/android/dls/inputfield/InputField$binding$1;

    invoke-static {p0, v0}, Lcom/sliceit/android/dls/utils/h;->i(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)Ly5/a;

    move-result-object v0

    const-string v1, "viewBinding(LayoutInputfieldBinding::inflate)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljy/h;

    iput-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->y:Ljy/h;

    const-string v0, "inputField"

    iput-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->z:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/sliceit/android/dls/inputfield/InputField$b;

    invoke-direct {v0, p0}, Lcom/sliceit/android/dls/inputfield/InputField$b;-><init>(Lcom/sliceit/android/dls/inputfield/InputField;)V

    iput-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->A:Lcom/sliceit/android/dls/inputfield/InputField$b;

    const v1, 0x7fffffff

    iput v1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->B:I

    const-string v2, ""

    iput-object v2, p0, Lcom/sliceit/android/dls/inputfield/InputField;->C:Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->LARGE:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    iput-object v3, p0, Lcom/sliceit/android/dls/inputfield/InputField;->L:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 7
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->X()V

    .line 8
    sget-object v3, Lay/m;->e1:[I

    .line 9
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context\n      .obtainSty…     defStyleRes,\n      )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget p3, Lay/m;->g1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/sliceit/android/dls/inputfield/InputField;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget p3, Lay/m;->h1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/sliceit/android/dls/inputfield/InputField;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 12
    sget p3, Lay/m;->m1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/sliceit/android/dls/inputfield/InputField;->setLabelText(Ljava/lang/CharSequence;)V

    .line 13
    sget p3, Lay/m;->r1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 14
    sget p4, Lay/m;->l1:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    const/4 v3, 0x0

    if-eqz p3, :cond_6d

    .line 15
    new-instance p4, Lcom/sliceit/android/dls/inputfield/b$b;

    invoke-direct {p4, p3}, Lcom/sliceit/android/dls/inputfield/b$b;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_77

    :cond_6d
    if-eqz p4, :cond_76

    .line 16
    new-instance p3, Lcom/sliceit/android/dls/inputfield/b$a;

    invoke-direct {p3, p4}, Lcom/sliceit/android/dls/inputfield/b$a;-><init>(Ljava/lang/CharSequence;)V

    move-object p4, p3

    goto :goto_77

    :cond_76
    move-object p4, v3

    .line 17
    :goto_77
    invoke-virtual {p0, p4}, Lcom/sliceit/android/dls/inputfield/InputField;->setHelperText(Lcom/sliceit/android/dls/inputfield/b;)V

    .line 18
    sget p3, Lay/m;->n1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/sliceit/android/dls/inputfield/InputField;->setLeadingIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget p3, Lay/m;->t1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/sliceit/android/dls/inputfield/InputField;->setTrailingIcon(Landroid/graphics/drawable/Drawable;)V

    .line 20
    sget-object p3, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->Companion:Lcom/sliceit/android/dls/inputfield/InputFieldSize$a;

    invoke-virtual {p3}, Lcom/sliceit/android/dls/inputfield/InputFieldSize$a;->a()[Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    move-result-object p3

    sget p4, Lay/m;->q1:I

    const/4 v4, 0x0

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    aget-object p3, p3, p4

    invoke-virtual {p0, p3}, Lcom/sliceit/android/dls/inputfield/InputField;->setSize(Lcom/sliceit/android/dls/inputfield/InputFieldSize;)V

    .line 21
    sget p3, Lay/m;->f1:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/sliceit/android/dls/inputfield/InputField;->setEnabled(Z)V

    .line 22
    sget p3, Lay/m;->p1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 23
    sget v5, Lay/m;->s1:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz p3, :cond_bc

    .line 24
    new-instance v3, Lcom/sliceit/android/dls/inputfield/a$a;

    invoke-direct {v3, p3}, Lcom/sliceit/android/dls/inputfield/a$a;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c3

    :cond_bc
    if-eqz v5, :cond_c3

    .line 25
    new-instance v3, Lcom/sliceit/android/dls/inputfield/a$b;

    invoke-direct {v3, v5}, Lcom/sliceit/android/dls/inputfield/a$b;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    :cond_c3
    :goto_c3
    invoke-virtual {p0, v3}, Lcom/sliceit/android/dls/inputfield/InputField;->setAffixedText(Lcom/sliceit/android/dls/inputfield/a;)V

    .line 27
    sget p3, Lay/m;->o1:I

    invoke-static {p2, p1, p3}, Lcom/sliceit/android/dls/utils/d;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 28
    invoke-virtual {p0, p3}, Lcom/sliceit/android/dls/inputfield/InputField;->setLeadingIconTint(Landroid/content/res/ColorStateList;)V

    .line 29
    sget p3, Lay/m;->u1:I

    invoke-static {p2, p1, p3}, Lcom/sliceit/android/dls/utils/d;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/inputfield/InputField;->setTrailingIconTint(Landroid/content/res/ColorStateList;)V

    .line 31
    sget p1, Lay/m;->k1:I

    .line 32
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/inputfield/InputField;->setInputType(I)V

    .line 34
    sget p1, Lay/m;->i1:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/inputfield/InputField;->setMaxLength(I)V

    .line 35
    sget p1, Lay/m;->j1:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f3

    goto :goto_f4

    :cond_f3
    move-object v2, p1

    .line 36
    :goto_f4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_fd

    .line 37
    invoke-virtual {p0, v2}, Lcom/sliceit/android/dls/inputfield/InputField;->setDigits(Ljava/lang/String;)V

    .line 38
    :cond_fd
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditTextContainer()Lcom/sliceit/android/dls/utils/StatefulConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/utils/StatefulConstraintLayout;->setCallback(Lcom/sliceit/android/dls/utils/StatefulConstraintLayout$a;)V

    .line 39
    new-instance p1, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_114

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :cond_114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/inputfield/InputField;->setSelection(Lkotlin/Pair;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    invoke-virtual {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->R()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->U()V

    .line 45
    invoke-virtual {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->W()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    sget p3, Lay/b;->s0:I

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    sget p4, Lay/l;->Y:I

    .line 2
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/dls/inputfield/InputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic L(Lcom/sliceit/android/dls/inputfield/InputField;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->setTrailingIconTouchDelegate$lambda$15(Lcom/sliceit/android/dls/inputfield/InputField;)V

    .line 4
    return-void
.end method

.method public static final synthetic M(Lcom/sliceit/android/dls/inputfield/InputField;)Landroidx/appcompat/widget/AppCompatEditText;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/inputfield/InputField;->p0:[I

    .line 3
    return-object v0
.end method

.method public static final synthetic O()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/inputfield/InputField;->k0:[I

    .line 3
    return-object v0
.end method

.method public static final synthetic P([I[I)[I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lcom/sliceit/android/dls/inputfield/InputField;Lcom/sliceit/android/dls/inputfield/InputFieldSize;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/inputfield/InputField;->S(Lcom/sliceit/android/dls/inputfield/InputFieldSize;Z)V

    .line 9
    return-void
.end method

.method private final X()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->y:Ljy/h;

    .line 3
    invoke-virtual {v0}, Ljy/h;->getRoot()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "binding.root"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->z:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method private final getAccessibilityStateDescription()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->F:Lcom/sliceit/android/dls/inputfield/b;

    .line 3
    instance-of v1, v0, Lcom/sliceit/android/dls/inputfield/b$a;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lay/k;->e:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_23

    .line 18
    :cond_11
    instance-of v1, v0, Lcom/sliceit/android/dls/inputfield/b$b;

    .line 20
    if-eqz v1, :cond_20

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    sget v1, Lay/k;->f:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    if-nez v0, :cond_24

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_23
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw v0
.end method

.method private final getEditText()Landroidx/appcompat/widget/AppCompatEditText;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->y:Ljy/h;

    .line 3
    iget-object v0, v0, Ljy/h;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    const-string v1, "binding.dlsInputfieldEdittext"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final getEditTextContainer()Lcom/sliceit/android/dls/utils/StatefulConstraintLayout;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->y:Ljy/h;

    .line 3
    iget-object v0, v0, Ljy/h;->c:Lcom/sliceit/android/dls/utils/StatefulConstraintLayout;

    .line 5
    const-string v1, "binding.dlsInputfieldEdittextContainer"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final getEditTextTopMargins()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getLabelTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->L:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 17
    invoke-virtual {v1}, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->getEditTextContainerTopMargin$lib_release()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method private final getHelperTextView()Lcom/sliceit/android/dls/textview/DLSTextView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->y:Ljy/h;

    .line 3
    iget-object v0, v0, Ljy/h;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 5
    const-string v1, "binding.dlsInputfieldHelperText"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final getLabelTextView()Lcom/sliceit/android/dls/textview/DLSTextView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->y:Ljy/h;

    .line 3
    iget-object v0, v0, Ljy/h;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 5
    const-string v1, "binding.dlsInputfieldLabel"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final getLeadingIconView()Landroidx/appcompat/widget/AppCompatImageView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->y:Ljy/h;

    .line 3
    iget-object v0, v0, Ljy/h;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    const-string v1, "binding.dlsInputfieldLeadingIcon"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final getPrefixTextView()Lcom/sliceit/android/dls/textview/DLSTextView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->y:Ljy/h;

    .line 3
    iget-object v0, v0, Ljy/h;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 5
    const-string v1, "binding.dlsInputfieldPrefixText"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final getSuffixTextView()Lcom/sliceit/android/dls/textview/DLSTextView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->y:Ljy/h;

    .line 3
    iget-object v0, v0, Ljy/h;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 5
    const-string v1, "binding.dlsInputfieldSuffixText"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final getTextContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->y:Ljy/h;

    .line 3
    iget-object v0, v0, Ljy/h;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    const-string v1, "binding.dlsInputfieldTextContainer"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final getTrailingIconView()Landroidx/appcompat/widget/AppCompatImageView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->y:Ljy/h;

    .line 3
    iget-object v0, v0, Ljy/h;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    const-string v1, "binding.dlsInputfieldTrailingIcon"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final setHintInternal(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->D:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method private static final setTrailingIconTouchDelegate$lambda$15(Lcom/sliceit/android/dls/inputfield/InputField;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getTrailingIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    sget v2, Lay/d;->L:I

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result v2

    .line 32
    sub-int v2, v1, v2

    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result v3

    .line 40
    sub-int/2addr v1, v3

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 43
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 45
    sub-int/2addr v3, v1

    .line 46
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 48
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    add-int/2addr v3, v1

    .line 51
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 55
    sub-int/2addr v1, v2

    .line 56
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 58
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 60
    add-int/2addr v1, v2

    .line 61
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 63
    new-instance v1, Landroid/view/TouchDelegate;

    .line 65
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getTrailingIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final Q(Landroid/text/TextWatcher;)V
    .registers 3

    .line 1
    const-string v0, "textWatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    return-void
.end method

.method public final R()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0
.end method

.method public final S(Lcom/sliceit/android/dls/inputfield/InputFieldSize;Z)V
    .registers 7

    .line 1
    const-string v0, "size"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_a

    .line 8
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/inputfield/InputField;->setSize(Lcom/sliceit/android/dls/inputfield/InputFieldSize;)V

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getLeadingIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 21
    if-eqz v0, :cond_c7

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->getIconSize$lib_release()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v2

    .line 35
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->getIconSize$lib_release()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v2

    .line 49
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getTrailingIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_c1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->getIconSize$lib_release()I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v1

    .line 76
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->getIconSize$lib_release()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    move-result v1

    .line 90
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getPrefixTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getSuffixTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 106
    move-result-object v1

    .line 107
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_6f
    const/4 v1, 0x3

    .line 113
    if-ge v0, v1, :cond_8d

    .line 115
    aget-object v1, p2, v0

    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v2

    .line 123
    const-string v3, "context"

    .line 125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->getEditTextTypography$lib_release()I

    .line 131
    move-result v3

    .line 132
    invoke-static {v2, v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->e(Landroid/content/Context;I)I

    .line 135
    move-result v2

    .line 136
    invoke-static {v1, v2}, Ld4/i;->o(Landroid/widget/TextView;I)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 141
    goto :goto_6f

    .line 142
    :cond_8d
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditTextContainer()Lcom/sliceit/android/dls/utils/StatefulConstraintLayout;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_b9

    .line 152
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 154
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditTextTopMargins()I

    .line 157
    move-result v1

    .line 158
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditTextContainer()Lcom/sliceit/android/dls/utils/StatefulConstraintLayout;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->getEditTextContainerHeight$lib_release()I

    .line 174
    move-result p1

    .line 175
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    move-result p1

    .line 179
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 182
    invoke-virtual {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->Y()V

    .line 185
    return-void

    .line 186
    :cond_b9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 188
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_c1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 196
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1

    .line 200
    :cond_c7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 202
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1
.end method

.method public final U()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/inputfield/InputField$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/dls/inputfield/InputField$c;-><init>(Lcom/sliceit/android/dls/inputfield/InputField;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/u0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 9
    return-void
.end method

.method public final V(Landroid/view/View;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_27

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_27

    .line 16
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 36
    invoke-virtual {p0, v0, p2}, Lcom/sliceit/android/dls/inputfield/InputField;->V(Landroid/view/View;Z)V

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return-void
.end method

.method public final W()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/inputfield/InputField$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/dls/inputfield/InputField$d;-><init>(Lcom/sliceit/android/dls/inputfield/InputField;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/sliceit/android/dls/inputfield/InputField;->Q(Landroid/text/TextWatcher;)V

    .line 9
    return-void
.end method

.method public final Y()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getTrailingIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    new-instance v0, Lky/a;

    .line 13
    invoke-direct {v0, p0}, Lky/a;-><init>(Lcom/sliceit/android/dls/inputfield/InputField;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 24
    :goto_17
    return-void
.end method

.method public final Z()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getLeadingIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->G:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/16 v4, 0x8

    .line 11
    if-nez v1, :cond_12

    .line 13
    iget-object v5, p0, Lcom/sliceit/android/dls/inputfield/InputField;->I:Landroid/graphics/drawable/Drawable;

    .line 15
    if-nez v5, :cond_12

    .line 17
    move v1, v4

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    if-nez v1, :cond_1a

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->I:Landroid/graphics/drawable/Drawable;

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    move v1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getTrailingIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->I:Landroid/graphics/drawable/Drawable;

    .line 37
    if-nez v1, :cond_2c

    .line 39
    iget-object v5, p0, Lcom/sliceit/android/dls/inputfield/InputField;->G:Landroid/graphics/drawable/Drawable;

    .line 41
    if-nez v5, :cond_2c

    .line 43
    move v2, v4

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    if-nez v1, :cond_33

    .line 47
    iget-object v1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->G:Landroid/graphics/drawable/Drawable;

    .line 49
    if-eqz v1, :cond_33

    .line 51
    move v2, v3

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public final getAffixedText()Lcom/sliceit/android/dls/inputfield/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->E:Lcom/sliceit/android/dls/inputfield/a;

    .line 3
    return-object v0
.end method

.method public final getDigits()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->C:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHelperText()Lcom/sliceit/android/dls/inputfield/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->F:Lcom/sliceit/android/dls/inputfield/b;

    .line 3
    return-object v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->D:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getInputType()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLabelText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getLabelTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLeadingIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getLeadingIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->H:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public final getMaxLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->B:I

    .line 3
    return v0
.end method

.method public final getOnClickTrailingIcon()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->K:Landroid/view/View$OnClickListener;

    .line 3
    return-object v0
.end method

.method public final getSelection()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->M:Lkotlin/Pair;

    .line 3
    return-object v0
.end method

.method public final getSize()Lcom/sliceit/android/dls/inputfield/InputFieldSize;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->L:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTrailingIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->I:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getTrailingIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->J:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/h;->c(Landroid/widget/EditText;)V

    .line 8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    return-void
.end method

.method public onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField;->L:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/dls/inputfield/InputField;->S(Lcom/sliceit/android/dls/inputfield/InputFieldSize;Z)V

    .line 10
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/dls/utils/h;->g(Landroid/widget/EditText;)V

    .line 8
    invoke-super {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final setAffixedText(Lcom/sliceit/android/dls/inputfield/a;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->E:Lcom/sliceit/android/dls/inputfield/a;

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getPrefixTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_e

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/dls/inputfield/a;->a()Ljava/lang/CharSequence;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v2, v1

    .line 16
    :goto_f
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_20

    .line 20
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    instance-of v2, p1, Lcom/sliceit/android/dls/inputfield/a$a;

    .line 29
    if-eqz v2, :cond_20

    .line 31
    move v2, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    move v2, v4

    .line 34
    :goto_21
    const/16 v5, 0x8

    .line 36
    if-eqz v2, :cond_27

    .line 38
    move v2, v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, v5

    .line 41
    :goto_28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    if-eqz p1, :cond_32

    .line 46
    invoke-virtual {p1}, Lcom/sliceit/android/dls/inputfield/a;->a()Ljava/lang/CharSequence;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v2, v1

    .line 52
    :goto_33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, p0, Lcom/sliceit/android/dls/inputfield/InputField;->z:Ljava/lang/String;

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "+prefixText"

    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getSuffixTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 80
    move-result-object v0

    .line 81
    if-eqz p1, :cond_57

    .line 83
    invoke-virtual {p1}, Lcom/sliceit/android/dls/inputfield/a;->a()Ljava/lang/CharSequence;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v2, v1

    .line 89
    :goto_58
    if-eqz v2, :cond_66

    .line 91
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_61

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    instance-of v2, p1, Lcom/sliceit/android/dls/inputfield/a$b;

    .line 100
    if-eqz v2, :cond_66

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    move v3, v4

    .line 104
    :goto_67
    if-eqz v3, :cond_6a

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v4, v5

    .line 108
    :goto_6b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    if-eqz p1, :cond_74

    .line 113
    invoke-virtual {p1}, Lcom/sliceit/android/dls/inputfield/a;->a()Ljava/lang/CharSequence;

    .line 116
    move-result-object v1

    .line 117
    :cond_74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->z:Ljava/lang/String;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string p1, "+suffixText"

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final setDigits(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_16

    .line 12
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 23
    :cond_16
    return-void
.end method

.method public setEnabled(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 7
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditTextContainer()Lcom/sliceit/android/dls/utils/StatefulConstraintLayout;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 14
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getTextContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 21
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditTextContainer()Lcom/sliceit/android/dls/utils/StatefulConstraintLayout;

    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_23

    .line 27
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditTextContainer()Lcom/sliceit/android/dls/utils/StatefulConstraintLayout;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 34
    move-result v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x4

    .line 37
    :goto_24
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3f

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/View;

    .line 60
    invoke-virtual {p0, v1, p1}, Lcom/sliceit/android/dls/inputfield/InputField;->V(Landroid/view/View;Z)V

    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    return-void
.end method

.method public final setHelperText(Lcom/sliceit/android/dls/inputfield/b;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->F:Lcom/sliceit/android/dls/inputfield/b;

    .line 3
    instance-of v0, p1, Lcom/sliceit/android/dls/inputfield/b$b;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object v0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_POSITIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object v0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_NEGATIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 12
    :goto_b
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getHelperTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    invoke-virtual {p1}, Lcom/sliceit/android/dls/inputfield/b;->a()Ljava/lang/CharSequence;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v0

    .line 28
    :goto_1b
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_28

    .line 32
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move v2, v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    move v2, v3

    .line 42
    :goto_29
    xor-int/2addr v2, v3

    .line 43
    if-eqz v2, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v4, 0x8

    .line 48
    :goto_2f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    if-eqz p1, :cond_38

    .line 53
    invoke-virtual {p1}, Lcom/sliceit/android/dls/inputfield/b;->a()Ljava/lang/CharSequence;

    .line 56
    move-result-object v0

    .line 57
    :cond_38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->z:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, "+helperText"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditTextContainer()Lcom/sliceit/android/dls/utils/StatefulConstraintLayout;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 89
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getAccessibilityStateDescription()Ljava/lang/CharSequence;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lcom/sliceit/android/dls/utils/h;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/dls/inputfield/InputField;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public final setInputType(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 8
    return-void
.end method

.method public final setLabelText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getLabelTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_14

    .line 12
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move p1, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    move p1, v1

    .line 22
    :goto_15
    xor-int/2addr p1, v1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v2, 0x8

    .line 28
    :goto_1b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->z:Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "+placeHolder"

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final setLeadingIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getLeadingIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->z:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "+leadingIcon"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->Z()V

    .line 35
    return-void
.end method

.method public final setLeadingIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->H:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getLeadingIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public final setMaxLength(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Landroid/text/InputFilter$LengthFilter;

    .line 8
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 10
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v2, v1, p1

    .line 16
    check-cast v1, [Landroid/text/InputFilter;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    return-void
.end method

.method public final setOnClickTrailingIcon(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->K:Landroid/view/View$OnClickListener;

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getTrailingIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method

.method public final setSelection(Lkotlin/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->M:Lkotlin/Pair;

    .line 3
    if-eqz p1, :cond_1f

    .line 5
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setSelection(II)V

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 35
    return-void
.end method

.method public final setSize(Lcom/sliceit/android/dls/inputfield/InputFieldSize;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->L:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    return-void
.end method

.method public final setTrailingIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->I:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getTrailingIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->z:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "+trailingIcon"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->Z()V

    .line 35
    return-void
.end method

.method public final setTrailingIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField;->J:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/dls/inputfield/InputField;->getTrailingIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method
