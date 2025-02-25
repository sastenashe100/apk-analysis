# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrepaidPlansFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_14

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_86

    .line 4
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.bbps.ui.prepaid.PrepaidPlansFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (PrepaidPlansFragment.kt:68)"

    const v4, -0x390a6e49

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_23
    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;

    .line 5
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;->P2(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;)Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->F()Landroidx/compose/runtime/o2;

    move-result-object v2

    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;

    .line 6
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;->P2(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;)Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->C()Landroidx/compose/runtime/o2;

    move-result-object v3

    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;

    .line 7
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;->P2(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;)Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$1;

    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;

    invoke-direct {v5, v1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v6, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$2;

    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;

    invoke-direct {v6, v1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$2;-><init>(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;)V

    new-instance v7, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$3;

    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;

    invoke-direct {v7, v1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$3;-><init>(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;)V

    new-instance v8, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$4;

    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;

    invoke-direct {v8, v1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$4;-><init>(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;)V

    new-instance v9, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$5;

    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;

    invoke-direct {v9, v1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$5;-><init>(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;)V

    .line 10
    new-instance v10, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$6;

    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;

    invoke-direct {v10, v1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$6;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v11, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$7;

    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;

    invoke-direct {v11, v1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$7;-><init>(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;)V

    .line 12
    new-instance v12, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$8;

    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;

    invoke-direct {v12, v1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$8;-><init>(Ljava/lang/Object;)V

    const/16 v14, 0x200

    const/4 v15, 0x0

    move-object/from16 v13, p1

    .line 13
    invoke-static/range {v2 .. v15}, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt;->c(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_86
    :goto_86
    return-void
.end method
