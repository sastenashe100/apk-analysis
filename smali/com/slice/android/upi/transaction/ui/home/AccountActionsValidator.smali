# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator;
.super Ljava/lang/Object;
.source "AccountActionsValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006J,\u0010\u000e\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00062\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\u000b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\u000bH\u0002J,\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00062\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\u000b2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\t0\u000bH\u0002J,\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\u000b2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\u000bH\u0002¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator;",
        "",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/r;",
        "action",
        "Landroid/content/Context;",
        "context",
        "",
        "isDeviceBound",
        "isTpapOnboarded",
        "",
        "f",
        "Lkotlin/Function0;",
        "notOnBoarded",
        "onBoarded",
        "d",
        "isTpapSimBound",
        "deviceBound",
        "unBound",
        "c",
        "onPermissionAlreadyGiven",
        "onPermissionRequested",
        "e",
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
.field public static final a:Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator;->a:Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :goto_9
    return-void
.end method

.method public final d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :goto_9
    return-void
.end method

.method public final e(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/util/permission/c;->l(Landroid/content/Context;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_c

    .line 9
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :goto_f
    return-void
.end method

.method public final f(Lcom/slice/android/upi/transaction/ui/upiaccounts/r;Landroid/content/Context;ZZ)V
    .registers 7

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator$validateAccountSelection$1;

    .line 13
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator$validateAccountSelection$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/r;)V

    .line 16
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator$validateAccountSelection$2;

    .line 18
    invoke-direct {v1, p3, p2, p1}, Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator$validateAccountSelection$2;-><init>(ZLandroid/content/Context;Lcom/slice/android/upi/transaction/ui/upiaccounts/r;)V

    .line 21
    invoke-virtual {p0, p4, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator;->d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24
    return-void
.end method
