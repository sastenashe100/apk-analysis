# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a;
.super Ljava/lang/Object;
.source "CardFilters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001\u0000\"\u001a\u0010\u0005\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u0012\u0004\b\u0003\u0010\u0004\"\u001d\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u0012\u0004\b\n\u0010\u0004\u001a\u0004\b\u0007\u0010\t¨\u0006\f"
    }
    d2 = {
        "com/sliceit/android/paymentgateway/ui/nativepage/ui/a$b",
        "a",
        "Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a$b;",
        "getCardFilterOffsetTranslator$annotations",
        "()V",
        "cardFilterOffsetTranslator",
        "Landroidx/compose/ui/text/input/v0;",
        "b",
        "Landroidx/compose/ui/text/input/v0;",
        "()Landroidx/compose/ui/text/input/v0;",
        "getCardFilter$annotations",
        "CardFilter",
        "payment-gateway_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a$b;

.field public static final b:Landroidx/compose/ui/text/input/v0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a$b;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a$b;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a$b;

    .line 8
    sget-object v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a$a;->b:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a$a;

    .line 10
    sput-object v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a;->b:Landroidx/compose/ui/text/input/v0;

    .line 12
    return-void
.end method

.method public static final synthetic a()Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a$b;

    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/text/input/v0;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a;->b:Landroidx/compose/ui/text/input/v0;

    .line 3
    return-object v0
.end method
