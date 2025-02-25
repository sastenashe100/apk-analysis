# classes5.dex

.class public final Lcom/slice/android/binding/device/ui/initial/b$c;
.super Ljava/lang/Object;
.source "BindingInitialDialogDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/binding/device/ui/initial/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J5\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ5\u0010\u000f\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00052\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"
    }
    d2 = {
        "Lcom/slice/android/binding/device/ui/initial/b$c;",
        "",
        "",
        "slicePhoneNumber",
        "",
        "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
        "simDetails",
        "productDeeplink",
        "",
        "isBackPressAllowed",
        "Landroidx/navigation/s;",
        "a",
        "(Ljava/lang/String;[Lcom/slice/android/binding/device/model/SimOperatorDetails;Ljava/lang/String;Z)Landroidx/navigation/s;",
        "selectedSimDetails",
        "listOfIncorrectSim",
        "b",
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
    invoke-direct {p0}, Lcom/slice/android/binding/device/ui/initial/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Lcom/slice/android/binding/device/model/SimOperatorDetails;Ljava/lang/String;Z)Landroidx/navigation/s;
    .registers 6

    .line 1
    const-string v0, "simDetails"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productDeeplink"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/binding/device/ui/initial/b$a;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/android/binding/device/ui/initial/b$a;-><init>(Ljava/lang/String;[Lcom/slice/android/binding/device/model/SimOperatorDetails;Ljava/lang/String;Z)V

    .line 16
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/binding/device/model/SimOperatorDetails;[Ljava/lang/String;)Landroidx/navigation/s;
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
    new-instance v0, Lcom/slice/android/binding/device/ui/initial/b$b;

    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/android/binding/device/ui/initial/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/binding/device/model/SimOperatorDetails;[Ljava/lang/String;)V

    .line 21
    return-object v0
.end method
