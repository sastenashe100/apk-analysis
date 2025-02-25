# classes5.dex

.class final Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt$OnboardingLinkedBankContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingLinkedBankContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt;->d(Lop/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "contentPadding",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nOnboardingLinkedBankContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingLinkedBankContent.kt\ncom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt$OnboardingLinkedBankContent$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,207:1\n74#2,6:208\n80#2:242\n84#2:255\n79#3,11:214\n92#3:254\n456#4,8:225\n464#4,3:239\n50#4:243\n49#4:244\n467#4,3:251\n3737#5,6:233\n1116#6,6:245\n*S KotlinDebug\n*F\n+ 1 OnboardingLinkedBankContent.kt\ncom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt$OnboardingLinkedBankContent$3\n*L\n77#1:208,6\n77#1:242\n77#1:255\n77#1:214,11\n77#1:254\n77#1:225,8\n77#1:239,3\n93#1:243\n93#1:244\n77#1:251,3\n77#1:233,6\n93#1:245,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $onAddBankClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lop/d;


# direct methods
.method public constructor <init>(Lop/d;Lkotlin/jvm/functions/Function0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt$OnboardingLinkedBankContent$3;->$state:Lop/d;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt$OnboardingLinkedBankContent$3;->$onAddBankClicked:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p3, p0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt$OnboardingLinkedBankContent$3;->$$dirty:I

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt$OnboardingLinkedBankContent$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v2, p3

    const-string v3, "contentPadding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v15, 0x2

    if-nez v3, :cond_1d

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x4

    goto :goto_1b

    :cond_1a
    move v3, v15

    :goto_1b
    or-int/2addr v3, v2

    goto :goto_1e

    :cond_1d
    move v3, v2

    :goto_1e
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_30

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_30

    .line 3
    :cond_2b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1ff

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, -0x1

    const-string v4, "com.slice.android.upi.onboarding.compose.OnboardingLinkedBankContent.<anonymous> (OnboardingLinkedBankContent.kt:75)"

    const v5, -0x4cd4c1f9

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v12, v0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt$OnboardingLinkedBankContent$3;->$state:Lop/d;

    iget-object v11, v0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt$OnboardingLinkedBankContent$3;->$onAddBankClicked:Lkotlin/jvm/functions/Function0;

    const v2, -0x1cd0f17e

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v3

    const/4 v10, 0x0

    .line 7
    invoke-static {v2, v3, v14, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 8
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-static {v14, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 11
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_83

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 14
    :cond_83
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_90

    .line 16
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_93

    .line 17
    :cond_90
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 18
    :goto_93
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 22
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_bd

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_cb

    .line 23
    :cond_bd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_cb
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 26
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 28
    invoke-virtual {v12}, Lop/d;->d()Lop/i;

    move-result-object v1

    invoke-virtual {v1}, Lop/i;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 29
    invoke-static {v13, v9, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v6, v14, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v3

    invoke-static {v2, v3, v9, v15, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 30
    invoke-virtual {v12}, Lop/d;->d()Lop/i;

    move-result-object v3

    invoke-virtual {v3}, Lop/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v3

    .line 31
    invoke-virtual {v12}, Lop/d;->d()Lop/i;

    move-result-object v4

    invoke-virtual {v4}, Lop/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, ""

    const/high16 v22, 0x30000000

    const/16 v23, 0x1f0

    move v15, v5

    move-object/from16 v5, v16

    move-object/from16 v24, v6

    move/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v25, v11

    move-object/from16 v11, p2

    move-object/from16 p1, v12

    move/from16 v12, v22

    move-object v0, v13

    move/from16 v13, v23

    .line 32
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    move-object/from16 v13, v24

    .line 33
    invoke-virtual {v13, v14, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lop/d;->c()Lop/i;

    move-result-object v1

    invoke-virtual {v1}, Lop/i;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-virtual {v13, v14, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v3

    const/4 v5, 0x2

    invoke-static {v0, v3, v2, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 36
    invoke-virtual/range {p1 .. p1}, Lop/d;->c()Lop/i;

    move-result-object v0

    invoke-virtual {v0}, Lop/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v3

    .line 37
    invoke-virtual/range {p1 .. p1}, Lop/d;->c()Lop/i;

    move-result-object v0

    invoke-virtual {v0}, Lop/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/high16 v12, 0x30000000

    const/16 v0, 0x1f0

    move-object/from16 v26, v13

    move v13, v0

    .line 38
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v26

    .line 39
    invoke-virtual {v0, v14, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v0, 0x1e7b2b64

    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v0, p1

    .line 40
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, v25

    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 41
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1d4

    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 42
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_1dc

    .line 43
    :cond_1d4
    new-instance v11, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt$OnboardingLinkedBankContent$3$1$1$1;

    invoke-direct {v11, v0, v10}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt$OnboardingLinkedBankContent$3$1$1$1;-><init>(Lop/d;Lkotlin/jvm/functions/Function0;)V

    .line 44
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 45
    :cond_1dc
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0xfb

    move-object/from16 v10, p2

    .line 46
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 47
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 48
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 51
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1ff

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1ff
    :goto_1ff
    return-void
.end method
