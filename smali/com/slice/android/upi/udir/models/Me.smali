# classes6.dex

.class public final Lcom/slice/android/upi/udir/models/Me;
.super Ljava/lang/Object;
.source "UdirDataClasses.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/upi/udir/models/Me;",
        "Ljava/io/Serializable;",
        "bankAccount",
        "",
        "cbsName",
        "",
        "vpa",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V",
        "getBankAccount",
        "()Ljava/lang/String;",
        "getCbsName",
        "()Ljava/lang/Object;",
        "getVpa",
        "upi-udir_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bankAccount:Ljava/lang/String;

.field private final cbsName:Ljava/lang/Object;

.field private final vpa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "bankAccount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cbsName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "vpa"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/udir/models/Me;->bankAccount:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/slice/android/upi/udir/models/Me;->cbsName:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lcom/slice/android/upi/udir/models/Me;->vpa:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final getBankAccount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/udir/models/Me;->bankAccount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCbsName()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/udir/models/Me;->cbsName:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/udir/models/Me;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method
