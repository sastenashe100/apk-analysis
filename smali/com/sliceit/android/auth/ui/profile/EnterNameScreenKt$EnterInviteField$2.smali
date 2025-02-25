# classes6.dex

.class final Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterNameScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->a(Lcom/sliceit/android/auth/ui/profile/k;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $applyCtaState:Lcom/sliceit/android/auth/ui/profile/a;

.field final synthetic $ctaState:Lcom/sliceit/android/auth/ui/profile/a;

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $inputNameFieldState:Lcom/sliceit/android/auth/ui/profile/k;

.field final synthetic $onInviteApplyClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProceedClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTextChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackInputAnalytics:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/profile/k;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/profile/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/auth/ui/profile/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/auth/ui/profile/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;->$inputNameFieldState:Lcom/sliceit/android/auth/ui/profile/k;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;->$applyCtaState:Lcom/sliceit/android/auth/ui/profile/a;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;->$onInviteApplyClicked:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;->$ctaState:Lcom/sliceit/android/auth/ui/profile/a;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;->$onProceedClicked:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;->$trackInputAnalytics:Lkotlin/jvm/functions/Function1;

    .line 17
    iput p9, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;->$$changed:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;->$inputNameFieldState:Lcom/sliceit/android/auth/ui/profile/k;

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;->$applyCtaState:Lcom/sliceit/android/auth/ui/profile/a;

    iget-object v3, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;->$onInviteApplyClicked:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;->$ctaState:Lcom/sliceit/android/auth/ui/profile/a;

    iget-object v5, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;->$onProceedClicked:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v7, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;->$trackInputAnalytics:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->a(Lcom/sliceit/android/auth/ui/profile/k;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    return-void
.end method
