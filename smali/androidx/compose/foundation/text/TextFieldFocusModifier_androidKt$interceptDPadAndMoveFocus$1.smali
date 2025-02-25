# classes3.dex

.class final Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldFocusModifier.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->b(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lg2/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lg2/b;",
        "keyEvent",
        "",
        "invoke-ZmokQxo",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $focusManager:Landroidx/compose/ui/focus/j;

.field final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/j;Landroidx/compose/foundation/text/TextFieldState;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg2/b;

    .line 3
    invoke-virtual {p1}, Lg2/b;->f()Landroid/view/KeyEvent;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    goto/16 :goto_94

    .line 10
    :cond_9
    const/16 v2, 0x201

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_13

    .line 18
    goto/16 :goto_94

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    goto/16 :goto_94

    .line 28
    :cond_1b
    invoke-static {p1}, Lg2/d;->b(Landroid/view/KeyEvent;)I

    .line 31
    move-result v0

    .line 32
    sget-object v2, Lg2/c;->a:Lg2/c$a;

    .line 34
    invoke-virtual {v2}, Lg2/c$a;->a()I

    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Lg2/c;->e(II)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 44
    goto :goto_94

    .line 45
    :cond_2c
    const/16 v0, 0x13

    .line 47
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->a(Landroid/view/KeyEvent;I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_41

    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 55
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 60
    move-result v0

    .line 61
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/j;->f(I)Z

    .line 64
    move-result v1

    .line 65
    goto :goto_94

    .line 66
    :cond_41
    const/16 v0, 0x14

    .line 68
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->a(Landroid/view/KeyEvent;I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_56

    .line 74
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 76
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 81
    move-result v0

    .line 82
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/j;->f(I)Z

    .line 85
    move-result v1

    .line 86
    goto :goto_94

    .line 87
    :cond_56
    const/16 v0, 0x15

    .line 89
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->a(Landroid/view/KeyEvent;I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6b

    .line 95
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 97
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 102
    move-result v0

    .line 103
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/j;->f(I)Z

    .line 106
    move-result v1

    .line 107
    goto :goto_94

    .line 108
    :cond_6b
    const/16 v0, 0x16

    .line 110
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->a(Landroid/view/KeyEvent;I)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_80

    .line 116
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 118
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 123
    move-result v0

    .line 124
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/j;->f(I)Z

    .line 127
    move-result v1

    .line 128
    goto :goto_94

    .line 129
    :cond_80
    const/16 v0, 0x17

    .line 131
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->a(Landroid/view/KeyEvent;I)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_94

    .line 137
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 139
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->f()Landroidx/compose/ui/platform/x3;

    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_93

    .line 145
    invoke-interface {p1}, Landroidx/compose/ui/platform/x3;->a()V

    .line 148
    :cond_93
    const/4 v1, 0x1

    .line 149
    :cond_94
    :goto_94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
