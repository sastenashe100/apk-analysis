# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UPIHomeAppBarView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;->a(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nUPIHomeAppBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIHomeAppBarView.kt\ncom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView$Content$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,41:1\n36#2:42\n36#2:49\n36#2:56\n36#2:63\n1116#3,6:43\n1116#3,6:50\n1116#3,6:57\n1116#3,6:64\n*S KotlinDebug\n*F\n+ 1 UPIHomeAppBarView.kt\ncom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView$Content$1\n*L\n28#1:42\n29#1:49\n30#1:56\n31#1:63\n28#1:43,6\n29#1:50,6\n30#1:57,6\n31#1:64,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView$Content$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;

    .line 3
    iput p2, p0, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView$Content$1;->$$dirty:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView$Content$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_cd

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.slice.android.upi.transaction.ui.base.UPIHomeAppBarView.Content.<anonymous> (UPIHomeAppBarView.kt:24)"

    const v2, 0x50c768c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView$Content$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;

    .line 5
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;->getHomeAppBarModel()Lcom/slice/android/upi/transaction/ui/home/send/q;

    move-result-object v0

    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView$Content$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;

    const v1, 0x44faf204

    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_40

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_48

    .line 10
    :cond_40
    new-instance v3, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView$Content$1$1$1;

    invoke-direct {v3, p2}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView$Content$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;)V

    .line 11
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 12
    :cond_48
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    move-object p2, v3

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView$Content$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;

    .line 13
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 14
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_65

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6d

    .line 17
    :cond_65
    new-instance v4, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView$Content$1$2$1;

    invoke-direct {v4, v2}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView$Content$1$2$1;-><init>(Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;)V

    .line 18
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 19
    :cond_6d
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView$Content$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;

    .line 20
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 21
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8a

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 23
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_92

    .line 24
    :cond_8a
    new-instance v5, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView$Content$1$3$1;

    invoke-direct {v5, v3}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView$Content$1$3$1;-><init>(Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;)V

    .line 25
    invoke-interface {p1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    :cond_92
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView$Content$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;

    .line 27
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_af

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_b7

    .line 31
    :cond_af
    new-instance v5, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView$Content$1$4$1;

    invoke-direct {v5, v4}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView$Content$1$4$1;-><init>(Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;)V

    .line 32
    invoke-interface {p1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 33
    :cond_b7
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x8

    move-object v1, p2

    move-object v5, p1

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->m(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_cd

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_cd
    :goto_cd
    return-void
.end method
