# classes5.dex

.class final Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$prefUpiPpi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyDeviceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;-><init>(Lcom/slice/android/upi/ppi/VerifyDeviceUseCase;Lcom/slice/android/upi/ppi/SimInfoUseCase;Lnp/b;Ls20/a;Lcom/slice/android/upi/data/s2s/common/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljm/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Ljm/b;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljm/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$prefUpiPpi$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$prefUpiPpi$1;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$prefUpiPpi$1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$prefUpiPpi$1;->INSTANCE:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$prefUpiPpi$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$prefUpiPpi$1;->invoke()Ljm/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljm/b;
    .registers 2

    const-string v0, "upi_ppi"

    .line 2
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    move-result-object v0

    return-object v0
.end method
