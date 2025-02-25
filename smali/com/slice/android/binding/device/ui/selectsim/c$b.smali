# classes5.dex

.class public final Lcom/slice/android/binding/device/ui/selectsim/c$b;
.super Ljava/lang/Object;
.source "BindingSelectSimBottomSheetDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/binding/device/ui/selectsim/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ5\u0010\n\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/binding/device/ui/selectsim/c$b;",
        "",
        "",
        "slicePhoneNumber",
        "productDeeplink",
        "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
        "selectedSimDetails",
        "",
        "listOfIncorrectSim",
        "Landroidx/navigation/s;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/binding/device/model/SimOperatorDetails;[Ljava/lang/String;)Landroidx/navigation/s;",
        "<init>",
        "()V",
        "device-binding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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
    invoke-direct {p0}, Lcom/slice/android/binding/device/ui/selectsim/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/binding/device/model/SimOperatorDetails;[Ljava/lang/String;)Landroidx/navigation/s;
    .registers 6

    .line 1
    const-string v0, "productDeeplink"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selectedSimDetails"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "listOfIncorrectSim"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/slice/android/binding/device/ui/selectsim/c$a;

    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/android/binding/device/ui/selectsim/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/binding/device/model/SimOperatorDetails;[Ljava/lang/String;)V

    .line 21
    return-object v0
.end method
