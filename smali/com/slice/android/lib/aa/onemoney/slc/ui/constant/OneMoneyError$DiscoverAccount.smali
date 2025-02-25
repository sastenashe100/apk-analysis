# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyError$DiscoverAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscoverAccount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006¨\u0006\t"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyError$DiscoverAccount;",
        "",
        "()V",
        "ACCOUNT_NOT_FOUND",
        "",
        "getACCOUNT_NOT_FOUND",
        "()Ljava/lang/String;",
        "IDENTIFIER_NOT_VERIFIED",
        "getIDENTIFIER_NOT_VERIFIED",
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
.field private static final ACCOUNT_NOT_FOUND:Ljava/lang/String;

.field private static final IDENTIFIER_NOT_VERIFIED:Ljava/lang/String;

.field public static final INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyError$DiscoverAccount;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyError$DiscoverAccount;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyError$DiscoverAccount;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyError$DiscoverAccount;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyError$DiscoverAccount;

    .line 8
    const-string v0, "No accounts found"

    .line 10
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyError$DiscoverAccount;->ACCOUNT_NOT_FOUND:Ljava/lang/String;

    .line 12
    const-string v0, "given strong identifier has not been verified yet."

    .line 14
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyError$DiscoverAccount;->IDENTIFIER_NOT_VERIFIED:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACCOUNT_NOT_FOUND()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyError$DiscoverAccount;->ACCOUNT_NOT_FOUND:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIDENTIFIER_NOT_VERIFIED()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyError$DiscoverAccount;->IDENTIFIER_NOT_VERIFIED:Ljava/lang/String;

    .line 3
    return-object v0
.end method
