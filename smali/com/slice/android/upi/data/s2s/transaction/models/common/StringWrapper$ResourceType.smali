# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;
.super Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;
.source "StringWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u001b\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0011"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;",
        "resId",
        "",
        "arguments",
        "",
        "",
        "(I[Ljava/lang/Object;)V",
        "getArguments",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "getResId",
        "()I",
        "getString",
        "",
        "context",
        "Landroid/content/Context;",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStringWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringWrapper.kt\ncom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,26:1\n26#2:27\n*S KotlinDebug\n*F\n+ 1 StringWrapper.kt\ncom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType\n*L\n19#1:27\n*E\n"
    }
.end annotation


# instance fields
.field private final arguments:[Ljava/lang/Object;

.field private final resId:I


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .registers 4

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;->resId:I

    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;->arguments:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 1
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getArguments()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;->arguments:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getResId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;->resId:I

    .line 3
    return v0
.end method

.method public getString(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;->resId:I

    .line 8
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;->arguments:[Ljava/lang/Object;

    .line 10
    array-length v2, v1

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "context.getString(resId, *arguments)"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method
