# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/validator/a;
.super Ljava/lang/Object;
.source "ICredentialValidationHandler.kt"

# interfaces
.implements Lcom/slice/android/upi/cl/core/validator/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/validator/a;",
        "Lcom/slice/android/upi/cl/core/validator/c;",
        "<init>",
        "()V",
        "upi-cl_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/upi/cl/core/validator/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/core/validator/a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/cl/core/validator/a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/cl/core/validator/a;->a:Lcom/slice/android/upi/cl/core/validator/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
