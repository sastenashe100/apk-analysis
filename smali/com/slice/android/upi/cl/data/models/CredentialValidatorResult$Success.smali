# classes5.dex

.class public final Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Success;
.super Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult;
.source "CredentialValidatorResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Success;",
        "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult;",
        "()V",
        "upi-cl_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Success;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Success;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Success;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Success;->INSTANCE:Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Success;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method
