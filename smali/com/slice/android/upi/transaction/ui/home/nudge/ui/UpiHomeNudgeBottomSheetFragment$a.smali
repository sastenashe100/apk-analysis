# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "UpiHomeNudgeBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0014\u0010\f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\n¨\u0006\u000f"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment$a;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/f;",
        "communicator",
        "",
        "a",
        "",
        "RESULT_DISMISS",
        "Ljava/lang/String;",
        "RESULT_START_MIGRATION",
        "RESULT_START_SIM_BINDING",
        "<init>",
        "()V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiHomeNudgeBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiHomeNudgeBottomSheetFragment.kt\ncom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Lcom/slice/android/upi/transaction/ui/home/nudge/ui/f;)V
    .registers 4

    .line 1
    const-string v0, "fm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "communicator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment;

    .line 13
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment;-><init>()V

    .line 16
    invoke-virtual {v0, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment;->W2(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/f;)V

    .line 19
    const-class p2, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment;

    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    return-void
.end method
