# classes5.dex

.class public final Lcom/slice/android/upi/lite/fragments/k$c;
.super Ljava/lang/Object;
.source "LiteAccountDetailsFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/lite/fragments/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\t"
    }
    d2 = {
        "Lcom/slice/android/upi/lite/fragments/k$c;",
        "",
        "Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;",
        "liteAccountDetails",
        "Landroidx/navigation/s;",
        "b",
        "a",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/lite/fragments/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)Landroidx/navigation/s;
    .registers 3

    .line 1
    const-string v0, "liteAccountDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/lite/fragments/k$a;

    .line 8
    invoke-direct {v0, p1}, Lcom/slice/android/upi/lite/fragments/k$a;-><init>(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)V

    .line 11
    return-object v0
.end method

.method public final b(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)Landroidx/navigation/s;
    .registers 3

    .line 1
    const-string v0, "liteAccountDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/lite/fragments/k$b;

    .line 8
    invoke-direct {v0, p1}, Lcom/slice/android/upi/lite/fragments/k$b;-><init>(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)V

    .line 11
    return-object v0
.end method
