# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/FlowType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/FlowType;",
        "",
        "()V",
        "AutoDiscoveryFlow",
        "",
        "ManualAddBankFlow",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AutoDiscoveryFlow:Ljava/lang/String; = "autoDiscoveryFlow"

.field public static final INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/FlowType;

.field public static final ManualAddBankFlow:Ljava/lang/String; = "manualAddBankFlow"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/FlowType;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/FlowType;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/FlowType;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/FlowType;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
