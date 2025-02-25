# classes6.dex

.class public abstract Lcom/slice/android/upi/transaction/common/StringWrapper;
.super Ljava/lang/Object;
.source "StringWrapper.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;,
        Lcom/slice/android/upi/transaction/common/StringWrapper$StringType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\b\tB\t\b\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u0082\u0001\u0002\n\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/common/StringWrapper;",
        "Landroid/os/Parcelable;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "<init>",
        "()V",
        "ResourceType",
        "StringType",
        "Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;",
        "Lcom/slice/android/upi/transaction/common/StringWrapper$StringType;",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/common/StringWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method
