# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/i$n;
.super Lcom/slice/android/upi/transaction/ui/home/intent/i;
.source "IntentOrScanSideEffects.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "For non merger flows"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/intent/i$n;",
        "Lcom/slice/android/upi/transaction/ui/home/intent/i;",
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


# static fields
.field public static final a:Lcom/slice/android/upi/transaction/ui/home/intent/i$n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$n;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$n;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$n;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method
