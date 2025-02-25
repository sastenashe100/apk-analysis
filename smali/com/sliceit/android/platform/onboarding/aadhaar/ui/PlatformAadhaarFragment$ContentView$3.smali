# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformAadhaarFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->N2(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/t;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/t;",
        "",
        "invoke",
        "(Landroidx/navigation/t;)V",
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
.field final synthetic $navigationListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3;->$navigationListener:Lkotlin/jvm/functions/Function2;

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
    check-cast p1, Landroidx/navigation/t;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3;->invoke(Landroidx/navigation/t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/t;)V
    .registers 18

    move-object/from16 v0, p0

    const-string v1, "$this$NavHost"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "VERIFY_AADHAAR"

    .line 2
    new-instance v1, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3$1;

    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3$1;-><init>(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;)V

    const-string v14, "screenData"

    invoke-static {v14, v1}, Landroidx/navigation/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/e;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    new-instance v1, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3$2;

    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3;->$navigationListener:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;

    invoke-direct {v1, v2, v10}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;)V

    const v2, -0x9152b93

    const/4 v15, 0x1

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object/from16 v2, p1

    .line 5
    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "NO_AADHAAR"

    .line 6
    new-instance v1, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3$3;

    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3$3;-><init>(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;)V

    invoke-static {v14, v1}, Landroidx/navigation/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/e;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 8
    new-instance v1, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3$4;

    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3$4;-><init>(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;)V

    const v2, 0x1edd76a4

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    move-object/from16 v2, p1

    .line 9
    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "POST_AADHAAR_RESULT"

    const/4 v4, 0x0

    .line 10
    sget-object v1, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/ComposableSingletons$PlatformAadhaarFragmentKt;->a:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/ComposableSingletons$PlatformAadhaarFragmentKt;

    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/ComposableSingletons$PlatformAadhaarFragmentKt;->a()Lkotlin/jvm/functions/Function4;

    move-result-object v10

    const/16 v11, 0x7e

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
