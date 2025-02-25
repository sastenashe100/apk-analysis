# classes3.dex

.class public final Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;
.super Landroidx/core/view/a;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->S(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$addAndroidView$1",
        "Landroidx/core/view/a;",
        "Landroid/view/View;",
        "host",
        "La4/y;",
        "info",
        "",
        "i",
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
.field public final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic e:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic f:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;La4/y;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->i(Landroid/view/View;La4/y;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C0()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_13

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, La4/y;->b1(Z)V

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 22
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1;

    .line 24
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_26

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m0()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    if-eqz p1, :cond_3d

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v1

    .line 60
    if-ne v1, v0, :cond_42

    .line 62
    :cond_3d
    const/4 p1, -0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    :cond_42
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, v0, p1}, La4/y;->K0(Landroid/view/View;I)V

    .line 76
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m0()I

    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 84
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n0()Ljava/util/HashMap;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 102
    if-eqz v0, :cond_93

    .line 104
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 106
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/z0;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->D(Landroidx/compose/ui/platform/z0;I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-virtual {p2, v0}, La4/y;->Y0(Landroid/view/View;)V

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-virtual {p2, v2, v3}, La4/y;->Z0(Landroid/view/View;I)V

    .line 133
    :goto_84
    invoke-virtual {p2}, La4/y;->c1()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l0()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 148
    :cond_93
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 150
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m0()Ljava/util/HashMap;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 168
    if-eqz v0, :cond_d5

    .line 170
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 172
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v3

    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/z0;

    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v0

    .line 186
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->D(Landroidx/compose/ui/platform/z0;I)Landroid/view/View;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_c3

    .line 192
    invoke-virtual {p2, v0}, La4/y;->W0(Landroid/view/View;)V

    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    invoke-virtual {p2, v2, v3}, La4/y;->X0(Landroid/view/View;I)V

    .line 199
    :goto_c6
    invoke-virtual {p2}, La4/y;->c1()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 202
    move-result-object p2

    .line 203
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k0()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 214
    :cond_d5
    return-void
.end method
