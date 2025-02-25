# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EkycAadhaarScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt;->e(Landroidx/compose/ui/f;Ljava/lang/String;Lp40/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.platform.onboarding.ekyc.aadhaar.ui.composables.EkycAadhaarScreenKt$EkycAadhaarScreenContent$3"
    f = "EkycAadhaarScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEkycAadhaarScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EkycAadhaarScreen.kt\ncom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,275:1\n429#2:276\n502#2,5:277\n*S KotlinDebug\n*F\n+ 1 EkycAadhaarScreen.kt\ncom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3\n*L\n225#1:276\n225#1:277,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lp40/b;

.field final synthetic $focusManager:Landroidx/compose/ui/focus/j;

.field final synthetic $formattedText:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $identityNumber:Ljava/lang/String;

.field final synthetic $isKeyboardVisible$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textFieldValue$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroidx/compose/ui/focus/j;Lp40/b;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/focus/j;",
            "Lp40/b;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$formattedText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$identityNumber:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$data:Lp40/b;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$isKeyboardVisible$delegate:Landroidx/compose/runtime/o2;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$textFieldValue$delegate:Landroidx/compose/runtime/y0;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$formattedText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$identityNumber:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$data:Lp40/b;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$isKeyboardVisible$delegate:Landroidx/compose/runtime/o2;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$textFieldValue$delegate:Landroidx/compose/runtime/y0;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroidx/compose/ui/focus/j;Lp40/b;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->label:I

    .line 6
    if-nez v0, :cond_9f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$isKeyboardVisible$delegate:Landroidx/compose/runtime/o2;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt;->m(Landroidx/compose/runtime/o2;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_40

    .line 19
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$formattedText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$identityNumber:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_1a

    .line 25
    const-string v0, ""

    .line 27
    :cond_1a
    invoke-static {v0}, Lr40/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$textFieldValue$delegate:Landroidx/compose/runtime/y0;

    .line 35
    new-instance v7, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 37
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$formattedText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/text/h0;->a(I)J

    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v0, v7

    .line 58
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-static {p1, v7}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt;->l(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 64
    goto :goto_9c

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/focus/j;->k(Landroidx/compose/ui/focus/j;ZILjava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$identityNumber:Ljava/lang/String;

    .line 75
    if-eqz p1, :cond_9c

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result v3

    .line 86
    :goto_55
    if-ge v0, v3, :cond_69

    .line 88
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    move-result v4

    .line 92
    int-to-char v4, v4

    .line 93
    int-to-char v5, v4

    .line 94
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_66

    .line 100
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 103
    :cond_66
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_55

    .line 106
    :cond_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$data:Lp40/b;

    .line 121
    invoke-virtual {v0}, Lp40/b;->g()Lp40/c;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lp40/c;->g()I

    .line 128
    move-result v0

    .line 129
    sub-int/2addr p1, v0

    .line 130
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$textFieldValue$delegate:Landroidx/compose/runtime/y0;

    .line 132
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 134
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;->$identityNumber:Ljava/lang/String;

    .line 136
    const/4 v4, 0x4

    .line 137
    invoke-static {v3, p1, v2, v4, v2}, Lr40/b;->d(Ljava/lang/String;ILjava/lang/Character;ILjava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lr40/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    const-wide/16 v5, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x6

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v3, v1

    .line 151
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt;->l(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 157
    :cond_9c
    :goto_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1

    .line 160
    :cond_9f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method
