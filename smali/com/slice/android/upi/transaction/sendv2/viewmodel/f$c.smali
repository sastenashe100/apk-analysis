# classes6.dex

.class public abstract Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c;
.super Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;
.source "UPISendV2Mvi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$a;,
        Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0003\bB\t\b\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\t\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c;",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;",
        "a",
        "()Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;",
        "confirmFooterState",
        "<init>",
        "()V",
        "b",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$a;",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;",
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
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;
.end method
