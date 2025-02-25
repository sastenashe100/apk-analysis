# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/enach/compose/a;
.super Ljava/lang/Object;
.source "AutopayPaymentModeItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nR\u001f\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgateway/ui/enach/compose/a;",
        "",
        "Landroidx/compose/runtime/y0;",
        "",
        "b",
        "Landroidx/compose/runtime/y0;",
        "a",
        "()Landroidx/compose/runtime/y0;",
        "checkedItemId",
        "<init>",
        "()V",
        "payment-gateway_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/paymentgateway/ui/enach/compose/a;

.field public static final b:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/a;->a:Lcom/sliceit/android/paymentgateway/ui/enach/compose/a;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/a;->b:Landroidx/compose/runtime/y0;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/a;->b:Landroidx/compose/runtime/y0;

    .line 3
    return-object v0
.end method
