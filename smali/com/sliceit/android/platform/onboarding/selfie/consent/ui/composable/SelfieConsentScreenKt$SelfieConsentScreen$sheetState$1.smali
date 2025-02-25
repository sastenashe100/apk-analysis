# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$sheetState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelfieConsentScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt;->e(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "invoke",
        "(Landroidx/compose/material/ModalBottomSheetValue;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$sheetState$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$sheetState$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$sheetState$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$sheetState$1;->INSTANCE:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$sheetState$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material/ModalBottomSheetValue;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    if-eq p1, v0, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$sheetState$1;->invoke(Landroidx/compose/material/ModalBottomSheetValue;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
