# classes5.dex

.class public final Lcom/slice/android/binding/device/ui/initial/NoSimFoundException;
.super Ljava/lang/Exception;
.source "BindingInitialDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/slice/android/binding/device/ui/initial/NoSimFoundException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "device-binding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "No sim found"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
