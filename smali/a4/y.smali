# classes3.dex

.class public La4/y;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/y$d;,
        La4/y$b;,
        La4/y$a;,
        La4/y$e;,
        La4/y$c;,
        La4/y$f;,
        La4/y$g;,
        La4/y$h;
    }
.end annotation


# static fields
.field public static d:I


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La4/y;->b:I

    iput v0, p0, La4/y;->c:I

    iput-object p1, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La4/y;->b:I

    iput v0, p0, La4/y;->c:I

    .line 2
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object p1, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public static a0()La4/y;
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La4/y;->d1(Landroid/view/accessibility/AccessibilityNodeInfo;)La4/y;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b0(La4/y;)La4/y;
    .registers 1

    .line 1
    iget-object p0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La4/y;->d1(Landroid/view/accessibility/AccessibilityNodeInfo;)La4/y;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c0(Landroid/view/View;)La4/y;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La4/y;->d1(Landroid/view/accessibility/AccessibilityNodeInfo;)La4/y;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d1(Landroid/view/accessibility/AccessibilityNodeInfo;)La4/y;
    .registers 2

    .line 1
    new-instance v0, La4/y;

    .line 3
    invoke-direct {v0, p0}, La4/y;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    return-object v0
.end method

.method public static e1(Ljava/lang/Object;)La4/y;
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 3
    new-instance v0, La4/y;

    .line 5
    invoke-direct {v0, p0}, La4/y;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_90

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_8d

    .line 7
    sparse-switch p0, :sswitch_data_94

    .line 10
    packed-switch p0, :pswitch_data_ea

    .line 13
    packed-switch p0, :pswitch_data_fe

    .line 16
    packed-switch p0, :pswitch_data_110

    .line 19
    const-string p0, "ACTION_UNKNOWN"

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x1020057
    const-string p0, "ACTION_DRAG_CANCEL"

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x1020056
    const-string p0, "ACTION_DRAG_DROP"

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0x1020055
    const-string p0, "ACTION_DRAG_START"

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x1020054
    const-string p0, "ACTION_IME_ENTER"

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x102004a
    const-string p0, "ACTION_PRESS_AND_HOLD"

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x1020049
    const-string p0, "ACTION_PAGE_RIGHT"

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0x1020048
    const-string p0, "ACTION_PAGE_LEFT"

    .line 42
    return-object p0

    .line 43
    :pswitch_2a  #0x1020047
    const-string p0, "ACTION_PAGE_DOWN"

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0x1020046
    const-string p0, "ACTION_PAGE_UP"

    .line 48
    return-object p0

    .line 49
    :pswitch_30  #0x1020045
    const-string p0, "ACTION_HIDE_TOOLTIP"

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0x1020044
    const-string p0, "ACTION_SHOW_TOOLTIP"

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x102003d
    const-string p0, "ACTION_SET_PROGRESS"

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0x102003c
    const-string p0, "ACTION_CONTEXT_CLICK"

    .line 60
    return-object p0

    .line 61
    :pswitch_3c  #0x102003b
    const-string p0, "ACTION_SCROLL_RIGHT"

    .line 63
    return-object p0

    .line 64
    :pswitch_3f  #0x102003a
    const-string p0, "ACTION_SCROLL_DOWN"

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x1020039
    const-string p0, "ACTION_SCROLL_LEFT"

    .line 69
    return-object p0

    .line 70
    :pswitch_45  #0x1020038
    const-string p0, "ACTION_SCROLL_UP"

    .line 72
    return-object p0

    .line 73
    :pswitch_48  #0x1020037
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    .line 75
    return-object p0

    .line 76
    :pswitch_4b  #0x1020036
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    .line 78
    return-object p0

    .line 79
    :sswitch_4e
    const-string p0, "ACTION_SCROLL_IN_DIRECTION"

    .line 81
    return-object p0

    .line 82
    :sswitch_51
    const-string p0, "ACTION_MOVE_WINDOW"

    .line 84
    return-object p0

    .line 85
    :sswitch_54
    const-string p0, "ACTION_SET_TEXT"

    .line 87
    return-object p0

    .line 88
    :sswitch_57
    const-string p0, "ACTION_COLLAPSE"

    .line 90
    return-object p0

    .line 91
    :sswitch_5a
    const-string p0, "ACTION_EXPAND"

    .line 93
    return-object p0

    .line 94
    :sswitch_5d
    const-string p0, "ACTION_SET_SELECTION"

    .line 96
    return-object p0

    .line 97
    :sswitch_60
    const-string p0, "ACTION_CUT"

    .line 99
    return-object p0

    .line 100
    :sswitch_63
    const-string p0, "ACTION_PASTE"

    .line 102
    return-object p0

    .line 103
    :sswitch_66
    const-string p0, "ACTION_COPY"

    .line 105
    return-object p0

    .line 106
    :sswitch_69
    const-string p0, "ACTION_SCROLL_BACKWARD"

    .line 108
    return-object p0

    .line 109
    :sswitch_6c
    const-string p0, "ACTION_SCROLL_FORWARD"

    .line 111
    return-object p0

    .line 112
    :sswitch_6f
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 114
    return-object p0

    .line 115
    :sswitch_72
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    .line 117
    return-object p0

    .line 118
    :sswitch_75
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 120
    return-object p0

    .line 121
    :sswitch_78
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 123
    return-object p0

    .line 124
    :sswitch_7b
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 126
    return-object p0

    .line 127
    :sswitch_7e
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    .line 129
    return-object p0

    .line 130
    :sswitch_81
    const-string p0, "ACTION_LONG_CLICK"

    .line 132
    return-object p0

    .line 133
    :sswitch_84
    const-string p0, "ACTION_CLICK"

    .line 135
    return-object p0

    .line 136
    :sswitch_87
    const-string p0, "ACTION_CLEAR_SELECTION"

    .line 138
    return-object p0

    .line 139
    :sswitch_8a
    const-string p0, "ACTION_SELECT"

    .line 141
    return-object p0

    .line 142
    :cond_8d
    const-string p0, "ACTION_CLEAR_FOCUS"

    .line 144
    return-object p0

    .line 145
    :cond_90
    const-string p0, "ACTION_FOCUS"

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :sswitch_data_94
    .sparse-switch
        0x4 -> :sswitch_8a
        0x8 -> :sswitch_87
        0x10 -> :sswitch_84
        0x20 -> :sswitch_81
        0x40 -> :sswitch_7e
        0x80 -> :sswitch_7b
        0x100 -> :sswitch_78
        0x200 -> :sswitch_75
        0x400 -> :sswitch_72
        0x800 -> :sswitch_6f
        0x1000 -> :sswitch_6c
        0x2000 -> :sswitch_69
        0x4000 -> :sswitch_66
        0x8000 -> :sswitch_63
        0x10000 -> :sswitch_60
        0x20000 -> :sswitch_5d
        0x40000 -> :sswitch_5a
        0x80000 -> :sswitch_57
        0x200000 -> :sswitch_54
        0x1020042 -> :sswitch_51
        0x102005e -> :sswitch_4e
    .end sparse-switch

    :pswitch_data_ea
    .packed-switch 0x1020036
        :pswitch_4b  #01020036
        :pswitch_48  #01020037
        :pswitch_45  #01020038
        :pswitch_42  #01020039
        :pswitch_3f  #0102003a
        :pswitch_3c  #0102003b
        :pswitch_39  #0102003c
        :pswitch_36  #0102003d
    .end packed-switch

    :pswitch_data_fe
    .packed-switch 0x1020044
        :pswitch_33  #01020044
        :pswitch_30  #01020045
        :pswitch_2d  #01020046
        :pswitch_2a  #01020047
        :pswitch_27  #01020048
        :pswitch_24  #01020049
        :pswitch_21  #0102004a
    .end packed-switch

    :pswitch_data_110
    .packed-switch 0x1020054
        :pswitch_1e  #01020054
        :pswitch_1b  #01020055
        :pswitch_18  #01020056
        :pswitch_15  #01020057
    .end packed-switch
.end method

.method public static r(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .registers 4

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/Spanned;

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p0

    .line 12
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Landroid/text/style/ClickableSpan;

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/util/SparseArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget v0, Lj3/e;->I:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/SparseArray;

    .line 9
    return-object p1
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, La4/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    invoke-static {v0}, La4/y$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    :goto_17
    return-void
.end method

.method public B()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, La4/y$c;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-static {v0}, La4/y$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public B0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 6
    return-void
.end method

.method public C()Ljava/lang/CharSequence;
    .registers 11

    .line 1
    invoke-virtual {p0}, La4/y;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7c

    .line 7
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 9
    invoke-virtual {p0, v0}, La4/y;->h(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 15
    invoke-virtual {p0, v1}, La4/y;->h(Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 21
    invoke-virtual {p0, v2}, La4/y;->h(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 27
    invoke-virtual {p0, v3}, La4/y;->h(Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Landroid/text/SpannableString;

    .line 33
    iget-object v5, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v5

    .line 61
    if-ge v7, v5, :cond_7b

    .line 63
    new-instance v5, La4/a;

    .line 65
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v6

    .line 75
    invoke-virtual {p0}, La4/y;->v()Landroid/os/Bundle;

    .line 78
    move-result-object v8

    .line 79
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 81
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    move-result v8

    .line 85
    invoke-direct {v5, v6, p0, v8}, La4/a;-><init>(ILa4/y;I)V

    .line 88
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v6

    .line 98
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v8

    .line 108
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v9

    .line 118
    invoke-interface {v4, v5, v6, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 123
    goto :goto_38

    .line 124
    :cond_7b
    return-object v4

    .line 125
    :cond_7c
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 127
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public C0(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public D()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, La4/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-static {v0}, La4/y$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public D0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 6
    return-void
.end method

.method public E()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, La4/y$d;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-static {v0}, La4/y$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public E0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 6
    return-void
.end method

.method public F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 6
    return-void
.end method

.method public final G()Z
    .registers 2

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 3
    invoke-virtual {p0, v0}, La4/y;->h(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public G0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 6
    return-void
.end method

.method public final H(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/style/ClickableSpan;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_23

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_23

    .line 10
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_20

    .line 28
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_23
    sget p1, La4/y;->d:I

    .line 38
    add-int/lit8 p2, p1, 0x1

    .line 40
    sput p2, La4/y;->d:I

    .line 42
    return p1
.end method

.method public H0(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public I()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, La4/y$e;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/16 v0, 0x40

    .line 16
    invoke-virtual {p0, v0}, La4/y;->l(I)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public I0(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, La4/f;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    invoke-static {v0}, La4/y$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    :goto_17
    return-void
.end method

.method public J()Z
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J0(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, La4/y;->b:I

    .line 4
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public K()Z
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K0(Landroid/view/View;I)V
    .registers 4

    .line 1
    iput p2, p0, La4/y;->b:I

    .line 3
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 8
    return-void
.end method

.method public L()Z
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 6
    return-void
.end method

.method public M()Z
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M0(La4/y$h;)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object p1, p1, La4/y$h;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 10
    return-void
.end method

.method public N()Z
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N0(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-static {v0}, La4/y$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public O()Z
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O0(Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, La4/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, p1}, La4/y;->i0(IZ)V

    .line 17
    :goto_10
    return-void
.end method

.method public P()Z
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 6
    return-void
.end method

.method public Q()Z
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 6
    return-void
.end method

.method public R()Z
    .registers 2

    .line 1
    const/high16 v0, 0x4000000

    .line 3
    invoke-virtual {p0, v0}, La4/y;->l(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R0(Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, La4/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, La4/y;->i0(IZ)V

    .line 17
    :goto_10
    return-void
.end method

.method public S()Z
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S0(Landroid/view/View;I)V
    .registers 4

    .line 1
    iput p2, p0, La4/y;->c:I

    .line 3
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 8
    return-void
.end method

.method public T()Z
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T0(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, La4/y$c;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    invoke-static {v0}, La4/y$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    :goto_17
    return-void
.end method

.method public U()Z
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public U0(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public V()Z
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V0(II)V
    .registers 4

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 6
    return-void
.end method

.method public W()Z
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W0(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public X()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, La4/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0}, La4/y;->l(I)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public X0(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public Y()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, La4/y$d;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/high16 v0, 0x800000

    .line 16
    invoke-virtual {p0, v0}, La4/y;->l(I)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public Y0(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public Z()Z
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z0(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 6
    return-void
.end method

.method public a1(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public b(La4/y$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object p1, p1, La4/y$a;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 10
    return-void
.end method

.method public b1(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public c1()Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public d0(ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V
    .registers 6

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 3
    invoke-virtual {p0, v0}, La4/y;->h(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 20
    invoke-virtual {p0, v0}, La4/y;->h(Ljava/lang/String;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 37
    invoke-virtual {p0, v0}, La4/y;->h(Ljava/lang/String;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-string p1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 54
    invoke-virtual {p0, p1}, La4/y;->h(Ljava/lang/String;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public e0()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, La4/y;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, La4/y;

    .line 16
    iget-object v2, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    if-nez v2, :cond_18

    .line 20
    iget-object v2, p1, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    if-eqz v2, :cond_21

    .line 24
    return v1

    .line 25
    :cond_18
    iget-object v3, p1, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    iget v2, p0, La4/y;->c:I

    .line 36
    iget v3, p1, La4/y;->c:I

    .line 38
    if-eq v2, v3, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    iget v2, p0, La4/y;->b:I

    .line 43
    iget p1, p1, La4/y;->b:I

    .line 45
    if-eq v2, p1, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    return v0
.end method

.method public f(Ljava/lang/CharSequence;Landroid/view/View;)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_43

    .line 7
    invoke-virtual {p0}, La4/y;->g()V

    .line 10
    invoke-virtual {p0, p2}, La4/y;->g0(Landroid/view/View;)V

    .line 13
    invoke-static {p1}, La4/y;->r(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_43

    .line 19
    array-length v1, v0

    .line 20
    if-lez v1, :cond_43

    .line 22
    invoke-virtual {p0}, La4/y;->v()Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 28
    sget v3, Lj3/e;->a:I

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {p0, p2}, La4/y;->y(Landroid/view/View;)Landroid/util/SparseArray;

    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_25
    array-length v2, v0

    .line 39
    if-ge v1, v2, :cond_43

    .line 41
    aget-object v2, v0, v1

    .line 43
    invoke-virtual {p0, v2, p2}, La4/y;->H(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I

    .line 46
    move-result v2

    .line 47
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 49
    aget-object v4, v0, v1

    .line 51
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    aget-object v3, v0, v1

    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Landroid/text/Spanned;

    .line 62
    invoke-virtual {p0, v3, v4, v2}, La4/y;->e(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_25

    .line 68
    :cond_43
    return-void
.end method

.method public f0(La4/y$a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object p1, p1, La4/y$a;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-static {v0}, La4/y$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    invoke-static {v0}, La4/y$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    invoke-static {v0}, La4/y$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    invoke-static {v0}, La4/y$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final g0(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, La4/y;->A(Landroid/view/View;)Landroid/util/SparseArray;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3f

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_29

    .line 20
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_26

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_3f

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-static {v0}, La4/y$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1a

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    invoke-static {v1}, La4/y$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    :cond_1a
    return-object v0
.end method

.method public h0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method

.method public i()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La4/y$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_23

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    new-instance v5, La4/y$a;

    .line 27
    invoke-direct {v5, v4}, La4/y$a;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_12

    .line 36
    :cond_23
    return-object v1

    .line 37
    :cond_24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final i0(IZ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, La4/y;->v()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v3

    .line 14
    not-int v4, p1

    .line 15
    and-int/2addr v3, v4

    .line 16
    if-eqz p2, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p1, v2

    .line 20
    :goto_13
    or-int/2addr p1, v3

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_17
    return-void
.end method

.method public j0(Landroid/graphics/Rect;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public k()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k0(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public final l(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, La4/y;->v()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    and-int/2addr v0, p1

    .line 16
    if-ne v0, p1, :cond_12

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    return v1
.end method

.method public l0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 6
    return-void
.end method

.method public m(Landroid/graphics/Rect;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public m0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 6
    return-void
.end method

.method public n(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public n0(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public o(Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, La4/y$e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    .line 12
    goto :goto_27

    .line 13
    :cond_c
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    invoke-static {v0}, La4/y$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Rect;

    .line 27
    if-eqz v0, :cond_27

    .line 29
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 33
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public o0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 6
    return-void
.end method

.method public p()I
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    check-cast p1, La4/y$f;

    .line 9
    iget-object p1, p1, La4/y$f;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 13
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 16
    return-void
.end method

.method public q()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    check-cast p1, La4/y$g;

    .line 9
    iget-object p1, p1, La4/y$g;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 13
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 16
    return-void
.end method

.method public r0(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public s()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, La4/y$e;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-static {v0}, La4/y$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public s0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 6
    return-void
.end method

.method public t()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    invoke-virtual {p0, v1}, La4/y;->m(Landroid/graphics/Rect;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "; boundsInParent: "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v1}, La4/y;->n(Landroid/graphics/Rect;)V

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v3, "; boundsInScreen: "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, v1}, La4/y;->o(Landroid/graphics/Rect;)V

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "; boundsInWindow: "

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "; packageName: "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, La4/y;->z()Ljava/lang/CharSequence;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "; className: "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, La4/y;->q()Ljava/lang/CharSequence;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "; text: "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, La4/y;->C()Ljava/lang/CharSequence;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "; error: "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, La4/y;->u()Ljava/lang/CharSequence;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, "; maxTextLength: "

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, La4/y;->w()I

    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "; stateDescription: "

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, La4/y;->B()Ljava/lang/CharSequence;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "; contentDescription: "

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, La4/y;->t()Ljava/lang/CharSequence;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, "; tooltipText: "

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, La4/y;->D()Ljava/lang/CharSequence;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, "; viewIdResName: "

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, La4/y;->F()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, "; uniqueId: "

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0}, La4/y;->E()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, "; checkable: "

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, La4/y;->K()Z

    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, "; checked: "

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0}, La4/y;->L()Z

    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, "; focusable: "

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p0}, La4/y;->P()Z

    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, "; focused: "

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p0}, La4/y;->Q()Z

    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, "; selected: "

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0}, La4/y;->W()Z

    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    const-string v1, "; clickable: "

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p0}, La4/y;->M()Z

    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    const-string v1, "; longClickable: "

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p0}, La4/y;->T()Z

    .line 287
    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    const-string v1, "; contextClickable: "

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p0}, La4/y;->N()Z

    .line 299
    move-result v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    const-string v1, "; enabled: "

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p0}, La4/y;->O()Z

    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    const-string v1, "; password: "

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p0}, La4/y;->U()Z

    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    const-string v2, "; scrollable: "

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p0}, La4/y;->V()Z

    .line 340
    move-result v2

    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v1, "; containerTitle: "

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p0}, La4/y;->s()Ljava/lang/CharSequence;

    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 363
    const-string v1, "; granularScrollingSupported: "

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p0}, La4/y;->R()Z

    .line 371
    move-result v1

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    const-string v1, "; importantForAccessibility: "

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p0}, La4/y;->S()Z

    .line 383
    move-result v1

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    const-string v1, "; visible: "

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p0}, La4/y;->Z()Z

    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    const-string v1, "; isTextSelectable: "

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p0}, La4/y;->Y()Z

    .line 407
    move-result v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    const-string v1, "; accessibilityDataSensitive: "

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p0}, La4/y;->I()Z

    .line 419
    move-result v1

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 423
    const-string v1, "; ["

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {p0}, La4/y;->i()Ljava/util/List;

    .line 431
    move-result-object v1

    .line 432
    const/4 v2, 0x0

    .line 433
    :goto_1b0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 436
    move-result v3

    .line 437
    if-ge v2, v3, :cond_1ed

    .line 439
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    check-cast v3, La4/y$a;

    .line 445
    invoke-virtual {v3}, La4/y$a;->b()I

    .line 448
    move-result v4

    .line 449
    invoke-static {v4}, La4/y;->j(I)Ljava/lang/String;

    .line 452
    move-result-object v4

    .line 453
    const-string v5, "ACTION_UNKNOWN"

    .line 455
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_1da

    .line 461
    invoke-virtual {v3}, La4/y$a;->c()Ljava/lang/CharSequence;

    .line 464
    move-result-object v5

    .line 465
    if-eqz v5, :cond_1da

    .line 467
    invoke-virtual {v3}, La4/y$a;->c()Ljava/lang/CharSequence;

    .line 470
    move-result-object v3

    .line 471
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 474
    move-result-object v4

    .line 475
    :cond_1da
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 481
    move-result v3

    .line 482
    add-int/lit8 v3, v3, -0x1

    .line 484
    if-eq v2, v3, :cond_1ea

    .line 486
    const-string v3, ", "

    .line 488
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    :cond_1ea
    add-int/lit8 v2, v2, 0x1

    .line 493
    goto :goto_1b0

    .line 494
    :cond_1ed
    const-string v1, "]"

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 6
    return-void
.end method

.method public v()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-static {v0}, La4/y$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    return-void
.end method

.method public w()I
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public x()I
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 6
    return-void
.end method

.method public final y(Landroid/view/View;)Landroid/util/SparseArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La4/y;->A(Landroid/view/View;)Landroid/util/SparseArray;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    sget v1, Lj3/e;->I:I

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    :cond_10
    return-object v0
.end method

.method public y0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 6
    return-void
.end method

.method public z()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z0(Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    iget-object v0, p0, La4/y;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, La4/i;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0, p1}, La4/y;->i0(IZ)V

    .line 17
    :goto_10
    return-void
.end method
