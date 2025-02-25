# classes6.dex

.class final Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingPermissionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "SMAP\nOnboardingPermissionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingPermissionFragment.kt\ncom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$onCreateView$1$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,275:1\n81#2:276\n*S KotlinDebug\n*F\n+ 1 OnboardingPermissionFragment.kt\ncom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$onCreateView$1$1\n*L\n70#1:276\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/permission/f;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/auth/ui/permission/f;",
            ">;)",
            "Lcom/sliceit/android/auth/ui/permission/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/auth/ui/permission/f;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/permission/f;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$onCreateView$1$1;->a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/permission/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_4d

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.auth.ui.permission.OnboardingPermissionFragment.onCreateView.<anonymous>.<anonymous> (OnboardingPermissionFragment.kt:68)"

    const v2, 0x14b936f6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;

    invoke-static {p2}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;->P2(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;)Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->I()Landroidx/lifecycle/b0;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$onCreateView$1$1$1;

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;

    invoke-direct {v0, p2, v1}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$onCreateView$1$1$1;-><init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;)V

    const p2, 0x20f8b67a

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v2, p2, p1, v0, v1}, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_4d
    :goto_4d
    return-void
.end method
