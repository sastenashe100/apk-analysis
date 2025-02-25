# classes3.dex

.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInput;->l(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/selection/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/x;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/text/selection/x;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldKeyInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInput$process$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $command:Landroidx/compose/foundation/text/KeyCommand;

.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->invoke(Landroidx/compose/foundation/text/selection/x;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/selection/x;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    .line 2
    sget-object v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_216

    goto/16 :goto_214

    .line 3
    :pswitch_11  #0x30
    invoke-static {}, Landroidx/compose/foundation/text/e;->b()V

    goto/16 :goto_214

    :pswitch_16  #0x2f
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->k()Landroidx/compose/foundation/text/a0;

    move-result-object p1

    if-eqz p1, :cond_214

    invoke-virtual {p1}, Landroidx/compose/foundation/text/a0;->c()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    if-eqz p1, :cond_214

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->d(Landroidx/compose/foundation/text/TextFieldKeyInput;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_214

    :pswitch_2f  #0x2e
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->k()Landroidx/compose/foundation/text/a0;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/x;->Z()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/a0;->b(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_3e
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->k()Landroidx/compose/foundation/text/a0;

    move-result-object p1

    if-eqz p1, :cond_214

    invoke-virtual {p1}, Landroidx/compose/foundation/text/a0;->g()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    if-eqz p1, :cond_214

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->d(Landroidx/compose/foundation/text/TextFieldKeyInput;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_214

    .line 7
    :pswitch_57  #0x2d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->d()Landroidx/compose/foundation/text/selection/a;

    goto/16 :goto_214

    .line 8
    :pswitch_5c  #0x2c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->K()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    goto/16 :goto_214

    .line 9
    :pswitch_67  #0x2b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->L()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    goto/16 :goto_214

    .line 10
    :pswitch_72  #0x2a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/x;->b0()Landroidx/compose/foundation/text/selection/x;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    goto/16 :goto_214

    .line 11
    :pswitch_7b  #0x29
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/x;->c0()Landroidx/compose/foundation/text/selection/x;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    goto/16 :goto_214

    .line 12
    :pswitch_84  #0x28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->z()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    goto/16 :goto_214

    .line 13
    :pswitch_8f  #0x27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->Q()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    goto/16 :goto_214

    .line 14
    :pswitch_9a  #0x26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->O()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    goto/16 :goto_214

    .line 15
    :pswitch_a5  #0x25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->N()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    goto/16 :goto_214

    .line 16
    :pswitch_b0  #0x24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->M()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    goto/16 :goto_214

    .line 17
    :pswitch_bb  #0x23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->P()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    goto/16 :goto_214

    .line 18
    :pswitch_c6  #0x22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->D()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    goto/16 :goto_214

    .line 19
    :pswitch_d1  #0x21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->G()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    goto/16 :goto_214

    .line 20
    :pswitch_dc  #0x20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->J()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    goto/16 :goto_214

    .line 21
    :pswitch_e7  #0x1f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->B()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    goto/16 :goto_214

    .line 22
    :pswitch_f2  #0x1e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->I()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    goto/16 :goto_214

    .line 23
    :pswitch_fd  #0x1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->A()Landroidx/compose/foundation/text/selection/a;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    goto/16 :goto_214

    .line 24
    :pswitch_108  #0x1c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->R()Landroidx/compose/foundation/text/selection/a;

    goto/16 :goto_214

    :pswitch_10d  #0x1b
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->i()Z

    move-result p1

    if-nez p1, :cond_123

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 26
    new-instance v0, Landroidx/compose/ui/text/input/a;

    const-string v1, "\t"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Landroidx/compose/foundation/text/TextFieldKeyInput;Landroidx/compose/ui/text/input/n;)V

    goto/16 :goto_214

    :cond_123
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_214

    :pswitch_129  #0x1a
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->i()Z

    move-result p1

    if-nez p1, :cond_13f

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 29
    new-instance v0, Landroidx/compose/ui/text/input/a;

    const-string v1, "\n"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Landroidx/compose/foundation/text/TextFieldKeyInput;Landroidx/compose/ui/text/input/n;)V

    goto/16 :goto_214

    :cond_13f
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->j()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->j()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->c(Landroidx/compose/foundation/text/TextFieldKeyInput;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/input/v;->i(I)Landroidx/compose/ui/text/input/v;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_214

    .line 31
    :pswitch_158  #0x19
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/x;->Y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_214

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 32
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_214

    .line 33
    :pswitch_167  #0x18
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/x;->Y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_214

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 34
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_214

    .line 35
    :pswitch_176  #0x17
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/x;->Y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_214

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 36
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_214

    .line 37
    :pswitch_185  #0x16
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/x;->Y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_214

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 38
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_214

    .line 39
    :pswitch_194  #0x15
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/x;->Y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_214

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 40
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_214

    .line 41
    :pswitch_1a3  #0x14
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/x;->Y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_214

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 42
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_214

    .line 43
    :pswitch_1b2  #0x13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->K()Landroidx/compose/foundation/text/selection/a;

    goto/16 :goto_214

    .line 44
    :pswitch_1b7  #0x12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->L()Landroidx/compose/foundation/text/selection/a;

    goto :goto_214

    .line 45
    :pswitch_1bb  #0x11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->O()Landroidx/compose/foundation/text/selection/a;

    goto :goto_214

    .line 46
    :pswitch_1bf  #0x10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->N()Landroidx/compose/foundation/text/selection/a;

    goto :goto_214

    .line 47
    :pswitch_1c3  #0xf
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->M()Landroidx/compose/foundation/text/selection/a;

    goto :goto_214

    .line 48
    :pswitch_1c7  #0xe
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->P()Landroidx/compose/foundation/text/selection/a;

    goto :goto_214

    .line 49
    :pswitch_1cb  #0xd
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/x;->b0()Landroidx/compose/foundation/text/selection/x;

    goto :goto_214

    .line 50
    :pswitch_1cf  #0xc
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/x;->c0()Landroidx/compose/foundation/text/selection/x;

    goto :goto_214

    .line 51
    :pswitch_1d3  #0xb
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->z()Landroidx/compose/foundation/text/selection/a;

    goto :goto_214

    .line 52
    :pswitch_1d7  #0xa
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->Q()Landroidx/compose/foundation/text/selection/a;

    goto :goto_214

    .line 53
    :pswitch_1db  #0x9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->D()Landroidx/compose/foundation/text/selection/a;

    goto :goto_214

    .line 54
    :pswitch_1df  #0x8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->G()Landroidx/compose/foundation/text/selection/a;

    goto :goto_214

    .line 55
    :pswitch_1e3  #0x7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->J()Landroidx/compose/foundation/text/selection/a;

    goto :goto_214

    .line 56
    :pswitch_1e7  #0x6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->B()Landroidx/compose/foundation/text/selection/a;

    goto :goto_214

    .line 57
    :pswitch_1eb  #0x5
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/a;->c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/a;

    goto :goto_214

    .line 58
    :pswitch_1f1  #0x4
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/a;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/a;

    goto :goto_214

    :pswitch_1f7  #0x3
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 59
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->h()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r()V

    goto :goto_214

    :pswitch_201  #0x2
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->h()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()V

    goto :goto_214

    :pswitch_20b  #0x1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 61
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->h()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Z)V

    :cond_214
    :goto_214
    return-void

    nop

    :pswitch_data_216
    .packed-switch 0x1
        :pswitch_20b  #00000001
        :pswitch_201  #00000002
        :pswitch_1f7  #00000003
        :pswitch_1f1  #00000004
        :pswitch_1eb  #00000005
        :pswitch_1e7  #00000006
        :pswitch_1e3  #00000007
        :pswitch_1df  #00000008
        :pswitch_1db  #00000009
        :pswitch_1d7  #0000000a
        :pswitch_1d3  #0000000b
        :pswitch_1cf  #0000000c
        :pswitch_1cb  #0000000d
        :pswitch_1c7  #0000000e
        :pswitch_1c3  #0000000f
        :pswitch_1bf  #00000010
        :pswitch_1bb  #00000011
        :pswitch_1b7  #00000012
        :pswitch_1b2  #00000013
        :pswitch_1a3  #00000014
        :pswitch_194  #00000015
        :pswitch_185  #00000016
        :pswitch_176  #00000017
        :pswitch_167  #00000018
        :pswitch_158  #00000019
        :pswitch_129  #0000001a
        :pswitch_10d  #0000001b
        :pswitch_108  #0000001c
        :pswitch_fd  #0000001d
        :pswitch_f2  #0000001e
        :pswitch_e7  #0000001f
        :pswitch_dc  #00000020
        :pswitch_d1  #00000021
        :pswitch_c6  #00000022
        :pswitch_bb  #00000023
        :pswitch_b0  #00000024
        :pswitch_a5  #00000025
        :pswitch_9a  #00000026
        :pswitch_8f  #00000027
        :pswitch_84  #00000028
        :pswitch_7b  #00000029
        :pswitch_72  #0000002a
        :pswitch_67  #0000002b
        :pswitch_5c  #0000002c
        :pswitch_57  #0000002d
        :pswitch_2f  #0000002e
        :pswitch_16  #0000002f
        :pswitch_11  #00000030
    .end packed-switch
.end method
